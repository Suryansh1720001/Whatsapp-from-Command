echo -e "What is the Mobile Number : \c"
read Mobile
echo -e "Write mess. you want to share with this number : \c"
read mess

mess="${mess// /%20}"

xdg-open https://wa.me/send?$Mobile&text=$mess

#https://api.whats#app.com/send?phone=645665&text=tifykgul%20yughl%20ihlihj

