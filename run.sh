echo "Moving into backend folder"
cd musicthing-backend

echo "Executing run.sh"
./run.sh

echo "Moving into frontend folder"
cd ../musicthing-frontend

echo "Launching frontend"
npm install
npm start > log.txt &