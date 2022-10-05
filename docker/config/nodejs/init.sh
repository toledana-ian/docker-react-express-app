cp .env.docker .env
npm install
npx prisma migrate dev
npm run dev
