.class final Lir/nasim/w57$c$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w57$c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/w57$c;


# direct methods
.method constructor <init>(Lir/nasim/w57$c;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/w57$c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/w57$c$c;-><init>(Lir/nasim/w57$c;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/w57$c$c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/w57$c$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/w57$c$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/w57$c$c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lir/nasim/Vz1;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lir/nasim/w57$c$c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lir/nasim/x62;

    .line 43
    .line 44
    iget-object v7, p0, Lir/nasim/w57$c$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lir/nasim/Vz1;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lir/nasim/w57$c$c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lir/nasim/x62;

    .line 56
    .line 57
    iget-object v7, p0, Lir/nasim/w57$c$c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lir/nasim/Vz1;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lir/nasim/w57$c$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lir/nasim/Vz1;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/w57$c$c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lir/nasim/Vz1;

    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/w57$c;->e(Lir/nasim/w57$c;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v7, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 89
    .line 90
    invoke-virtual {v7}, Lir/nasim/w57$c;->i()Lir/nasim/y62;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", requestING ChunkRange with size="

    .line 103
    .line 104
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v7, 0xca

    .line 115
    .line 116
    invoke-static {v7, v1, v6, v5, v6}, Lir/nasim/L62;->b(ILjava/lang/String;Lir/nasim/J62;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/w57$c;->c(Lir/nasim/w57$c;)Lir/nasim/m31;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v7, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 126
    .line 127
    invoke-virtual {v7}, Lir/nasim/w57$c;->i()Lir/nasim/y62;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object p1, p0, Lir/nasim/w57$c$c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lir/nasim/w57$c$c;->c:I

    .line 134
    .line 135
    invoke-virtual {v1, v7, p0}, Lir/nasim/m31;->g(Lir/nasim/y62;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    move-object v7, p1

    .line 143
    move-object p1, v1

    .line 144
    :goto_0
    iget-object v1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 145
    .line 146
    check-cast p1, Lir/nasim/x62;

    .line 147
    .line 148
    invoke-static {v1}, Lir/nasim/w57$c;->e(Lir/nasim/w57$c;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", requestING ChunkRange= "

    .line 161
    .line 162
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v8, 0x7e5

    .line 173
    .line 174
    invoke-static {v8, v1, v6, v5, v6}, Lir/nasim/L62;->b(ILjava/lang/String;Lir/nasim/J62;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_7
    iget-object v1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 182
    .line 183
    invoke-static {v1}, Lir/nasim/w57$c;->e(Lir/nasim/w57$c;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", start downloadChunk of "

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v8, 0xcb

    .line 208
    .line 209
    invoke-static {v8, v1, v6, v5, v6}, Lir/nasim/L62;->b(ILjava/lang/String;Lir/nasim/J62;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 213
    .line 214
    iput-object v7, p0, Lir/nasim/w57$c$c;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, p0, Lir/nasim/w57$c$c;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, p0, Lir/nasim/w57$c$c;->c:I

    .line 219
    .line 220
    invoke-static {v1, p1, p0}, Lir/nasim/w57$c;->b(Lir/nasim/w57$c;Lir/nasim/x62;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v0, :cond_8

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_8
    move-object v1, p1

    .line 228
    :goto_1
    iget-object p1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 229
    .line 230
    invoke-static {p1}, Lir/nasim/w57$c;->e(Lir/nasim/w57$c;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, ", downloaded Chunk, range="

    .line 243
    .line 244
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 v8, 0xcc

    .line 255
    .line 256
    invoke-static {v8, p1, v6, v5, v6}, Lir/nasim/L62;->b(ILjava/lang/String;Lir/nasim/J62;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 260
    .line 261
    invoke-static {p1}, Lir/nasim/w57$c;->c(Lir/nasim/w57$c;)Lir/nasim/m31;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object v7, p0, Lir/nasim/w57$c$c;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, p0, Lir/nasim/w57$c$c;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput v2, p0, Lir/nasim/w57$c$c;->c:I

    .line 270
    .line 271
    invoke-virtual {p1, v1, p0}, Lir/nasim/m31;->a(Lir/nasim/x62;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v0, :cond_9

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_9
    :goto_2
    iget-object p1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 279
    .line 280
    invoke-static {p1}, Lir/nasim/w57$c;->e(Lir/nasim/w57$c;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, ", commited, range="

    .line 293
    .line 294
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/16 v1, 0xcd

    .line 305
    .line 306
    invoke-static {v1, p1, v6, v5, v6}, Lir/nasim/L62;->b(ILjava/lang/String;Lir/nasim/J62;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lir/nasim/w57$c$c;->e:Lir/nasim/w57$c;

    .line 310
    .line 311
    invoke-static {p1}, Lir/nasim/w57$c;->d(Lir/nasim/w57$c;)Lir/nasim/cI6;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 316
    .line 317
    iput-object v7, p0, Lir/nasim/w57$c$c;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, p0, Lir/nasim/w57$c$c;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput v5, p0, Lir/nasim/w57$c$c;->c:I

    .line 322
    .line 323
    invoke-interface {p1, v1, p0}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v0, :cond_a

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_a
    move-object p1, v7

    .line 331
    :goto_3
    invoke-static {p1}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_5

    .line 336
    .line 337
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 338
    .line 339
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/w57$c$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/w57$c$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/w57$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
