.class public final Lir/nasim/F52;
.super Lir/nasim/C96;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/F52$a;,
        Lir/nasim/F52$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/Nx3;

.field private final c:Lir/nasim/G52;

.field private final d:Lir/nasim/Tw5;

.field private final e:Lir/nasim/J42$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/Nx3;Lir/nasim/G52;Lir/nasim/Tw5;)V
    .locals 1

    .line 1
    const-string v0, "invalidationTracker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pinnedRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/C96;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lir/nasim/F52;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/F52;->b:Lir/nasim/Nx3;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/F52;->c:Lir/nasim/G52;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/F52;->d:Lir/nasim/Tw5;

    .line 26
    .line 27
    sget-object p1, Lir/nasim/J42$f$a;->d:Lir/nasim/J42$f$a;

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/F52;->e:Lir/nasim/J42$f$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic c(Lir/nasim/F52;Ljava/lang/String;Lir/nasim/KS2;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/F52;->h(Ljava/lang/String;Lir/nasim/KS2;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/F52;)Lir/nasim/G52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/F52;->c:Lir/nasim/G52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/F52;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/F52;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lir/nasim/F52;)Lir/nasim/Nx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/F52;->b:Lir/nasim/Nx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/F52;)Lir/nasim/Tw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/F52;->d:Lir/nasim/Tw5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Ljava/lang/String;Lir/nasim/KS2;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lir/nasim/F52$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/F52$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/F52$c;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/F52$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/F52$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/F52$c;-><init>(Lir/nasim/F52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/F52$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/F52$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lir/nasim/F52$c;->d:I

    .line 42
    .line 43
    iget-object p2, v0, Lir/nasim/F52$c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    iget-object p3, v0, Lir/nasim/F52$c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lir/nasim/F52$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lir/nasim/F52;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v6, p3

    .line 59
    move p3, p1

    .line 60
    move-object p1, v6

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget p3, v0, Lir/nasim/F52$c;->d:I

    .line 78
    .line 79
    iget-object p1, v0, Lir/nasim/F52$c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, v0, Lir/nasim/F52$c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lir/nasim/F52;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p3

    .line 92
    move-object v0, p2

    .line 93
    move-object v6, p3

    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v6

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_1
    move-exception p3

    .line 99
    move-object v0, p2

    .line 100
    move-object v6, p3

    .line 101
    move-object p3, p1

    .line 102
    move-object p1, v6

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    iput-object p0, v0, Lir/nasim/F52$c;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lir/nasim/F52$c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput p3, v0, Lir/nasim/F52$c;->d:I

    .line 113
    .line 114
    iput v4, v0, Lir/nasim/F52$c;->g:I

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    if-ne p4, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object p2, p0

    .line 124
    :goto_1
    :try_start_3
    check-cast p4, Lir/nasim/nn6;

    .line 125
    .line 126
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-static {p4}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sget-object p3, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ": Failed to load INITIALIZING dialogs. Error: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    iget-object v0, p2, Lir/nasim/F52;->e:Lir/nasim/J42$f$a;

    .line 163
    .line 164
    iget v1, p2, Lir/nasim/F52;->a:I

    .line 165
    .line 166
    invoke-virtual {p3, p4, v2, v0, v1}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 167
    .line 168
    .line 169
    instance-of p3, v2, Lir/nasim/dialoglist/data/model/AlreadyLoadedFolderDialogsException;

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    new-instance p3, Lir/nasim/C96$b$b;

    .line 174
    .line 175
    invoke-direct {p3, v4}, Lir/nasim/C96$b$b;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    return-object p3

    .line 179
    :cond_5
    new-instance p3, Lir/nasim/C96$b$a;

    .line 180
    .line 181
    invoke-direct {p3, v2}, Lir/nasim/C96$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object p3

    .line 185
    :cond_6
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p4, Ljava/util/List;

    .line 189
    .line 190
    iget-object v2, p2, Lir/nasim/F52;->b:Lir/nasim/Nx3;

    .line 191
    .line 192
    iput-object p2, v0, Lir/nasim/F52$c;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Lir/nasim/F52$c;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p4, v0, Lir/nasim/F52$c;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput p3, v0, Lir/nasim/F52$c;->d:I

    .line 199
    .line 200
    iput v3, v0, Lir/nasim/F52$c;->g:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lir/nasim/Nx3;->k(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    if-ne v0, v1, :cond_7

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_7
    move-object v0, p2

    .line 210
    move-object p2, p4

    .line 211
    :goto_2
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    sget-object v1, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 216
    .line 217
    iget v2, v0, Lir/nasim/F52;->a:I

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, ": SuccessfullyLoaded folderId:"

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, " itemCount:"

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p2, " dialogs. loadLimitSize= "

    .line 248
    .line 249
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p2, ", endOfPaginationReached= "

    .line 256
    .line 257
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object p3, v0, Lir/nasim/F52;->e:Lir/nasim/J42$f$a;

    .line 268
    .line 269
    invoke-virtual {v1, v2, p2, p3}, Lir/nasim/J42$f;->a(ILjava/lang/String;Lir/nasim/J42$f$a;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Lir/nasim/C96$b$b;

    .line 273
    .line 274
    invoke-direct {p2, p4}, Lir/nasim/C96$b$b;-><init>(Z)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catchall_2
    move-exception p2

    .line 279
    :goto_3
    move-object p3, p1

    .line 280
    move-object p1, p2

    .line 281
    goto :goto_5

    .line 282
    :catch_2
    move-exception p2

    .line 283
    :goto_4
    move-object p3, p1

    .line 284
    move-object p1, p2

    .line 285
    goto :goto_7

    .line 286
    :catchall_3
    move-exception p2

    .line 287
    move-object v0, p0

    .line 288
    goto :goto_3

    .line 289
    :catch_3
    move-exception p2

    .line 290
    move-object v0, p0

    .line 291
    goto :goto_4

    .line 292
    :goto_5
    sget-object p2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p3, ": Failed to load dialogs. Error: "

    .line 307
    .line 308
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    iget-object p4, v0, Lir/nasim/F52;->e:Lir/nasim/J42$f$a;

    .line 319
    .line 320
    iget v0, v0, Lir/nasim/F52;->a:I

    .line 321
    .line 322
    invoke-virtual {p2, p3, p1, p4, v0}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 323
    .line 324
    .line 325
    instance-of p2, p1, Lir/nasim/dialoglist/data/model/AlreadyLoadedFolderDialogsException;

    .line 326
    .line 327
    if-eqz p2, :cond_8

    .line 328
    .line 329
    new-instance p1, Lir/nasim/C96$b$b;

    .line 330
    .line 331
    invoke-direct {p1, v4}, Lir/nasim/C96$b$b;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    move-object p2, p1

    .line 335
    goto :goto_6

    .line 336
    :cond_8
    new-instance p2, Lir/nasim/C96$b$a;

    .line 337
    .line 338
    invoke-direct {p2, p1}, Lir/nasim/C96$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    return-object p2

    .line 342
    :goto_7
    sget-object p2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p3, ": Fetch operation cancelled. Error: "

    .line 357
    .line 358
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    iget-object p4, v0, Lir/nasim/F52;->e:Lir/nasim/J42$f$a;

    .line 369
    .line 370
    iget v0, v0, Lir/nasim/F52;->a:I

    .line 371
    .line 372
    invoke-virtual {p2, p3, p1, p4, v0}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 373
    .line 374
    .line 375
    throw p1
.end method

.method private final i(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/F52$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/F52$d;-><init>(Lir/nasim/F52;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    const-string v2, "INIT"

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1, p1}, Lir/nasim/F52;->h(Ljava/lang/String;Lir/nasim/KS2;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final j(Lir/nasim/qc5;Lir/nasim/database/dailogLists/DialogFolderEntity;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getHasEndOfPaginationReached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v4}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getLastLoadedDate()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getLastLoadedDate()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :cond_2
    move-wide v7, v1

    .line 41
    cmp-long p2, v7, v3

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    new-instance p1, Lir/nasim/C96$b$b;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Lir/nasim/C96$b$b;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p2, Lir/nasim/F52$f;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p0

    .line 57
    move-object v9, p1

    .line 58
    invoke-direct/range {v5 .. v10}, Lir/nasim/F52$f;-><init>(Lir/nasim/F52;JLir/nasim/qc5;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/qc5;->e()Lir/nasim/Nb5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lir/nasim/Nb5;->a:I

    .line 66
    .line 67
    const-string v0, "APPEND"

    .line 68
    .line 69
    invoke-direct {p0, v0, p2, p1, p3}, Lir/nasim/F52;->h(Ljava/lang/String;Lir/nasim/KS2;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/C96$a;->b:Lir/nasim/C96$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lir/nasim/J14;Lir/nasim/qc5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lir/nasim/F52$e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lir/nasim/F52$e;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/F52$e;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/F52$e;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/F52$e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lir/nasim/F52$e;-><init>(Lir/nasim/F52;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lir/nasim/F52$e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/F52$e;->f:I

    .line 38
    .line 39
    const-string v6, " | folderId: "

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v10, :cond_3

    .line 48
    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-object v2, v3, Lir/nasim/F52$e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lir/nasim/J14;

    .line 56
    .line 57
    iget-object v3, v3, Lir/nasim/F52$e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lir/nasim/F52;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v2, v3, Lir/nasim/F52$e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lir/nasim/J14;

    .line 83
    .line 84
    iget-object v3, v3, Lir/nasim/F52$e;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lir/nasim/F52;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object v2, v3, Lir/nasim/F52$e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lir/nasim/qc5;

    .line 96
    .line 97
    iget-object v5, v3, Lir/nasim/F52$e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lir/nasim/J14;

    .line 100
    .line 101
    iget-object v10, v3, Lir/nasim/F52$e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lir/nasim/F52;

    .line 104
    .line 105
    :try_start_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    move-object v11, v2

    .line 109
    move-object v2, v5

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object v2, v5

    .line 114
    :goto_1
    move-object v3, v10

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object v2, v5

    .line 119
    :goto_2
    move-object v3, v10

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 126
    .line 127
    iget v5, v1, Lir/nasim/F52;->a:I

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qc5;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual/range {p2 .. p2}, Lir/nasim/qc5;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 142
    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    invoke-virtual {v12}, Lir/nasim/dialoglist/data/model/DialogDTO;->getSortDate()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-static {v12, v13}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v12, v7

    .line 155
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v14, "Starting load operation | loadType: "

    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v14, ", "

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v11, " "

    .line 183
    .line 184
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v12, v1, Lir/nasim/F52;->e:Lir/nasim/J42$f$a;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v11, v12}, Lir/nasim/J42$f;->a(ILjava/lang/String;Lir/nasim/J42$f$a;)V

    .line 197
    .line 198
    .line 199
    :try_start_3
    sget-object v5, Lir/nasim/F52$b;->a:[I

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    aget v5, v5, v11
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 206
    .line 207
    const-string v11, ", for folder "

    .line 208
    .line 209
    const-string v12, "LoadType: "

    .line 210
    .line 211
    if-eq v5, v10, :cond_d

    .line 212
    .line 213
    if-eq v5, v9, :cond_c

    .line 214
    .line 215
    if-ne v5, v8, :cond_b

    .line 216
    .line 217
    :try_start_4
    iget-object v0, v1, Lir/nasim/F52;->c:Lir/nasim/G52;

    .line 218
    .line 219
    iget v5, v1, Lir/nasim/F52;->a:I

    .line 220
    .line 221
    iput-object v1, v3, Lir/nasim/F52$e;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v3, Lir/nasim/F52$e;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v11, p2

    .line 226
    .line 227
    iput-object v11, v3, Lir/nasim/F52$e;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v10, v3, Lir/nasim/F52$e;->f:I

    .line 230
    .line 231
    invoke-interface {v0, v5, v3}, Lir/nasim/G52;->e(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 235
    if-ne v0, v4, :cond_6

    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_6
    move-object v10, v1

    .line 239
    :goto_4
    :try_start_5
    check-cast v0, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getLastLoadedDate()Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getLastLoadedDate()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_7

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    const-wide v14, 0x7fffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    cmp-long v5, v12, v14

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getHasPinnedItemLoaded()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    iput-object v10, v3, Lir/nasim/F52$e;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v3, Lir/nasim/F52$e;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v3, Lir/nasim/F52$e;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput v8, v3, Lir/nasim/F52$e;->f:I

    .line 282
    .line 283
    invoke-direct {v10, v11, v0, v3}, Lir/nasim/F52;->j(Lir/nasim/qc5;Lir/nasim/database/dailogLists/DialogFolderEntity;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 287
    if-ne v0, v4, :cond_8

    .line 288
    .line 289
    return-object v4

    .line 290
    :cond_8
    move-object v3, v10

    .line 291
    :goto_6
    :try_start_6
    check-cast v0, Lir/nasim/C96$b;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :catch_4
    move-exception v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_9
    :try_start_7
    iput-object v10, v3, Lir/nasim/F52$e;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v3, Lir/nasim/F52$e;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, v3, Lir/nasim/F52$e;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput v9, v3, Lir/nasim/F52$e;->f:I

    .line 308
    .line 309
    invoke-direct {v10, v3}, Lir/nasim/F52;->i(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 313
    if-ne v0, v4, :cond_a

    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_a
    move-object v3, v10

    .line 317
    :goto_7
    :try_start_8
    check-cast v0, Lir/nasim/C96$b;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catch_6
    move-exception v0

    .line 321
    move-object v3, v1

    .line 322
    goto :goto_9

    .line 323
    :catch_7
    move-exception v0

    .line 324
    move-object v3, v1

    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_b
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    iget v3, v1, Lir/nasim/F52;->a:I

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget v5, v1, Lir/nasim/F52;->a:I

    .line 340
    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, ", Ignored! endOfPaginationReached = false"

    .line 359
    .line 360
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v5, v1, Lir/nasim/F52;->e:Lir/nasim/J42$f$a;

    .line 368
    .line 369
    invoke-virtual {v0, v3, v4, v5}, Lir/nasim/J42$f;->a(ILjava/lang/String;Lir/nasim/J42$f$a;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lir/nasim/C96$b$b;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v0, v3}, Lir/nasim/C96$b$b;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    iget v3, v1, Lir/nasim/F52;->a:I

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget v5, v1, Lir/nasim/F52;->a:I

    .line 386
    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, ", Ignored! endOfPaginationReached = true"

    .line 405
    .line 406
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v5, v1, Lir/nasim/F52;->e:Lir/nasim/J42$f$a;

    .line 414
    .line 415
    invoke-virtual {v0, v3, v4, v5}, Lir/nasim/J42$f;->a(ILjava/lang/String;Lir/nasim/J42$f$a;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lir/nasim/C96$b$b;

    .line 419
    .line 420
    invoke-direct {v0, v10}, Lir/nasim/C96$b$b;-><init>(Z)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 421
    .line 422
    .line 423
    :goto_8
    return-object v0

    .line 424
    :goto_9
    sget-object v4, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 425
    .line 426
    iget v5, v3, Lir/nasim/F52;->a:I

    .line 427
    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v8, "Unexpected error during load | loadType: "

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v5, v3, Lir/nasim/F52;->e:Lir/nasim/J42$f$a;

    .line 452
    .line 453
    iget v3, v3, Lir/nasim/F52;->a:I

    .line 454
    .line 455
    invoke-virtual {v4, v2, v0, v5, v3}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lir/nasim/C96$b$a;

    .line 459
    .line 460
    invoke-direct {v2, v0}, Lir/nasim/C96$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :goto_a
    sget-object v4, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 465
    .line 466
    iget v5, v3, Lir/nasim/F52;->a:I

    .line 467
    .line 468
    new-instance v7, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v8, "Load operation cancelled | loadType: "

    .line 474
    .line 475
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v5, v3, Lir/nasim/F52;->e:Lir/nasim/J42$f$a;

    .line 492
    .line 493
    iget v3, v3, Lir/nasim/F52;->a:I

    .line 494
    .line 495
    invoke-virtual {v4, v2, v0, v5, v3}, Lir/nasim/J42$f;->c(Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;I)V

    .line 496
    .line 497
    .line 498
    throw v0
.end method
