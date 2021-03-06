#include <stdio.h>
#include <libusb-1.0/libusb.h>
#include <unistd.h>
#include <sys/time.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <semaphore.h>
#include <signal.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>
#include <errno.h>

#define NUM_PACKETS 32


/* Continue Variable - Set to zero on SIGINT */
int _continue = 1;

/* Libusb context and device */
libusb_context *mycontext;
libusb_device_handle *my_dev_handle; 

/* File point to the file where we store the data */
static FILE *fp;

char filename[50];
int live_mode=0;
int command_line_only=0;

/* This is the string sent every 64 bytes by the FPGA.  Used to verify the data was sent correctly */
const unsigned char EOP[] = {'N','Y','A','N'};

/* Constant string of 0x00.  We only get a lot of zeros when we don't send enough data */
const unsigned char ZEROS[] = {0x0,0x0,0x0,0x0,0x0,0x0};

/* This is used to make counting how much the data we get is valid */
//int buffer_mark=0;

/* Timing variables for testing */
struct timeval t1, t2;
double elapsedTime;

unsigned char * fill_buffer1;
unsigned char * fill_buffer2;
unsigned char * fill_buffer3;
unsigned char * fill_buffer4;
unsigned char * fill_buffer5;
unsigned char * fill_buffer6;
unsigned char * fill_buffer7;
unsigned char * fill_buffer8;

struct libusb_transfer *iso_xfer1;
struct libusb_transfer *iso_xfer2;
struct libusb_transfer *iso_xfer3;
struct libusb_transfer *iso_xfer4;
struct libusb_transfer *iso_xfer5;
struct libusb_transfer *iso_xfer6;
struct libusb_transfer *iso_xfer7;
struct libusb_transfer *iso_xfer8;


/**********************************************************************************************
* This function scans the data to look for the next packet (denoted by the NYAN string) in the set
**********************************************************************************************/
int getNextPacket(int currentIndex, struct libusb_transfer *transfer){
	int i;

	for(i=currentIndex;i<(3072*NUM_PACKETS)-4;i++){
		if(!memcmp(&(transfer->buffer[i]),EOP,2)){
			break;
		}
		//if we see a bunch of zeros, skip ahead
		else if(!memcmp(&(transfer->buffer[i]),ZEROS,6)){
			i=i+1024;
		}
	}
	return i;

}

/**********************************************************************************************
* Our Callback Function for libusb
**********************************************************************************************/
void callback_fn(struct libusb_transfer *transfer){

	int i=0;
	int j;
	unsigned char tmp[64];
	unsigned char i_1,i_2,j_1,j_2; //dont confuse these with our counter vars.

	//find position of the first packet marker
	i=getNextPacket(i,transfer);	

	//process all the data and determine which parts are valid
	do{
		i=i+68;
		if(!memcmp(&(transfer->buffer[i]),EOP,4)){

            //copy the last 64 valid bytes to a temp buffer
			memcpy(tmp,&(transfer->buffer[i-64]),64);

			//reshuffle the data for the i and j components
			for(j=0;j<64;j+=4){
				i_1=tmp[j];
				i_2=tmp[j+2];
				j_1=tmp[j+1];
				j_2=tmp[j+3];

				tmp[j+1]=i_2;
				tmp[j+2]=j_1;
				tmp[j+3]=j_2;
			}
			fwrite(tmp,(size_t)1,(size_t)64,fp);

		}
		else{
			i=getNextPacket(i,transfer);
		}	
	}while(i<(3072*NUM_PACKETS)-1);

	fflush(fp);

    //continue by resubmitting the xfer request
	if(_continue){
		libusb_submit_transfer(transfer);
	}
	else{
		libusb_free_transfer(transfer);
	}
}	

