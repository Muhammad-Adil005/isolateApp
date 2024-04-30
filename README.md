
## In Other languages like JAVA, C# you must hear about THREAD, which means
its run on different task so your main UI is are not Blocked.

## But In Dart we only 1 main THREAD called main


Main isolate

Run main()



### If we perform a very complex task like if we run our loop for 1 billion times then its sum the value upto 1 billion time. when we run the app  then its stop the main UI thread for a couple seconds of times.


* The Solution for that is Isolate


### when you run the different threads in isolates then our main UI are not stuck and each and every thread will be perform on different task.


* Its Runs parrallally



* The function for isolate can be write out of our class code
* so its behave independently


* spawn method :> spawn means creating a new instance

### spawn method accept two parameters

*  name of our method/function
*  what message we want to pass to this method


### Note :> inside isolate we cannot return the value first we send it then listen to this value
















