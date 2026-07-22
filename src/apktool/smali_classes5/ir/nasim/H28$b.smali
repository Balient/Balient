.class final Lir/nasim/H28$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H28;->g(Lir/nasim/ps4;Lir/nasim/OM2;Ljava/util/List;Lir/nasim/fQ7;IZIILir/nasim/OM2;Lir/nasim/k82;JLir/nasim/Q28;ZZZZLjava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/Iy4;

.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Lir/nasim/Q28;

.field final synthetic g:J

.field final synthetic h:Lir/nasim/MM2;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lir/nasim/Vx4;

.field final synthetic k:Z

.field final synthetic l:Lir/nasim/fy4;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Q28;JLir/nasim/MM2;Ljava/util/List;Lir/nasim/Vx4;ZLir/nasim/fy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/H28$b;->c:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H28$b;->d:Lir/nasim/Iy4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/H28$b;->e:Lir/nasim/Iy4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/H28$b;->f:Lir/nasim/Q28;

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/H28$b;->g:J

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/H28$b;->h:Lir/nasim/MM2;

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/H28$b;->i:Ljava/util/List;

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/H28$b;->j:Lir/nasim/Vx4;

    .line 16
    .line 17
    iput-boolean p10, p0, Lir/nasim/H28$b;->k:Z

    .line 18
    .line 19
    iput-object p11, p0, Lir/nasim/H28$b;->l:Lir/nasim/fy4;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 13

    .line 1
    new-instance p1, Lir/nasim/H28$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H28$b;->c:Lir/nasim/MM2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/H28$b;->d:Lir/nasim/Iy4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/H28$b;->e:Lir/nasim/Iy4;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/H28$b;->f:Lir/nasim/Q28;

    .line 10
    .line 11
    iget-wide v5, p0, Lir/nasim/H28$b;->g:J

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/H28$b;->h:Lir/nasim/MM2;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/H28$b;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lir/nasim/H28$b;->j:Lir/nasim/Vx4;

    .line 18
    .line 19
    iget-boolean v10, p0, Lir/nasim/H28$b;->k:Z

    .line 20
    .line 21
    iget-object v11, p0, Lir/nasim/H28$b;->l:Lir/nasim/fy4;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lir/nasim/H28$b;-><init>(Lir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/Q28;JLir/nasim/MM2;Ljava/util/List;Lir/nasim/Vx4;ZLir/nasim/fy4;Lir/nasim/Sw1;)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H28$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/H28$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/H28$b;->c:Lir/nasim/MM2;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/H28$b;->d:Lir/nasim/Iy4;

    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/H28$b;->e:Lir/nasim/Iy4;

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p0, Lir/nasim/H28$b;->d:Lir/nasim/Iy4;

    .line 63
    .line 64
    invoke-interface {v4}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v4}, Lir/nasim/Em7;->m1(Ljava/lang/CharSequence;)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/H28$b;->d:Lir/nasim/Iy4;

    .line 93
    .line 94
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lir/nasim/H28$b;->d:Lir/nasim/Iy4;

    .line 101
    .line 102
    invoke-interface {v4}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v4}, Lir/nasim/Em7;->m1(Ljava/lang/CharSequence;)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1, v4}, Lir/nasim/Em7;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/H28$b;->f:Lir/nasim/Q28;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/Q28;->j()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iput v3, p0, Lir/nasim/H28$b;->b:I

    .line 130
    .line 131
    invoke-static {v4, v5, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    iget-wide v4, p0, Lir/nasim/H28$b;->g:J

    .line 139
    .line 140
    iput v2, p0, Lir/nasim/H28$b;->b:I

    .line 141
    .line 142
    invoke-static {v4, v5, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/H28$b;->d:Lir/nasim/Iy4;

    .line 150
    .line 151
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lir/nasim/H28$b;->h:Lir/nasim/MM2;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Lir/nasim/H28$b;->i:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-le p1, v3, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lir/nasim/H28$b;->j:Lir/nasim/Vx4;

    .line 179
    .line 180
    invoke-interface {p1}, Lir/nasim/Vx4;->d()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p0, Lir/nasim/H28$b;->i:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v3

    .line 191
    if-eq p1, v0, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/H28$b;->j:Lir/nasim/Vx4;

    .line 194
    .line 195
    invoke-interface {p1}, Lir/nasim/Vx4;->d()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v3

    .line 200
    invoke-interface {p1, v0}, Lir/nasim/Vx4;->g(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lir/nasim/H28$b;->e:Lir/nasim/Iy4;

    .line 204
    .line 205
    iget-object v0, p0, Lir/nasim/H28$b;->d:Lir/nasim/Iy4;

    .line 206
    .line 207
    iget-object v1, p0, Lir/nasim/H28$b;->i:Ljava/util/List;

    .line 208
    .line 209
    iget-object v2, p0, Lir/nasim/H28$b;->j:Lir/nasim/Vx4;

    .line 210
    .line 211
    invoke-interface {v2}, Lir/nasim/Vx4;->d()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Lir/nasim/H28;->n(Lir/nasim/Iy4;Lir/nasim/Iy4;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p0, Lir/nasim/H28$b;->k:Z

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    iget-object p1, p0, Lir/nasim/H28$b;->l:Lir/nasim/fy4;

    .line 229
    .line 230
    sget-object v0, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 231
    .line 232
    invoke-virtual {v0}, Lir/nasim/OT5$a;->j()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-interface {p1, v0, v1}, Lir/nasim/fy4;->x(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    iget-boolean p1, p0, Lir/nasim/H28$b;->k:Z

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lir/nasim/H28$b;->i:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-le p1, v3, :cond_8

    .line 251
    .line 252
    iget-object p1, p0, Lir/nasim/H28$b;->j:Lir/nasim/Vx4;

    .line 253
    .line 254
    invoke-interface {p1}, Lir/nasim/Vx4;->d()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v0, p0, Lir/nasim/H28$b;->i:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v0, v3

    .line 265
    if-ne p1, v0, :cond_8

    .line 266
    .line 267
    iget-object p1, p0, Lir/nasim/H28$b;->j:Lir/nasim/Vx4;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-interface {p1, v0}, Lir/nasim/Vx4;->g(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lir/nasim/H28$b;->e:Lir/nasim/Iy4;

    .line 274
    .line 275
    iget-object v0, p0, Lir/nasim/H28$b;->d:Lir/nasim/Iy4;

    .line 276
    .line 277
    iget-object v1, p0, Lir/nasim/H28$b;->i:Ljava/util/List;

    .line 278
    .line 279
    iget-object v2, p0, Lir/nasim/H28$b;->j:Lir/nasim/Vx4;

    .line 280
    .line 281
    invoke-interface {v2}, Lir/nasim/Vx4;->d()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, v0, v1}, Lir/nasim/H28;->n(Lir/nasim/Iy4;Lir/nasim/Iy4;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lir/nasim/H28$b;->k:Z

    .line 295
    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lir/nasim/H28$b;->i:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ne p1, v3, :cond_9

    .line 305
    .line 306
    iget-object p1, p0, Lir/nasim/H28$b;->e:Lir/nasim/Iy4;

    .line 307
    .line 308
    iget-object v0, p0, Lir/nasim/H28$b;->d:Lir/nasim/Iy4;

    .line 309
    .line 310
    iget-object v1, p0, Lir/nasim/H28$b;->i:Ljava/util/List;

    .line 311
    .line 312
    iget-object v2, p0, Lir/nasim/H28$b;->j:Lir/nasim/Vx4;

    .line 313
    .line 314
    invoke-interface {v2}, Lir/nasim/Vx4;->d()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1, v0, v1}, Lir/nasim/H28;->n(Lir/nasim/Iy4;Lir/nasim/Iy4;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object p1, p0, Lir/nasim/H28$b;->l:Lir/nasim/fy4;

    .line 328
    .line 329
    sget-object v0, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 330
    .line 331
    invoke-virtual {v0}, Lir/nasim/OT5$a;->j()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-interface {p1, v0, v1}, Lir/nasim/fy4;->x(J)V

    .line 336
    .line 337
    .line 338
    :cond_a
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 339
    .line 340
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/H28$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/H28$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/H28$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
