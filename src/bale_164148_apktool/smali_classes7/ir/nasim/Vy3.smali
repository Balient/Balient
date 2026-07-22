.class public final Lir/nasim/Vy3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vy3$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Vy3$a;

.field public static final c:I


# instance fields
.field private final a:Lir/nasim/pK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Vy3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Vy3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Vy3;->b:Lir/nasim/Vy3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Vy3;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/pK0;)V
    .locals 1

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Vy3;->a:Lir/nasim/pK0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lir/nasim/Vy3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Vy3$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Vy3$b;->e:I

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
    iput v1, v0, Lir/nasim/Vy3$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Vy3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Vy3$b;-><init>(Lir/nasim/Vy3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Vy3$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Vy3$b;->e:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "InviteToCallUserCase"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lir/nasim/Vy3$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object p2, v0, Lir/nasim/Vy3$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lir/nasim/Vy3;

    .line 53
    .line 54
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lir/nasim/Vy3$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    check-cast p3, Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, v0, Lir/nasim/Vy3$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lir/nasim/Vy3;

    .line 75
    .line 76
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p4, Lir/nasim/nn6;

    .line 80
    .line 81
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "invite users to Call "

    .line 95
    .line 96
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " "

    .line 103
    .line 104
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    new-array v2, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v5, p4, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Lir/nasim/Vy3;->a:Lir/nasim/pK0;

    .line 120
    .line 121
    iput-object p0, v0, Lir/nasim/Vy3$b;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Lir/nasim/Vy3$b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, v0, Lir/nasim/Vy3$b;->e:I

    .line 126
    .line 127
    invoke-virtual {p4, p1, p2, p3, v0}, Lir/nasim/pK0;->P0(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object p1, p0

    .line 135
    :goto_1
    invoke-static {p2}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    const-string v2, "null exception"

    .line 140
    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    invoke-static {p2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p4, "response failed "

    .line 153
    .line 154
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array p3, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v5, p1, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    new-instance p1, Ljava/lang/Exception;

    .line 176
    .line 177
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_6
    invoke-static {p2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    iget-object p2, p1, Lir/nasim/Vy3;->a:Lir/nasim/pK0;

    .line 197
    .line 198
    move-object p4, p3

    .line 199
    check-cast p4, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {p4, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lir/nasim/Pk5;

    .line 225
    .line 226
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    invoke-static {p4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-static {v2, p4}, Lir/nasim/r91;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p2, p4}, Lir/nasim/pK0;->G0(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p1, Lir/nasim/Vy3;->a:Lir/nasim/pK0;

    .line 254
    .line 255
    iput-object p1, v0, Lir/nasim/Vy3$b;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p3, v0, Lir/nasim/Vy3$b;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput v6, v0, Lir/nasim/Vy3$b;->e:I

    .line 260
    .line 261
    invoke-virtual {p2, p3, v0}, Lir/nasim/pK0;->G1(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-ne p2, v1, :cond_8

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_8
    move-object p2, p1

    .line 269
    move-object p1, p3

    .line 270
    :goto_3
    iget-object p2, p2, Lir/nasim/Vy3;->a:Lir/nasim/pK0;

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance p3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-eqz p4, :cond_9

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    check-cast p4, Lir/nasim/Pk5;

    .line 298
    .line 299
    new-instance v6, Lir/nasim/bz3;

    .line 300
    .line 301
    invoke-virtual {p4}, Lir/nasim/Pk5;->getPeerId()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v4, 0x2

    .line 306
    const/4 v5, 0x0

    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    move-object v0, v6

    .line 310
    invoke-direct/range {v0 .. v5}, Lir/nasim/bz3;-><init>(IJILir/nasim/hS1;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    invoke-virtual {p2, p3}, Lir/nasim/pK0;->s1(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 321
    .line 322
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 323
    .line 324
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 330
    .line 331
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_5
    return-object p1
.end method
