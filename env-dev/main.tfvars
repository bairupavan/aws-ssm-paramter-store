parameters = [
  {name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.pavanbairu.tech:8080/"},
  {name = "dev.frontend.user_url", value = "http://user-dev.pavanbairu.tech:8080/"},
  {name = "dev.frontend.cart_url", value = "http://cart-dev.pavanbairu.tech:8080/"},
  {name = "dev.frontend.shipping_url", value = "http://shipping-dev.pavanbairu.tech:8080/"},
  {name = "dev.frontend.payment_url", value = "http://payment-dev.pavanbairu.tech:8080/"},


  {name = "dev.catalogue.mongodb_endpoint", value = "mongodb-dev.pavanbairu.tech"},
  {name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.pavanbairu.tech:27017/catalogue"},
  {name = "dev.catalogue.mongo", value = "MONGO=true"},

  {name = "dev.user.mongodb_endpoint", value = "mongodb-dev.pavanbairu.tech"},
  {name = "dev.user.REDIS_HOST", value = "redis-dev.pavanbairu.tech"},
  {name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.pavanbairu.tech:27017/users"},
  {name = "dev.user.mongo", value = "MONGO=true"},

  {name = "dev.cart.REDIS_HOST", value = "redis-dev.pavanbairu.tech"},
  {name = "dev.cart.CATALOGUE_HOST", value = "catalogue-dev.pavanbairu.tech"},
  {name = "dev.cart.CATALOGUE_PORT", value = "8080"},


  {name = "dev.shipping.CART_ENDPOINT", value = "cart-dev.pavanbairu.tech:8080"},
  {name = "dev.shipping.DB_HOST", value = "mysql-dev.pavanbairu.tech"},
  {name = "dev.shipping.db_user", value = "root"},

  {name = "dev.payment.CART_HOST", value = "cart-dev.pavanbairu.tech"},
  {name = "dev.payment.CART_PORT", value = "8080"},
  {name = "dev.payment.USER_HOST", value = "user-dev.pavanbairu.tech"},
  {name = "dev.payment.USER_PORT", value = "8080"},
  {name = "dev.payment.AMQP_HOST", value = "rabbitmq-dev.pavanbairu.tech"},
  {name = "dev.payment.AMQP_USER", value = "roboshop"},

]

passwords = [
  {name = "dev.shipping.db_password", value = "RoboShop@1"},
  {name = "dev.payment.AMQP_PASSWORD", value = "roboshop123"},
  {name = "dev.docdb.db_user", value = "roboshop"},
  {name = "dev.docdb.db_password", value = "roboshop123"},
]