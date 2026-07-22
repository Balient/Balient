.class public final Lir/nasim/pm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Lir/nasim/QH1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/QH1;)V
    .locals 1

    .line 1
    const-string v0, "customInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/QH1;->getHint()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/pm3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/QH1;->getInputHint()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/pm3;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lir/nasim/QH1;->a(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x6f0

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-interface {p1, v3, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lir/nasim/QH1;->b(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lir/nasim/QH1;->setText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v5, ","

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lir/nasim/am7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p1, v3, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lir/nasim/QH1;->b(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 120
    .line 121
    const-string v3, "null cannot be cast to non-null type ir.nasim.components.textfield.view.CustomInputView"

    .line 122
    .line 123
    invoke-static {v0, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lir/nasim/components/textfield/view/CustomInputView;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v5, Lir/nasim/DR5;->card_payment_rial:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v0, v4}, Lir/nasim/QH1;->setPostfix(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lir/nasim/QH1;->setInputHint(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v8, 0x4

    .line 152
    const/4 v9, 0x0

    .line 153
    const-string v5, ","

    .line 154
    .line 155
    const-string v6, ""

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v4 .. v9}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/16 p1, 0xa

    .line 167
    .line 168
    int-to-long v6, p1

    .line 169
    div-long v6, v4, v6

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    cmp-long p1, v6, v8

    .line 174
    .line 175
    if-lez p1, :cond_4

    .line 176
    .line 177
    invoke-static {v6, v7, v1}, Lir/nasim/oP4;->a(JZ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 182
    .line 183
    invoke-static {v0, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lir/nasim/components/textfield/view/CustomInputView;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v2, Lir/nasim/DR5;->card_payment_persian_text_amount:I

    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, Lir/nasim/QH1;->setHint(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    cmp-long p1, v4, v8

    .line 208
    .line 209
    if-lez p1, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 212
    .line 213
    invoke-static {p1, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Lir/nasim/components/textfield/view/CustomInputView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Lir/nasim/DR5;->card_payment_money_amount_rial:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v0}, Lir/nasim/QH1;->setHint(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    iget-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 234
    .line 235
    invoke-interface {p1, v2}, Lir/nasim/QH1;->setText(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    iget-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 240
    .line 241
    invoke-interface {p1, v2}, Lir/nasim/QH1;->setPostfix(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 245
    .line 246
    iget-object v0, p0, Lir/nasim/pm3;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p1, v0}, Lir/nasim/QH1;->setHint(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 252
    .line 253
    iget-object v0, p0, Lir/nasim/pm3;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p1, v0}, Lir/nasim/QH1;->setInputHint(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "p0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/QH1;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/pm3;->a:Lir/nasim/QH1;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Lir/nasim/QH1;->setErrorStroke(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
