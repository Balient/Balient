.class public abstract Lir/nasim/T68;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/hL0;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lir/nasim/hL0$a$a;

    .line 12
    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    check-cast p0, Lir/nasim/hL0$a$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/hL0$a$a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    instance-of v0, p0, Lir/nasim/hL0$a$d;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    instance-of v0, p0, Lir/nasim/hL0$a$f;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    check-cast p0, Lir/nasim/hL0$a$f;

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/hL0$a$f;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    instance-of v0, p0, Lir/nasim/hL0$a$g;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    check-cast p0, Lir/nasim/hL0$a$g;

    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/hL0$a$g;->b()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    instance-of v0, p0, Lir/nasim/hL0$a$c;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    check-cast p0, Lir/nasim/hL0$a$c;

    .line 124
    .line 125
    invoke-virtual {p0}, Lir/nasim/hL0$a$c;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_4
    instance-of v0, p0, Lir/nasim/hL0$a$b;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    check-cast p0, Lir/nasim/hL0$a$b;

    .line 151
    .line 152
    invoke-virtual {p0}, Lir/nasim/hL0$a$b;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    instance-of v0, p0, Lir/nasim/hL0$a$e;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    instance-of v0, p0, Lir/nasim/hL0$c$b;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    check-cast p0, Lir/nasim/hL0$c$b;

    .line 195
    .line 196
    invoke-virtual {p0}, Lir/nasim/hL0$c$b;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    instance-of v0, p0, Lir/nasim/hL0$c$a;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    check-cast p0, Lir/nasim/hL0$c$a;

    .line 221
    .line 222
    invoke-virtual {p0}, Lir/nasim/hL0$c$a;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    instance-of v0, p0, Lir/nasim/hL0$b$b;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    check-cast p0, Lir/nasim/hL0$b$b;

    .line 247
    .line 248
    invoke-virtual {p0}, Lir/nasim/hL0$b$b;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    sget-object v0, Lir/nasim/hL0$b$c;->d:Lir/nasim/hL0$b$c;

    .line 265
    .line 266
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    sget-object v0, Lir/nasim/hL0$b$a;->d:Lir/nasim/hL0$b$a;

    .line 273
    .line 274
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    sget-object v0, Lir/nasim/hL0$b$e;->d:Lir/nasim/hL0$b$e;

    .line 281
    .line 282
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    sget-object v0, Lir/nasim/hL0$b$d;->d:Lir/nasim/hL0$b$d;

    .line 289
    .line 290
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lir/nasim/hL0;->a()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    return-object p0
.end method
