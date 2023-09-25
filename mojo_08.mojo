# Error handling in mojo
fn main() raises:
    try:
        #opening a file which may or may not exist
        print("Opening file")
    except:
        #if the file does not exist, this will be executed
        print("File not found")
    finally:
        #this will be executed regardless of whether the file exists or not
        print("Done")