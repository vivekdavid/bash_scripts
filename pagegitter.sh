
# For getting blog posts, I use this to get consecutive blog posts as txt files and read them later on my kobo. 

# change the url to the blog you want, this is an example of one I enjoy 
url="https://stopa.io/post" 

#counting post numbers, 
for i in {1..277}

## convert posts into text files  
    do 
        w3m -dump $url/$i > ~/reading/post$i.txt 
    done 
