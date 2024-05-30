package com.example.tde09.Product

import android.os.Bundle
import android.widget.ImageView
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import com.bumptech.glide.Glide
import com.example.tde09.R
import com.example.tde09.configureToolbar

class ProductDetailActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_product_detail)


        //val productBundle = intent.getSerializableExtra("data") as? Product
        val bundle = intent.getBundleExtra("data") as Product

        val image = findViewById<ImageView>(R.id.imgProduct)
        val price = findViewById<TextView>(R.id.tvProductPrice)
        val name = findViewById<TextView>(R.id.tvProductName)

        price.text = bundle.price
        name.text = bundle.name

        Glide.with(this).load(bundle.urlImage).into(image)

        configureToolbar("Product Detail", false)

    }
}