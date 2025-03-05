const mysql=require('mysql2/promise');

const config={
    host:'localhost',
    user:'root',
    password:'',
    database:'bd_estudiante'
}
const pool=mysql.createPool(config);

async function testConnection() {
    try{
        const connection=await pool.getConnection();
        console.log('Conexion exitosa');
        connection.release();
    }catch(error){
        console.error('Error de conexion',error);
    }
    
}
testConnection();
module.exports=pool;