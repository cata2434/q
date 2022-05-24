3. A dangling pointer is a pointer that points to invalid data, it points to a place in memory that no longer holds the value that used to be there.

Dangling pointer example:

// we initialize a new integer on the heap and give it a value 
int* data_value = new int;
*data_value = 100;

// now we take a second pointer to the same value
int* dangling_pointer = data_value;

// we delete the first pointer and along with it the data stored on the heap
// and we will be left with a dangling pointer which points to invalid data
delete data_value;
object = nullptr;
