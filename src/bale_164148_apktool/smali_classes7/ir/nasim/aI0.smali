.class public final Lir/nasim/aI0;
.super Lir/nasim/B96;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aI0$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/aI0$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/sH8;

.field private final b:Lir/nasim/IH0;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aI0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/aI0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/aI0;->d:Lir/nasim/aI0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/aI0;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/sH8;Lir/nasim/IH0;)V
    .locals 1

    .line 1
    const-string v0, "voiceCallModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callLogDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/B96;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/aI0;->a:Lir/nasim/sH8;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/aI0;->b:Lir/nasim/IH0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lir/nasim/aI0;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/B96$a;->a:Lir/nasim/B96$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lir/nasim/K14;Lir/nasim/rc5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of p2, p3, Lir/nasim/aI0$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lir/nasim/aI0$b;

    .line 7
    .line 8
    iget v0, p2, Lir/nasim/aI0$b;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lir/nasim/aI0$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lir/nasim/aI0$b;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lir/nasim/aI0$b;-><init>(Lir/nasim/aI0;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lir/nasim/aI0$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lir/nasim/aI0$b;->e:I

    .line 32
    .line 33
    const-string v2, " from server"

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "RemoteMediator"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v9, :cond_4

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget-object p1, p2, Lir/nasim/aI0$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/U76;

    .line 56
    .line 57
    iget-object p2, p2, Lir/nasim/aI0$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lir/nasim/aI0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_8

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
    iget-object p1, p2, Lir/nasim/aI0$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lir/nasim/aI0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p3, Lir/nasim/nn6;

    .line 85
    .line 86
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object p1, p2, Lir/nasim/aI0$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lir/nasim/aI0;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object p1, p2, Lir/nasim/aI0$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lir/nasim/K14;

    .line 103
    .line 104
    iget-object v1, p2, Lir/nasim/aI0$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lir/nasim/aI0;

    .line 107
    .line 108
    :try_start_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_4
    sget-object p3, Lir/nasim/K14;->a:Lir/nasim/K14;

    .line 116
    .line 117
    if-ne p1, p3, :cond_7

    .line 118
    .line 119
    iget-object p3, p0, Lir/nasim/aI0;->b:Lir/nasim/IH0;

    .line 120
    .line 121
    iput-object p0, p2, Lir/nasim/aI0$b;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p2, Lir/nasim/aI0$b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v9, p2, Lir/nasim/aI0$b;->e:I

    .line 126
    .line 127
    invoke-interface {p3, p2}, Lir/nasim/IH0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    :goto_1
    iput v9, v1, Lir/nasim/aI0;->c:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v1, p0

    .line 139
    :goto_2
    sget-object p3, Lir/nasim/K14;->b:Lir/nasim/K14;

    .line 140
    .line 141
    if-ne p1, p3, :cond_8

    .line 142
    .line 143
    new-instance p1, Lir/nasim/B96$b$b;

    .line 144
    .line 145
    invoke-direct {p1, v9}, Lir/nasim/B96$b$b;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_8
    iget p1, v1, Lir/nasim/aI0;->c:I

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v10, "get page "

    .line 157
    .line 158
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array p3, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v7, p1, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v1, Lir/nasim/aI0;->a:Lir/nasim/sH8;

    .line 177
    .line 178
    iget p3, v1, Lir/nasim/aI0;->c:I

    .line 179
    .line 180
    iput-object v1, p2, Lir/nasim/aI0$b;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, p2, Lir/nasim/aI0$b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, p2, Lir/nasim/aI0$b;->e:I

    .line 185
    .line 186
    invoke-virtual {p1, p3, p2}, Lir/nasim/sH8;->D(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-ne p3, v0, :cond_9

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    move-object p1, v1

    .line 194
    :goto_3
    const-string v1, "getCallLogsPage(...)"

    .line 195
    .line 196
    invoke-static {p3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p3, Lir/nasim/sR5;

    .line 200
    .line 201
    iput-object p1, p2, Lir/nasim/aI0$b;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, p2, Lir/nasim/aI0$b;->e:I

    .line 204
    .line 205
    invoke-static {p3, v8, p2, v9, v8}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-ne p3, v0, :cond_a

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_a
    :goto_4
    new-instance v1, Lir/nasim/U76;

    .line 213
    .line 214
    invoke-direct {v1}, Lir/nasim/U76;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {p3}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    iget v4, p1, Lir/nasim/aI0;->c:I

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v10, "successfully get page "

    .line 231
    .line 232
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v4, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v7, v2, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget v2, p1, Lir/nasim/aI0;->c:I

    .line 251
    .line 252
    add-int/2addr v2, v9

    .line 253
    iput v2, p1, Lir/nasim/aI0;->c:I

    .line 254
    .line 255
    invoke-static {p3}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move-object v8, p3

    .line 263
    :goto_5
    check-cast v8, Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;

    .line 264
    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    invoke-virtual {v8}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;->getCallLogsList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    const-string v2, "getCallLogsList(...)"

    .line 272
    .line 273
    invoke-static {p3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast p3, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-nez p3, :cond_d

    .line 283
    .line 284
    invoke-static {v8}, Lir/nasim/SH0;->d(Lai/bale/proto/MeetOuterClass$ResponseGetCallLogs;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iget-object v2, p1, Lir/nasim/aI0;->b:Lir/nasim/IH0;

    .line 289
    .line 290
    iput-object p1, p2, Lir/nasim/aI0$b;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, p2, Lir/nasim/aI0$b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iput v3, p2, Lir/nasim/aI0$b;->e:I

    .line 295
    .line 296
    invoke-interface {v2, p3, p2}, Lir/nasim/IH0;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-ne p2, v0, :cond_c

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_c
    move-object p2, p1

    .line 304
    move-object p1, v1

    .line 305
    :goto_6
    move-object v1, p1

    .line 306
    move-object p1, p2

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    iput-boolean v9, v1, Lir/nasim/U76;->a:Z

    .line 309
    .line 310
    :cond_e
    :goto_7
    iget p1, p1, Lir/nasim/aI0;->c:I

    .line 311
    .line 312
    iget-boolean p2, v1, Lir/nasim/U76;->a:Z

    .line 313
    .line 314
    new-instance p3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "is end of paging "

    .line 320
    .line 321
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p1, " "

    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-array p2, v6, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v7, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    new-instance p1, Lir/nasim/B96$b$b;

    .line 345
    .line 346
    iget-boolean p2, v1, Lir/nasim/U76;->a:Z

    .line 347
    .line 348
    invoke-direct {p1, p2}, Lir/nasim/B96$b$b;-><init>(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :goto_8
    new-instance p2, Lir/nasim/B96$b$a;

    .line 353
    .line 354
    invoke-direct {p2, p1}, Lir/nasim/B96$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    move-object p1, p2

    .line 358
    :goto_9
    return-object p1
.end method
