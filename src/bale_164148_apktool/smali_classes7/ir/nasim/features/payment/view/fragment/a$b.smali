.class public final Lir/nasim/features/payment/view/fragment/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/a;->y5(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/a;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lir/nasim/sP2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lir/nasim/sP2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lir/nasim/sP2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lir/nasim/sP2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lir/nasim/xX5;->ic_card_payment_cardunknown_icon_classic:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lir/nasim/sP2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 83
    .line 84
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/y38;->I0()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v2, :cond_4

    .line 112
    .line 113
    sget-object v0, Lir/nasim/yb0;->a:Lir/nasim/yb0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lir/nasim/Qy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "substring(...)"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lir/nasim/yb0;->b(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lir/nasim/sP2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 151
    .line 152
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lir/nasim/sP2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 159
    .line 160
    sget v1, Lir/nasim/QZ5;->card_payment_missing_destination_card:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "getString(...)"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setInputError(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/16 v1, 0x13

    .line 180
    .line 181
    if-ne p1, v1, :cond_2

    .line 182
    .line 183
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 184
    .line 185
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lir/nasim/sP2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setMaxLength(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 195
    .line 196
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lir/nasim/sP2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 206
    .line 207
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lir/nasim/sP2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStartTint(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 218
    .line 219
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->m5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/sP2;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lir/nasim/sP2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 224
    .line 225
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/a$b;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_3
    invoke-virtual {p1, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
