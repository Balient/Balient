.class final Lir/nasim/Ix7$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix7$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W76;

.field final synthetic b:Lir/nasim/Wo4;

.field final synthetic c:Lir/nasim/Ix7;

.field final synthetic d:Ljava/lang/StringBuilder;

.field final synthetic e:Ljava/util/SortedMap;

.field final synthetic f:Lir/nasim/Y76;

.field final synthetic g:Lir/nasim/core/modules/profile/entity/ExPeer;

.field final synthetic h:Lir/nasim/K38;


# direct methods
.method constructor <init>(Lir/nasim/W76;Lir/nasim/Wo4;Lir/nasim/Ix7;Ljava/lang/StringBuilder;Ljava/util/SortedMap;Lir/nasim/Y76;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix7$e$a;->a:Lir/nasim/W76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ix7$e$a;->b:Lir/nasim/Wo4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ix7$e$a;->c:Lir/nasim/Ix7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ix7$e$a;->d:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ix7$e$a;->e:Ljava/util/SortedMap;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Ix7$e$a;->f:Lir/nasim/Y76;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Ix7$e$a;->g:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/Ix7$e$a;->h:Lir/nasim/K38;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Tp4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix7$e$a;->b(Lir/nasim/Tp4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Tp4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p2, p0, Lir/nasim/Ix7$e$a;->a:Lir/nasim/W76;

    .line 2
    .line 3
    iget p2, p2, Lir/nasim/W76;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Ix7$e$a;->b:Lir/nasim/Wo4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Tp4;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/Tp4;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lir/nasim/Ix7$e$a;->a:Lir/nasim/W76;

    .line 24
    .line 25
    iget v3, v3, Lir/nasim/W76;->a:I

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "update received for "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", chunkCount="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", preCycleChunkCount="

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", expectedChunkId="

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "StreamMessageRepository"

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/Ix7$e$a;->c:Lir/nasim/Ix7;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Tp4;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/Tp4;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lir/nasim/Ix7$e$a;->d:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v4, p0, Lir/nasim/Ix7$e$a;->a:Lir/nasim/W76;

    .line 97
    .line 98
    iget v4, v4, Lir/nasim/W76;->a:I

    .line 99
    .line 100
    iget-object v5, p0, Lir/nasim/Ix7$e$a;->e:Ljava/util/SortedMap;

    .line 101
    .line 102
    invoke-static {v0, p1, v2, v4, v5}, Lir/nasim/Ix7;->f(Lir/nasim/Ix7;Ljava/util/List;Ljava/lang/StringBuilder;ILjava/util/SortedMap;)Lir/nasim/Ix7$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lir/nasim/Ix7$e$a;->a:Lir/nasim/W76;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/Ix7$a;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v0, Lir/nasim/W76;->a:I

    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/Ix7$e$a;->e:Ljava/util/SortedMap;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/Ix7$e$a;->e:Ljava/util/SortedMap;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lir/nasim/Ix7$e$a;->e:Ljava/util/SortedMap;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, p0, Lir/nasim/Ix7$e$a;->b:Lir/nasim/Wo4;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "some chunks are buffered. first chunk id="

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", buffer size: "

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " for "

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-array v2, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ix7$a;->a()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const-string v0, "toString(...)"

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    iget-object p1, p0, Lir/nasim/Ix7$e$a;->b:Lir/nasim/Wo4;

    .line 183
    .line 184
    iget-object p2, p0, Lir/nasim/Ix7$e$a;->a:Lir/nasim/W76;

    .line 185
    .line 186
    iget p2, p2, Lir/nasim/W76;->a:I

    .line 187
    .line 188
    iget-object v2, p0, Lir/nasim/Ix7$e$a;->d:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "stream finished for "

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, ". last chunk id="

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, ", finalTextLength="

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array p2, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lir/nasim/Ix7$e$a;->c:Lir/nasim/Ix7;

    .line 233
    .line 234
    iget-object p1, p0, Lir/nasim/Ix7$e$a;->f:Lir/nasim/Y76;

    .line 235
    .line 236
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v5, p1

    .line 239
    check-cast v5, Lir/nasim/Ym4;

    .line 240
    .line 241
    iget-object p1, p0, Lir/nasim/Ix7$e$a;->d:Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lir/nasim/Ix7$e$a;->a:Lir/nasim/W76;

    .line 251
    .line 252
    iget v7, p1, Lir/nasim/W76;->a:I

    .line 253
    .line 254
    iget-object v8, p0, Lir/nasim/Ix7$e$a;->g:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 255
    .line 256
    iget-object v9, p0, Lir/nasim/Ix7$e$a;->h:Lir/nasim/K38;

    .line 257
    .line 258
    const/16 v11, 0x20

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v4 .. v12}, Lir/nasim/Ix7;->x(Lir/nasim/Ix7;Lir/nasim/Ym4;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Ljava/lang/Boolean;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 263
    .line 264
    .line 265
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_1
    iget-object p1, p0, Lir/nasim/Ix7$e$a;->a:Lir/nasim/W76;

    .line 269
    .line 270
    iget p1, p1, Lir/nasim/W76;->a:I

    .line 271
    .line 272
    if-gt p1, p2, :cond_2

    .line 273
    .line 274
    iget-object p1, p0, Lir/nasim/Ix7$e$a;->b:Lir/nasim/Wo4;

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "no new ordered chunks applied for "

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, ", still expecting chunk id="

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-array p2, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_2
    iget-object p2, p0, Lir/nasim/Ix7$e$a;->b:Lir/nasim/Wo4;

    .line 310
    .line 311
    iget-object v2, p0, Lir/nasim/Ix7$e$a;->d:Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v5, "applying ongoing update for "

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p2, ", newChunkId="

    .line 331
    .line 332
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, ", textLength="

    .line 339
    .line 340
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-array p2, v1, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lir/nasim/Ix7$e$a;->f:Lir/nasim/Y76;

    .line 356
    .line 357
    iget-object v1, p0, Lir/nasim/Ix7$e$a;->c:Lir/nasim/Ix7;

    .line 358
    .line 359
    iget-object p2, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v2, p2

    .line 362
    check-cast v2, Lir/nasim/Ym4;

    .line 363
    .line 364
    iget-object p2, p0, Lir/nasim/Ix7$e$a;->d:Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lir/nasim/Ix7$e$a;->a:Lir/nasim/W76;

    .line 374
    .line 375
    iget v4, p2, Lir/nasim/W76;->a:I

    .line 376
    .line 377
    iget-object v5, p0, Lir/nasim/Ix7$e$a;->g:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 378
    .line 379
    iget-object v6, p0, Lir/nasim/Ix7$e$a;->h:Lir/nasim/K38;

    .line 380
    .line 381
    invoke-static/range {v1 .. v6}, Lir/nasim/Ix7;->p(Lir/nasim/Ix7;Lir/nasim/Ym4;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)Lir/nasim/Ym4;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iput-object p2, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 388
    .line 389
    return-object p1
.end method
