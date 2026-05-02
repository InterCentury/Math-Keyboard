; =====================================
; RIGHT ALT + RIGHT CTRL MATH SYSTEM
; RAlt = power mode
; RCtrl = math symbol mode
; =====================================

#NoEnv
#SingleInstance Force
SendMode Input
SetWorkingDir %A_ScriptDir%


; =====================================
; RALT = SUPERSCRIPT / POWER MODE
; =====================================

RAlt & a::Send {U+1D43}
RAlt & b::Send {U+1D47}
RAlt & c::Send {U+1D9C}
RAlt & d::Send {U+1D48}
RAlt & e::Send {U+1D49}
RAlt & f::Send {U+1DA0}
RAlt & g::Send {U+1D4D}
RAlt & h::Send {U+02B0}
RAlt & i::Send {U+2071}
RAlt & j::Send {U+02B2}
RAlt & k::Send {U+1D4F}
RAlt & l::Send {U+02E1}
RAlt & m::Send {U+1D50}
RAlt & n::Send {U+207F}
RAlt & o::Send {U+1D52}
RAlt & p::Send {U+1D56}
RAlt & q::Send {U+1D60}
RAlt & r::Send {U+02B3}
RAlt & s::Send {U+02E2}
RAlt & t::Send {U+1D57}
RAlt & u::Send {U+1D58}
RAlt & v::Send {U+1D5B}
RAlt & w::Send {U+02B7}
RAlt & x::Send {U+02E3}
RAlt & y::Send {U+02B8}
RAlt & z::Send {U+1DBB}

RAlt & 0::Send {U+2070}
RAlt & 1::Send {U+00B9}
RAlt & 2::Send {U+00B2}
RAlt & 3::Send {U+00B3}
RAlt & 4::Send {U+2074}
RAlt & 5::Send {U+2075}
RAlt & 6::Send {U+2076}
RAlt & 7::Send {U+2077}
RAlt & 8::Send {U+2078}
RAlt & 9::Send {U+2079}


; =====================================
; RCTRL = MATH SYMBOL MODE
; =====================================

RCtrl & a::Send {U+03B1}   ; α
RCtrl & b::Send {U+03B2}   ; β
RCtrl & g::Send {U+03B3}   ; γ
RCtrl & d::Send {U+03B4}   ; δ
RCtrl & t::Send {U+03B8}   ; θ
RCtrl & l::Send {U+03BB}   ; λ
RCtrl & m::Send {U+03BC}   ; μ
RCtrl & o::Send {U+03C9}   ; ω
RCtrl & r::Send {U+03C1}   ; ρ
RCtrl & z::Send {U+03B6}   ; ζ

RCtrl & s::Send {U+221A}   ; √
RCtrl & i::Send {U+221E}   ; ∞
RCtrl & e::Send {U+2211}   ; ∑
RCtrl & p::Send {U+03C0}   ; π
RCtrl & n::Send {U+2202}   ; ∂

RCtrl & x::Send {U+2206}   ; ∆
RCtrl & u::Send {U+00B1}   ; ±
RCtrl & c::Send {U+00B0}   ; °
RCtrl & q::Send {U+03C3}   ; σ

RCtrl & -::Send {U+2212}   ;
RCtrl & =::Send {U+2260}   ;
RCtrl & ,::Send {U+2264}   ;
RCtrl & .::Send {U+2265}   ;
RCtrl & /::Send {U+00F7}   ;
RCtrl & *::Send {U+00D7}   ;




; ================================
; 📦 BOX DRAWING (RCtrl + numbers)
; ================================

RCtrl & 1::Send {U+2500}{U+2500}   ; ──
RCtrl & 2::Send {U+2502}           ; │

RCtrl & 3::Send {U+250C}           ; ┌
RCtrl & 4::Send {U+2510}           ; ┐
RCtrl & 5::Send {U+2514}           ; └
RCtrl & 6::Send {U+2518}           ; ┘

RCtrl & 7::Send {U+252C}           ; ┬
RCtrl & 8::Send {U+2534}           ; ┴
RCtrl & 9::Send {U+251C}           ; ├
RCtrl & 0::Send {U+2524}           ; ┤













; =====================================
; END
; =====================================