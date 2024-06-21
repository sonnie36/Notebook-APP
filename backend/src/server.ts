
import { sqlConfig } from './config/sql.config';
import mssql from 'mssql';

const app = require('./app');

async function testConnection(){
    let pool = await mssql.connect(sqlConfig)

    if(pool.connected){
        console.log("Connection established ...");
        
    }else{
        console.log("Error establishing connection");
    }
}

// test connection
testConnection()

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});