/**********************************************************************************************
* Thread definition to create new libusb transfers
**********************************************************************************************/
void transfer_factory(void *param){
	//create a packet

	fill_buffer1=malloc(3072*NUM_PACKETS);
	if(fill_buffer1==NULL){
		printf("Malloc 1 failed.\n");
		exit(1);
	}
	fill_buffer2=malloc(3072*NUM_PACKETS);
	if(fill_buffer2==NULL){
		printf ("Malloc 2 failed.\n");
		exit(1);
	}
	fill_buffer3=malloc(3072*NUM_PACKETS);
	if(fill_buffer3==NULL){
		printf ("Malloc 3 failed.\n");
		exit(1);
	}
	fill_buffer4=malloc(3072*NUM_PACKETS);
	if(fill_buffer4==NULL){
		printf ("Malloc 4 failed.\n");
		exit(1);
	}	
	fill_buffer5=malloc(3072*NUM_PACKETS);
	if(fill_buffer5==NULL){
		printf ("Malloc 5 failed.\n");
		exit(1);
	}
	fill_buffer6=malloc(3072*NUM_PACKETS);
	if(fill_buffer6==NULL){
		printf ("Malloc 6 failed.\n");
		exit(1);
	}
	fill_buffer7=malloc(3072*NUM_PACKETS);
	if(fill_buffer7==NULL){
		printf ("Malloc 7 failed.\n");
		exit(1);
	}
	fill_buffer8=malloc(3072*NUM_PACKETS);
	if(fill_buffer8==NULL){
		printf("Malloc 8 failed.\n");
		exit(1);
	}

	//create a new packet
	iso_xfer1=libusb_alloc_transfer(NUM_PACKETS);
	libusb_fill_iso_transfer(iso_xfer1,my_dev_handle,0x82,fill_buffer1,3072*NUM_PACKETS,NUM_PACKETS,callback_fn, NULL, 0);
	libusb_set_iso_packet_lengths(iso_xfer1,3072);

	iso_xfer2=libusb_alloc_transfer(NUM_PACKETS);
	libusb_fill_iso_transfer(iso_xfer2,my_dev_handle,0x82,fill_buffer2,3072*NUM_PACKETS,NUM_PACKETS,callback_fn, NULL, 0);
	libusb_set_iso_packet_lengths(iso_xfer2,3072);

	iso_xfer3=libusb_alloc_transfer(NUM_PACKETS);
	libusb_fill_iso_transfer(iso_xfer3,my_dev_handle,0x82,fill_buffer3,3072*NUM_PACKETS,NUM_PACKETS,callback_fn, NULL, 0);
	libusb_set_iso_packet_lengths(iso_xfer3,3072);

	iso_xfer4=libusb_alloc_transfer(NUM_PACKETS);
	libusb_fill_iso_transfer(iso_xfer4,my_dev_handle,0x82,fill_buffer4,3072*NUM_PACKETS,NUM_PACKETS,callback_fn, NULL, 0);
	libusb_set_iso_packet_lengths(iso_xfer4,3072);

	iso_xfer5=libusb_alloc_transfer(NUM_PACKETS);
	libusb_fill_iso_transfer(iso_xfer5,my_dev_handle,0x82,fill_buffer5,3072*NUM_PACKETS,NUM_PACKETS,callback_fn, NULL, 0);
	libusb_set_iso_packet_lengths(iso_xfer5,3072);

	iso_xfer6=libusb_alloc_transfer(NUM_PACKETS);
	libusb_fill_iso_transfer(iso_xfer6,my_dev_handle,0x82,fill_buffer6,3072*NUM_PACKETS,NUM_PACKETS,callback_fn, NULL, 0);
	libusb_set_iso_packet_lengths(iso_xfer6,3072);

	iso_xfer7=libusb_alloc_transfer(NUM_PACKETS);
	libusb_fill_iso_transfer(iso_xfer7,my_dev_handle,0x82,fill_buffer7,3072*NUM_PACKETS,NUM_PACKETS,callback_fn, NULL, 0);
	libusb_set_iso_packet_lengths(iso_xfer7,3072);

	iso_xfer8=libusb_alloc_transfer(NUM_PACKETS);
	libusb_fill_iso_transfer(iso_xfer8,my_dev_handle,0x82,fill_buffer8,3072*NUM_PACKETS,NUM_PACKETS,callback_fn, NULL, 0);
	libusb_set_iso_packet_lengths(iso_xfer8,3072);

	libusb_submit_transfer(iso_xfer1); 
	libusb_submit_transfer(iso_xfer2); 
	libusb_submit_transfer(iso_xfer3); 
	libusb_submit_transfer(iso_xfer4); 
	libusb_submit_transfer(iso_xfer5); 
	libusb_submit_transfer(iso_xfer6); 
	libusb_submit_transfer(iso_xfer7); 
	libusb_submit_transfer(iso_xfer8); 


}



/**********************************************************************************************
* Signal Handler
**********************************************************************************************/
void main_signal_handler(int signum)
{
    switch (signum) {
    case SIGINT:
	    printf("SIGINT Received.  Exiting...\n");
        _continue=0;
        break;

    //start getting dataa again
    case SIGUSR1:
	    printf("SIGUSR1 Received.  Continuing...\n");
        break;

    case SIGUSR2:
	    printf("SIGUSR2 Received.  Pausing Data Collection.\n");
	    pause();  //stop getting data until SIGUSR1
        break;

    }

}

