import express from 'express';
const app = express();

app.get('/', (req, res) => {
    res.send('Hello FROM the Final Exam in DevOps !');
});

const PORT =  process.env.PORT ||5500; 
app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});



// for run it in the docker :
// docker container run -itd -p 5500:5500 --name mynodeApp mohamedelaouan/my_node_app:v1.0
