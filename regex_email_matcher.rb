email matcher using regex in ruby:

VALID_EMAIL_REGEX
= /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/I

def is_vaild_email? email
email =~ VALID_EMAIL_REGEX
end
p is valid_email? ("") ? "Valid" : "Invalid"
