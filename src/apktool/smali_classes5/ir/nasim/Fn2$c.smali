.class final Lir/nasim/Fn2$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fn2;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Fn2;


# direct methods
.method constructor <init>(Lir/nasim/Fn2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Fn2$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Fn2$c;-><init>(Lir/nasim/Fn2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fn2$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Fn2$c;->c:I

    .line 6
    .line 7
    const-string v2, "build(...)"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Fn2$c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/Fn2;->f(Lir/nasim/Fn2;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object p1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/Fn2;->f(Lir/nasim/Fn2;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object p1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/Fn2;->d(Lir/nasim/Fn2;)Lir/nasim/Tm8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4, v5, v6, v7}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/google/android/exoplayer2/upstream/b$b;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v8, 0x4

    .line 80
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lir/nasim/WW6;->c()Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 96
    .line 97
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/b;->h:J

    .line 98
    .line 99
    move-object v9, p1

    .line 100
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/cache/h;->c(Ljava/lang/String;JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v10, "Start downloading with downloadedBytes: "

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v10, 0x0

    .line 122
    new-array v10, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v11, "ExoDownloadTask"

    .line 125
    .line 126
    invoke-static {v11, v1, v10}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 130
    .line 131
    invoke-static {v1}, Lir/nasim/Fn2;->e(Lir/nasim/Fn2;)Lir/nasim/Jy4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v10, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 136
    .line 137
    :cond_2
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    move-object v12, v11

    .line 142
    check-cast v12, Lir/nasim/Fe6;

    .line 143
    .line 144
    sget-object v12, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 145
    .line 146
    long-to-float v12, v8

    .line 147
    invoke-static {v10}, Lir/nasim/Fn2;->f(Lir/nasim/Fn2;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    int-to-float v13, v13

    .line 156
    div-float/2addr v12, v13

    .line 157
    invoke-static {v12}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v1, v11, v12}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 176
    .line 177
    invoke-static {v1}, Lir/nasim/Fn2;->k(Lir/nasim/Fn2;)Lir/nasim/Ou3;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v1, v8}, Lir/nasim/Fn2;->j(Lir/nasim/Fn2;Lir/nasim/Ou3;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 185
    .line 186
    invoke-static {v1}, Lir/nasim/Fn2;->h(Lir/nasim/Fn2;)Lir/nasim/eN2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v6, v7}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object p1, p0, Lir/nasim/Fn2$c;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, p0, Lir/nasim/Fn2$c;->c:I

    .line 201
    .line 202
    invoke-interface {v1, v4, v5, p0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v0, :cond_3

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_3
    move-object v0, p1

    .line 210
    move-object p1, v1

    .line 211
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    iget-object p1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 216
    .line 217
    invoke-static {p1}, Lir/nasim/Fn2;->e(Lir/nasim/Fn2;)Lir/nasim/Jy4;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_4
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Lir/nasim/Fe6;

    .line 227
    .line 228
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/Exception;

    .line 231
    .line 232
    const-string v2, "Failed to download url."

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/a0$c;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/google/android/exoplayer2/a0$c;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/a0$c;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/a0$c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$c;->a()Lcom/google/android/exoplayer2/a0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lir/nasim/cJ5;

    .line 283
    .line 284
    iget-object v1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 285
    .line 286
    invoke-static {v1}, Lir/nasim/Fn2;->c(Lir/nasim/Fn2;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, p1, v1}, Lir/nasim/cJ5;-><init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/cache/a$c;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 294
    .line 295
    invoke-static {p1, v0}, Lir/nasim/Fn2;->i(Lir/nasim/Fn2;Lir/nasim/cJ5;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lir/nasim/Fn2$c;->d:Lir/nasim/Fn2;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lir/nasim/cJ5;->d(Lir/nasim/Z72;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 304
    .line 305
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fn2$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Fn2$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Fn2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
