/**************************************************************
 *
 * C implementation of a heap as described in
 * "Introduction to Algorithms" by Cormen, Leiserson, & Rivest
 *
 **************************************************************/

#include "swpq_heap.h"
#include <stdio.h>
#include <stdbool.h>

static Element_t heap[HEAP_CAPACITY + 1];
static unsigned int heap_size;

unsigned int parent(unsigned int i)
{
  if (i >= 0)
    return (i - 1) / 2;
  else
  {
    printf("parent() error: can't get parent of root!\n");
    return i;
  }
}

unsigned int array_size()
{
  unsigned int counter = 0;
  for (int i = 0; i < HEAP_CAPACITY; i++)
  {
    if (heap[i].key != NULL || heap[i].key != 0)
    {
      counter++;
    }
    else
    {
      break;
    }
  }
  return counter;
}

unsigned int left(unsigned int i)
{
  unsigned int l = 2 * i;
  unsigned int test = array_size();
  if (l <= test)
    return l;
  else
  {
    printf("left() error: left(%d) larger than heap)\n", i);
    printf("%s %d \n", "left child =", l);
    return l;
  }
}

unsigned int right(unsigned int i)
{
  unsigned int r = 2 * i + 1;
  unsigned int test = array_size();
  if (r <= test)
    return r;
  else
  {
    printf("left() error: right(%d) larger than heap)\n", i);
    return i;
  }
}

bool hasParent(unsigned int x)
{
  if (x == 0)
    return false;
  else
    return true;
}

bool hasChild(unsigned int x)
{
  int chl = left(x);
  if (chl < HEAP_CAPACITY && heap[chl].key != 0) {
    printf("%d %s %d \n", chl, "is less than", HEAP_CAPACITY);
    return true;
}
  else if (chl > HEAP_CAPACITY) {
    printf("%s \n", "CHILD TOO BIG");
    return false;
  }

}

void print_heap()
{
  int size = array_size() - 1;
  for (int i = 0; i < size + 1; i++)
  {
    int temp_k = heap[i].key;
    int temp_v = heap[i].value;
    // printf("Key = " + temp_k + ", value = " + temp_v);
    printf("%s %d %s %d \n", "Key = ", temp_k, ", value = ", temp_v);
  }
}

void heap_insert(unsigned int i)
{
  /* base case */
  if (hasParent(i) == false)
  {
    printf("%s \n", "NO PARENT FOUND: Add next element");
    return;
  }
  else
  {
    printf("%s \n", "Parent is found! Continue");
    int par = parent(i);
    printf("%s %d \n", "Parent is found at index", par);
    Element_t p = heap[par];
    Element_t c = heap[i];
    if (p.key > c.key)
    {
      printf("%d %s %d \n", p.key, " is greater than ", heap[i].key);
      Element_t temp = heap[i];
      heap[i] = heap[par];
      heap[par] = temp;
      printf("%d %s %d \n", heap[i].key, " is swapping with", temp.key);
      printf("%d %s \n", temp.key, " is added to the queue.");
      heap_insert(par);
    }
  }
}

/* void heapify(unsigned int i) {
 int l = left(i)+1;
 printf("%s %d \n", "LEFT KEY =", heap[l].key);
 int r = right(i)+1;
 printf("%s %d \n", "RIGHT KEY =", heap[r].key);
 int smallest;
 if (heap[l].key == 0) return;
 else if (l <= array_size() && heap[l].key < heap[i].key) {
   smallest = l;
   printf("%d %s %d \n", heap[smallest].key, "is smaller than", heap[i].key);
 }
 else {
   if (heap[r].key == 0){
     return;
   }
   else {
   smallest = i;
   printf("%d %s %d \n", heap[i].key, "is smaller than", heap[l].key);
   }
 }
 if (r <= array_size() && heap[r].key < heap[smallest].key) {
   smallest = r;
   printf("%d %s %d \n", heap[smallest].key, "is smaller than", heap[l].key);
 }
 if (smallest != i) {
   Element_t temp = heap[i];
   heap[i] = heap[smallest];
   heap[smallest] = temp;
   print_heap();
   printf("%s %d \n", "Now comparing:", smallest);
   heapify(smallest);
 }
} */

void heapify(unsigned int i)
{
  // ITERATIVE
  int check = i;
  while (check < array_size() && hasChild(check))
  {
    printf("%s %d \n", "Value of check:", check);
    int l = left(check) + 1;
    printf("%s %d \n", "LEFT KEY =", heap[l].key);
    int r = right(check) + 1;
    printf("%s %d \n", "RIGHT KEY =", heap[r].key);
    int smallest;
    if (heap[l].key == 0)
      break; // return?
    else if (l <= array_size() && heap[l].key < heap[check].key)
    {
      smallest = l;
      printf("%d %s %d \n", heap[smallest].key, "is smaller than", heap[check].key);
    }
    else
    {
      if (heap[r].key == 0)
      {
        return;
      }
      else
      {
        smallest = check;
        printf("%d %s %d \n", heap[check].key, "is smaller than", heap[l].key);
      }
    }
    if (r <= array_size() && heap[r].key < heap[smallest].key)
    {
      smallest = r;
      printf("%d %s %d \n", heap[smallest].key, "is smaller than", heap[l].key);
    }
    if (smallest != check)
    {
      Element_t temp = heap[check];
      heap[check] = heap[smallest];
      heap[smallest] = temp;
      print_heap();
      check = smallest;
    }
    else
    {
      break;
    }
    // initial check if i has children
    if (hasChild(check))
      printf("%s \n", "YES! Has child, continue");
    else
      printf("%s \n", "NOOOOOOOO");
  }
}

void insert(Element_t e)
{
  unsigned int size = array_size();
  if (size == HEAP_CAPACITY)
  {
    printf("%s \n", "ERROR, Array is full");
  }
  else
  {
    heap[size] = e;
    // unsigned int par = parent(size);
    heap_insert(size);
    print_heap();
  }
}

Element_t findMin()
{
  return heap[0];
}

Element_t extract_min()
{
  if (array_size() < 1)
  {
    printf("% s", "ERROR: Heap underflow");
  }
  else
  {
    Element_t min = findMin();
    printf("%s %d \n", "Minimum element being removed is", min.key);
    heap[0] = heap[array_size() - 1];
    printf("%d %s \n", heap[0].key, "is moved to the top of the queue. Time to heapify!");
    // put back into old array
    Element_t temp;
    temp.value = 0;
    temp.key = 0;
    for (int i = array_size() - 1; i < HEAP_CAPACITY; i++)
    {
      heap[i] = temp;
    }
    printf("%s %d \n", "ARRAY SIZE =", array_size());
    heapify(0);
    print_heap();
    return min;
  }
}

int main()
{
  // add code to test the queue architecture
  Element_t e;
  e.key = 11;
  e.value = 11;
  extract_min();
  insert(e);
  unsigned int size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 15;
  e.value = 15;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 14;
  e.value = 14;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 4;
  e.value = 4;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  extract_min();
  e.key = 5;
  e.value = 5;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 13;
  e.value = 13;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 12;
  e.value = 12;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 2;
  e.value = 2;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 6;
  e.value = 6;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 3;
  e.value = 3;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 7;
  e.value = 7;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 2;
  e.value = 2;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 10;
  e.value = 10;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 1;
  e.value = 1;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 8;
  e.value = 8;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  e.key = 69;
  e.value = 10;
  insert(e);
  size = array_size();
  printf("%s %d \n", "QUEUE SIZE = ", size);
  // remove stuff
  extract_min();
  //extract_min();
}
