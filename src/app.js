function greet(params) {
    return `hello,${params}`
}

module.exports=greet;

if (require.main === module){
    console.log(greet("wolled"))
}