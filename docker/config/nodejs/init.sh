cp .env.testing .env
npm install
npx prisma migrate dev
npm run dev
