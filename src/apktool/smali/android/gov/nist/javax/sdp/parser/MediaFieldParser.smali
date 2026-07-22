.class public Landroid/gov/nist/javax/sdp/parser/MediaFieldParser;
.super Landroid/gov/nist/javax/sdp/parser/SDPParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/SDPParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/RM3;

    .line 5
    .line 6
    const-string v1, "charLexer"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lir/nasim/RM3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public mediaField()Lir/nasim/b84;
    .locals 10

    .line 1
    sget-boolean v0, Lir/nasim/WL1;->a:Z

    .line 2
    .line 3
    const-string v1, "mediaField"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_enter(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lir/nasim/b84;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/b84;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 16
    .line 17
    const/16 v3, 0x6d

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/SM3;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 28
    .line 29
    const/16 v3, 0x3d

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/SM3;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 40
    .line 41
    const/16 v3, 0xfff

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lir/nasim/b84;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/SM3;->l()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lir/nasim/b84;->u(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/SM3;->l()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/sm7;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lir/nasim/sm7;->j(I)C

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-ne v2, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    :try_start_1
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v2, v6}, Lir/nasim/sm7;->j(I)C

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/16 v7, 0x2f

    .line 128
    .line 129
    if-ne v2, v7, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lir/nasim/sm7;->a(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 142
    .line 143
    invoke-virtual {v2}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Lir/nasim/b84;->t(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 159
    .line 160
    invoke-virtual {v2}, Lir/nasim/SM3;->l()V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 169
    .line 170
    invoke-virtual {v2}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    iget-object v8, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Lir/nasim/sm7;->j(I)C

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ne v8, v7, :cond_3

    .line 185
    .line 186
    iget-object v8, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Lir/nasim/sm7;->a(I)V

    .line 189
    .line 190
    .line 191
    iget-object v8, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 192
    .line 193
    invoke-virtual {v8, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 194
    .line 195
    .line 196
    iget-object v8, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 197
    .line 198
    invoke-virtual {v8}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, "/"

    .line 211
    .line 212
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v0, v2}, Lir/nasim/b84;->x(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 231
    .line 232
    invoke-virtual {v2}, Lir/nasim/SM3;->l()V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ljava/util/Vector;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    iget-object v5, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 241
    .line 242
    invoke-virtual {v5}, Lir/nasim/sm7;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    iget-object v5, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lir/nasim/sm7;->j(I)C

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eq v5, v4, :cond_6

    .line 255
    .line 256
    const/16 v7, 0xd

    .line 257
    .line 258
    if-ne v5, v7, :cond_5

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object v5, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 262
    .line 263
    invoke-virtual {v5}, Lir/nasim/SM3;->l()V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 267
    .line 268
    invoke-virtual {v5, v3}, Lir/nasim/SM3;->x(I)Lir/nasim/TT7;

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 272
    .line 273
    invoke-virtual {v5}, Lir/nasim/SM3;->s()Lir/nasim/TT7;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v7, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 278
    .line 279
    invoke-virtual {v7}, Lir/nasim/SM3;->l()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lir/nasim/TT7;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v7, ""

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_4

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lir/nasim/b84;->q(Ljava/util/Vector;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/text/ParseException;

    .line 313
    .line 314
    iget-object v2, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 315
    .line 316
    invoke-virtual {v2}, Lir/nasim/SM3;->o()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, p0, Lir/nasim/k85;->lexer:Lir/nasim/SM3;

    .line 321
    .line 322
    invoke-virtual {v3}, Lir/nasim/SM3;->t()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v0, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :goto_4
    invoke-virtual {p0, v1}, Lir/nasim/k85;->dbg_leave(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public parse()Lir/nasim/el6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/MediaFieldParser;->mediaField()Lir/nasim/b84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
