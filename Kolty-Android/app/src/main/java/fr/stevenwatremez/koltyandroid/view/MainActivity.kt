package fr.stevenwatremez.koltyandroid.view

import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import fr.stevenwatremez.koltyandroid.R
import kotlinx.android.synthetic.main.activity_main.*

class MainActivity : AppCompatActivity() {

  override fun onCreate(savedInstanceState: Bundle?) {
    super.onCreate(savedInstanceState)
    setContentView(R.layout.activity_main)
    firstTextView.text = "coucou"
  }
}
