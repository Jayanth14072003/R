#Quick Sort.
quicksort = function(arr=c(5,3,7,1,2))
{
if(length(arr)<=1){
    return (arr)
} 
pivot = arr[length(arr)%/%2]
Left=arr[arr<pivot]
Middle=arr[arr==pivot]
Right=arr[arr>pivot]
return (c(quicksort(Left), Middle,quicksort(Right)))
}
cat(“Sorted elements are/n”,quicksort())

#Binary Search free
Bst = function (key)
{
    return (list(key=key, left=NULL, right=NULL)
}

insert=function (root, key)
{
    if (is.null(root){
        return (bst[key])
    }
    If (key <root$key) {
        root$left= insert(root$left, key)
    }else if (key>root$key){
        root$right=insert(root$right, key)
    }
    return (root)
}
inorder = function (root)
{
     if(!is.null(root)) { 
        inorder(root$left) 
        Cat(root$key," ") 
        inorder(root$right)
    }
}
bst1=NULL
Keys=c(5,3,8,1,9,2)
For(key in keys)
{
    bst1= insert (bst1.key)
}

cat(“In order Traversal of Binary Search Tree is: \n”)
Inorder(bst1)