/**********************************************************************************************
* get command line options, register signal handlers
**********************************************************************************************/
void init(int argc, char *argv[])
{
    int opt;
    extern char *optarg;
    extern int optind, opterr, optopt;

    while ((opt = getopt(argc, argv, "f:l::c::")) != -1) {
        switch (opt) {
        case 'f':
            strcpy(filename,optarg);
	    printf("[DRIVER: Using file - %s]\n",filename);
            break;
        case 'l':
	    live_mode=1;
	    printf("[DRIVER: Live Mode Active]\n");
            break;
	case 'c':
	    command_line_only=1;
	    printf("[DRIVER: Command line Mode Active]\n");
	    break;
        default:
	    printf("Unknown option: %c\n",opt);
            fprintf(stderr,
                    "Usage: %s -f filename [-l]\n",
                    argv[0]);
            exit(-1);
        }
    }


    //register a handler for sigint
    struct sigaction act;
    act.sa_handler = main_signal_handler;
    sigemptyset(&act.sa_mask);
    act.sa_flags = 0;
    sigaction(SIGINT, &act, NULL); //SIGINT = kill process (gracefully)
    sigaction(SIGUSR1, &act, NULL);//SIGUSR1 = Resume getting data (user clicks "Start")
    sigaction(SIGUSR2, &act, NULL);//SIGUSR2 = Pause getting data (user clicks "Stop")

}

/**********************************************************************************************
* Main Function
**********************************************************************************************/
int main(int argc, char *argv[]){

	int ret;

	//parse command line options
	init(argc, argv);
	if(!strcmp(filename,"")){
		fprintf(stderr,
                    "Usage: %s -f filename [-l]\n",
                    argv[0]);
            exit(-1);
	}
	else if(live_mode){  //make the named pipe
		ret=mkfifo(filename,0777);
		if(ret!=0){
			if(errno!=EEXIST){
				fprintf(stderr,"Error, unable to create named pipe.\n");
				exit(-2);
			}
		}
	}



	//init libusb
	printf("Initalizing library...");
	ret=libusb_init(&mycontext);
	if(ret!=0){
		exit(-3);
	}
	printf("Done.\n");
	libusb_set_debug(mycontext,3);

	//open fx2
	printf("Opening device with VID 0x04b4 and PID 0x0410...");
	my_dev_handle=libusb_open_device_with_vid_pid(mycontext, 0x04b4,0x0410);
	if(my_dev_handle==NULL){
		printf("\nERROR: UNABLE TO OPEN DEVICE.\n");
		libusb_exit(mycontext);
		exit(-1);
	}
	else{
		printf("Successful.\n");
	}

	printf("Claiming interface 0...");
	ret=libusb_claim_interface(my_dev_handle,0);
	if(ret==0){
		printf("Successful.\n");
	}
	else{
		printf("\nERROR: UNABLE TO CLAIM DEVICE.\n");
		libusb_close(my_dev_handle);
		libusb_exit(mycontext);
		exit(-1);
	}
	printf("Setting Alt Interface Setting to 3...");
	ret=libusb_set_interface_alt_setting (my_dev_handle, 0, 3);
	if(ret==0){
		printf("Successful.\n");
	}
	else{
		printf("\nERROR: UNABLE TO SET ALT INTERFACE.\n");
		libusb_close(my_dev_handle);
		libusb_exit(mycontext);
		exit(-1);
	}

	//wait for a SIGUSR1 
	if(!command_line_only){
		pause();
	}

	//open the file
	if(_continue){
		fp=fopen(filename, "wb");
	}
	else{
		printf("\nReleasing interface 0...");
		ret=libusb_release_interface(my_dev_handle,0);
		if(ret==0){
			printf("Successful.\n");
		}
		else{
			printf("\nERROR: UNABLE TO RELEASE DEVICE.\n");
		}
		printf("Closing device...");
		libusb_close(my_dev_handle);
		printf("Done.\n");

		printf("Destroying library...");
		libusb_exit(mycontext);
		printf("Done.\n");

		exit(0);
	}

	struct timeval tv;
	tv.tv_sec=0;
	tv.tv_usec=10000;

	transfer_factory(NULL);

	//continuously call handle_events()
	while(_continue)
		libusb_handle_events_timeout(mycontext,&tv);

	//close the file
	fclose(fp);

	free(fill_buffer1);
	free(fill_buffer2);
	free(fill_buffer3);
	free(fill_buffer4);
	free(fill_buffer5);
	free(fill_buffer6);
	free(fill_buffer7);
	free(fill_buffer8);
	

	printf("\nReleasing interface 0...");
	ret=libusb_release_interface(my_dev_handle,0);
	if(ret==0){
		printf("Successful.\n");
	}
	else{
		printf("\nERROR: UNABLE TO RELEASE DEVICE.\n");
	}


	printf("Closing device...");
	libusb_close(my_dev_handle);
	printf("Done.\n");

	printf("Destroying library...");
	libusb_exit(mycontext);
	printf("Done.\n");

	return 0;
} 
