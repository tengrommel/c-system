#include<stdio.h>
#include<unistd.h>
#include<pthread.h>

void *customThreadFunction() {
    printf("This is my custom thread\n");
    return NULL;
}

int main() {
    pthread_t thread1, thread2;
    pthread_create(&thread1, NULL, customThreadFunction, NULL);
    pthread_create(&thread2, NULL, customThreadFunction, NULL);
    if (pthread_equal(thread1, thread2)) {
        printf("Two threads are Equal..! \n");
    } else {
        printf("Two threads are not equal\n");
    }
    return 0;
}