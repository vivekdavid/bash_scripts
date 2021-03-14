
# For getting blog posts, I use this to get consecutive blog posts as txt files and read them later on my kobo. 

# change the url to the blog you want, this is an example of one I enjoy 
url="https://stopa.io/post" 

#counting post numbers, change the numbers below to the number of the posts on the url you are targeting  
for i in {1..277}

# convert posts into text files  
    do 
        w3m -dump $url/$i > ~/reading/post$i.txt 
    done

# after
# If you prefer to have all the posts in one file you can use cat to combine the files into one 
# eg  cat post* > blogtitle.txt 
#     rm post* 
