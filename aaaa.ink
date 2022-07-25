->doyouspeak

== doyouspeak

Do you speak English?
* Yes.
-> wherefrom
* No.
-> hello
* Nod politely.
-> wherefrom
* Stare blankly.
-> hello
* Walk away.
-> END

== hello

Ni hao ma!
* I don't know Chinese.
-> wherefrom
* I don't know Mandarin.
-> wherefrom
* What?
-> wherefrom
* Nod politely.
-> wherefrom
* Wo hao, xie xie.
-> wherefrom
* Walk away.
-> END

== wherefrom

Where are you from?

 * I live here.
 -> noreally
 * I moved here from California.
 -> beforethat
 
 == beforethat

 I mean before that!
 * I was born in Boston.
 -> beforethat
 * I'm an American.
 -> noreally
 
 == noreally
 
 No, I mean really, where are you from?
 * I'm an American. 
 -> youknow ->nationality
 * I was born in this country.
 -> youknow ->nationality
 
 == youknow
 
 You know what I mean!
 ->->
 
 == nationality
 
 What's your nationality?
 + I'm an American.
 -> youknow ->nationality
+ I was born in this country.
 -> ruchineseorjapanese
 
 == ruchineseorjapanese
 Are you Chinese or Japanese?
 * I'm an American. 
 -> youknow
 * I was born in this country.
 -> youknow
 * Chinese.
 -> chineseorjapanese
 * Japanese.
 -> chineseorjapanese
 * Korean.
 -> korean
 * Other.
 -> korean
 
 
 == chineseorjapanese
 You guys don't like Koreans, right?
 ->korean
 
 == korean
 I'm thinking about buying a Hyundai. I was going to ask you for some tips if you're Korean.
 ->howlong
 
 == howlong
 How long have you been in this country?
 * [State your age]
 You state your age.
 -> longtime
 
 == longtime
 Wow, that's a long time!
 ->goodenglish
 
 == goodenglish
 Your English is good! You don't have an accent!
 ->vacation
 
  == vacation
 I went on a tour of your country last summer. Your people are so polite.
 * Nod politely.
 -> asianwomen
 * Utter an obscenity.
 ->END
 
  == asianwomen
 I love Asian women. Asian women are so beautiful!
 * Nod in agreement.
 -> asianmen
 * No expression.
 -> asianmen
  * I love white women!
 -> asianmen
 
 == asianmen
 But Asian guys are ugly. Not you of course!
 * Thanks.
 -> brucelee
 * No expression.
 -> brucelee
 * Utter an obscenity.
 ->END
 
  == brucelee
 You look like Bruce Lee. Haiyah!
  * Thanks.
 -> food
 * No expression.
 -> food
 * Punch them
 -> END


== food
I love Chinese food. Let's get some gyoza.
* Gyoza is Japanese.
-> diff
* OK
-> diff

== diff
Is there a difference between Chinese and Japanese food?
* Yes.
->END
* Is there a difference between German and Italian food?
->END
* Utter an obscenity.
 ->END
 
 -> END
 