# Math Keyboard for Windows
```
This repository contains an AutoHotkey script designed to make typing math and physics symbols much
easier on Windows. Entering these symbols normally is frustrating and slow. To solve this problem,
I created this simple script that lets you type common symbols using keyboard shortcuts.

The script works with two main types of shortcuts:

1.  Exponents using the Left Alt key
Hold the Left Alt key and press any letter or number to type that character in superscript (exponent) form.
Example: Left Alt + a produces ᵃ
Example: Left Alt + 2 produces ²

2.  Special symbols using the Left Ctrl key
Hold the Left Ctrl key and press a specific letter to type a corresponding math or physics symbol.
Example: Left Ctrl + a produces α (alpha)
Example: Left Ctrl + b produces β (beta)
Example: Left Ctrl + d produces δ (delta)

This script removes the need to copy-paste symbols from the internet or use complicated character maps,
allowing you to type faster and stay focused on your work.

```


### 🔥 POWER MODE (RAlt)

**POWERS (exponents)**

```
┌─────────────────────────────────────────┐
│ Key combo │ Output │ Key combo │ Output │
├───────────┼────────┼───────────┼────────┤
│ RAlt + 0  │   ⁰    │ RAlt + 5  │   ⁵    │
│ RAlt + 1  │   ¹    │ RAlt + 6  │   ⁶    │
│ RAlt + 2  │   ²    │ RAlt + 7  │   ⁷    │
│ RAlt + 3  │   ³    │ RAlt + 8  │   ⁸    │
│ RAlt + 4  │   ⁴    │ RAlt + 9  │   ⁹    │
└─────────────────────────────────────────┘
```



**LETTER POWERS (Superscript Letters)**

```
┌─────────────────────────────────────────┐
│ Key combo │ Output │ Key combo │ Output │
├───────────┼────────┼───────────┼────────┤
│ RAlt + a  │   ᵃ    │ RAlt + n  │   ⁿ    │
│ RAlt + b  │   ᵇ    │ RAlt + o  │   ᵒ    │
│ RAlt + c  │   ᶜ    │ RAlt + p  │   ᵖ    │
│ RAlt + d  │   ᵈ    │ RAlt + q  │  ᵠ*    │
│ RAlt + e  │   ᵉ    │ RAlt + r  │   ʳ    │
│ RAlt + f  │   ᶠ    │ RAlt + s  │   ˢ    │
│ RAlt + g  │   ᵍ    │ RAlt + t  │   ᵗ    │
│ RAlt + h  │   ʰ    │ RAlt + u  │   ᵘ    │
│ RAlt + i  │   ⁱ    │ RAlt + v  │   ᵛ    │
│ RAlt + j  │   ʲ    │ RAlt + w  │   ʷ    │
│ RAlt + k  │   ᵏ    │ RAlt + x  │   ˣ    │
│ RAlt + l  │   ˡ    │ RAlt + y  │   ʸ    │
│ RAlt + m  │   ᵐ    │ RAlt + z  │   ᶻ    │
└─────────────────────────────────────────┘
```
\* *q uses closest available substitute*



### ⚡ MATH SYMBOL MODE (RCtrl)

**BASIC MATH SYMBOLS**

```
┌─────────────────────────────────────────┐
│ Key combo │ Output │ Key combo │ Output │
├───────────┼────────┼───────────┼────────┤
│ RCtrl + s │   √    │ RCtrl + i │   ∞    │
│ RCtrl + e │   Σ    │ RCtrl + p │   π    │
│ RCtrl + n │   ∂    │           │        │
└─────────────────────────────────────────┘
```



**GREEK LETTERS**

```
┌─────────────────────────────────────────┐
│ Key combo │ Output │ Key combo │ Output │
├───────────┼────────┼───────────┼────────┤
│ RCtrl + a │   α    │ RCtrl + l │   λ    │
│ RCtrl + b │   β    │ RCtrl + m │   μ    │
│ RCtrl + g │   γ    │ RCtrl + o │   ω    │
│ RCtrl + d │   δ    │ RCtrl + r │   ρ    │
│ RCtrl + h │   η    │ RCtrl + z │   ζ    │
│ RCtrl + t │   θ    │           │        │
└─────────────────────────────────────────┘
```



**SPECIAL SYMBOLS**

```
┌─────────────────────────────────────────┐
│ Key combo │ Output │ Key combo │ Output │
├───────────┼────────┼───────────┼────────┤
│ RCtrl + x │   Δ    │ RCtrl + u │   ±    │
│ RCtrl + q │   σ    │ RCtrl + c │   °    │
└─────────────────────────────────────────┘
```



**OPERATORS**

```
┌─────────────────────────────────────────┐
│ Key combo │ Output │ Key combo │ Output │
├───────────┼────────┼───────────┼────────┤
│ RCtrl + / │   ÷    │ RCtrl + - │   −    │
│ RCtrl + * │   ×    │ RCtrl + = │   ≠    │
│ RCtrl + , │   ≤    │ RCtrl + . │   ≥    │
└─────────────────────────────────────────┘
```



**BOX DRAWING**

```
┌─────────────────────────────────────────┐
│ Key combo │ Output │ Key combo │ Output │
├───────────┼────────┼───────────┼────────┤
│ RCtrl + 1 │   ─    │ RCtrl + 6 │   ┘    │
│ RCtrl + 2 │   │    │ RCtrl + 7 │   ┬    │
│ RCtrl + 3 │   ┌    │ RCtrl + 8 │   ┴    │
│ RCtrl + 4 │   ┐    │ RCtrl + 9 │   ├    │
│ RCtrl + 5 │   └    │ RCtrl + 0 │   ┤    │
└─────────────────────────────────────────┘
```



### CORE IDEA

- **RAlt → Power mode** (exponents & superscripts)
- **RCtrl → Math symbols + Greek + box drawing**



### MINI MEMORY TRICK

- RAlt + Numbers → powers
- RAlt + Letters → superscripts
- RCtrl + Letters → Greek/math
- RCtrl + Numbers → box drawing



**RAlt = power ⚡** &nbsp;&nbsp;&nbsp;&nbsp; **RCtrl = math + UI drawing 📐**
