##########
first part
##########

Write a function that
given a txt file, reads the content and creates a new string like follows:
 - if the character is not a letter, skip
 - if the letter doesn't exist add it to the string
 - if the letter is alredy in the string, skip

example:
   "Hi Jo, how's your mama? :)"
result:
   'hijowsyurma'


at this point RETURN a new alphbet replacling the first characters of a regular alphabet with the
key you created and leaving the other letters in the same order

with our key, the new alphabet would be:

   'hijowsyurmabcdefgklnpqstvxyz'

input: a file
output: a new alphabet


##########
second part
##########
write a new function that given a key_file and message_to_encrypt_file files:
 - calls the previous function to get a new alphabet
 - create a new file with the same name of message_to_encrypt_file prepended with 'encrypted_'
 - writes the content of message_to_encrypt_file into the encrypted_ file replacing each letter with 
 the letter of the same position in the new alphabet


if the message is: "not very well, she's always drunk!"
the alhpabet is: 'hijowsyurmabcdefgklnpqstvxyz'
then the encrypted message is:
 den qwkv swbb, luw'l hbshvl okpda!
