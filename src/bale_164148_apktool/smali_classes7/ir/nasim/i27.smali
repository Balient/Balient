.class public abstract Lir/nasim/i27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/T13;)Lir/nasim/kp4;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/kp4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/kp4;-><init>(Lir/nasim/T13;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/vB2;->f(Lir/nasim/kp4;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lir/nasim/kp4;->y0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/Fm3;->l()Lir/nasim/Fm3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Lir/nasim/Fm3;->h(Ljava/lang/String;)Lir/nasim/er5$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lir/nasim/Fm3;->l()Lir/nasim/Fm3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lir/nasim/i27;->d(Lir/nasim/xa2;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lir/nasim/T13;->u()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v2, v3, v4, v5, p0}, Lir/nasim/Fm3;->g([BJI)Lir/nasim/er5$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iput-object v1, v0, Lir/nasim/kp4;->y:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lir/nasim/er5;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p0, v0, Lir/nasim/kp4;->z:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    const-string p0, "baleMessages"

    .line 62
    .line 63
    const-string v1, "can\'t load image to file "

    .line 64
    .line 65
    invoke-static {p0, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lir/nasim/kp4;->z0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "_"

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Lir/nasim/na2$a;

    .line 79
    .line 80
    invoke-direct {v2}, Lir/nasim/na2$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lir/nasim/Fm3;->l()Lir/nasim/Fm3;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lir/nasim/i27;->d(Lir/nasim/xa2;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lir/nasim/T13;->u()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v4, v5, v6, v7, p0}, Lir/nasim/Fm3;->i([BJI)Lir/nasim/ys5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v2, Lir/nasim/na2;->f:Lir/nasim/ys5;

    .line 108
    .line 109
    invoke-static {}, Lir/nasim/i27;->c()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v2, Lir/nasim/na2;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, v2, Lir/nasim/na2;->g:J

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long v4, p0

    .line 126
    iput-wide v4, v2, Lir/nasim/na2;->a:J

    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/kp4;->w0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v2, Lir/nasim/na2;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Lir/nasim/hC2;->d()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iput p0, v2, Lir/nasim/na2;->e:I

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ".jpg"

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v2, Lir/nasim/na2;->c:Ljava/lang/String;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lir/nasim/na2;->f:Lir/nasim/ys5;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lir/nasim/vB2;->e()Lir/nasim/vB2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-virtual {v3, v4}, Lir/nasim/vB2;->c(I)Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "/"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lir/nasim/na2;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    iput-object v1, v0, Lir/nasim/kp4;->y:Ljava/lang/String;

    .line 226
    .line 227
    iput-object p0, v0, Lir/nasim/kp4;->z:Ljava/util/ArrayList;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-virtual {v0}, Lir/nasim/kp4;->x0()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_5

    .line 235
    .line 236
    new-instance p0, Lir/nasim/na2$a;

    .line 237
    .line 238
    invoke-direct {p0}, Lir/nasim/na2$a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lir/nasim/i27;->c()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, p0, Lir/nasim/na2;->b:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iput-wide v4, p0, Lir/nasim/na2;->g:J

    .line 252
    .line 253
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-long v4, v2

    .line 258
    iput-wide v4, p0, Lir/nasim/na2;->a:J

    .line 259
    .line 260
    invoke-virtual {v0}, Lir/nasim/kp4;->w0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, p0, Lir/nasim/na2;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Lir/nasim/hC2;->d()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, p0, Lir/nasim/na2;->e:I

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, ".mp3"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, p0, Lir/nasim/na2;->c:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v0, Lir/nasim/kp4;->y:Ljava/lang/String;

    .line 314
    .line 315
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static b(Lir/nasim/Ym4;Z)Lir/nasim/kp4;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/kp4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/kp4;-><init>(Lir/nasim/Ym4;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vB2;->f(Lir/nasim/kp4;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lir/nasim/kp4;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/Fm3;->l()Lir/nasim/Fm3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/Fm3;->h(Ljava/lang/String;)Lir/nasim/er5$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lir/nasim/Fm3;->l()Lir/nasim/Fm3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lir/nasim/i27;->d(Lir/nasim/xa2;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lir/nasim/Ym4;->Z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1, v2, v3, v4, p0}, Lir/nasim/Fm3;->g([BJI)Lir/nasim/er5$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iput-object p1, v0, Lir/nasim/kp4;->y:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lir/nasim/er5;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p0, v0, Lir/nasim/kp4;->z:Ljava/util/ArrayList;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const-string p0, "baleMessages"

    .line 66
    .line 67
    const-string p1, "can\'t load image to file "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lir/nasim/kp4;->z0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "_"

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Lir/nasim/na2$a;

    .line 83
    .line 84
    invoke-direct {v1}, Lir/nasim/na2$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lir/nasim/Fm3;->l()Lir/nasim/Fm3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lir/nasim/i27;->d(Lir/nasim/xa2;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lir/nasim/Ym4;->Z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v3, v4, v5, v6, p0}, Lir/nasim/Fm3;->i([BJI)Lir/nasim/ys5;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v1, Lir/nasim/na2;->f:Lir/nasim/ys5;

    .line 112
    .line 113
    invoke-static {}, Lir/nasim/i27;->c()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iput p0, v1, Lir/nasim/na2;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, v1, Lir/nasim/na2;->g:J

    .line 124
    .line 125
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-long v3, p0

    .line 130
    iput-wide v3, v1, Lir/nasim/na2;->a:J

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/kp4;->w0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v1, Lir/nasim/na2;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Lir/nasim/hC2;->d()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iput p0, v1, Lir/nasim/na2;->e:I

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ".jpg"

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v1, Lir/nasim/na2;->c:Ljava/lang/String;

    .line 184
    .line 185
    new-instance p0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lir/nasim/na2;->f:Lir/nasim/ys5;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lir/nasim/vB2;->e()Lir/nasim/vB2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-virtual {v2, v3}, Lir/nasim/vB2;->c(I)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, "/"

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lir/nasim/na2;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_2
    iput-object p1, v0, Lir/nasim/kp4;->y:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p0, v0, Lir/nasim/kp4;->z:Ljava/util/ArrayList;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v0}, Lir/nasim/kp4;->x0()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_6

    .line 239
    .line 240
    new-instance p0, Lir/nasim/na2$a;

    .line 241
    .line 242
    invoke-direct {p0}, Lir/nasim/na2$a;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lir/nasim/i27;->c()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lir/nasim/na2;->b:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iput-wide v3, p0, Lir/nasim/na2;->g:J

    .line 256
    .line 257
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-long v3, v1

    .line 262
    iput-wide v3, p0, Lir/nasim/na2;->a:J

    .line 263
    .line 264
    invoke-virtual {v0}, Lir/nasim/kp4;->w0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lir/nasim/na2;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Lir/nasim/kp4;->J()Lir/nasim/xa2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Lir/nasim/hC2;->d()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, p0, Lir/nasim/na2;->e:I

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lir/nasim/Ym4;->a0()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, ".mp3"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Lir/nasim/na2;->c:Ljava/lang/String;

    .line 316
    .line 317
    iput-object p1, v0, Lir/nasim/kp4;->y:Ljava/lang/String;

    .line 318
    .line 319
    :cond_6
    :goto_3
    return-object v0
.end method

.method private static c()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method private static d(Lir/nasim/xa2;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/xa2;->z()Lir/nasim/jw2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/jw2;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method
