const router = require('express').Router();

const homeRoutes = require('./home-routes');
const messageRoutes = require('./messageRoutes');

router.use('/', homeRoutes);

router.use('/message', messageRoutes);

module.exports = router;