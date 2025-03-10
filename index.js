const pool = require('./database');



async function main() {
    const connection = await pool.getConnection();
    try {
        // Mostrar todos los estudiantes
        const [rows] = await connection.query('SELECT * FROM estudiante');
        console.log('Datos de estudiantes:', rows);

        
        const resultado = await connection.query(
            'INSERT INTO estudiante(nombre, apellidoPaterno, apellidoMaterno, correo, Ci) VALUES(?, ?, ?, ?, ?)',
            ['Mario', 'Mamani', 'Soliz', 'MarioM@gmail.com', '4344443434']
        );
        console.log('Id del nuevo Registro: ', resultado[0].insertId);
        
    } catch (error) {
        console.error('Error en la consulta', error);
    } finally {
        connection.release();
    }
}

main();