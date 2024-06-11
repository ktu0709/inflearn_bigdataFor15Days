var smartcar_master_df = spark.sqlContext.sql("select * from smartcar_master where age >= 18")
smartcar_master_df.show()

smartcar_master_df.write.saveAsTable("SmartCar_Master_over18")


var smartcar_master_df = spark.sqlContext.sql("select * from smartcar_master where age >= 18 and sex = '남' ")
smartcar_master_df.show()
