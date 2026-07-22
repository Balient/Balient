.class public final Lir/nasim/yG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yG$a;,
        Lir/nasim/yG$b;,
        Lir/nasim/yG$c;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/yG$a;


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/Vz1;

.field private final c:Ljava/util/Set;

.field private d:Lir/nasim/Ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yG$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yG$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yG;->e:Lir/nasim/yG$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/Vz1;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initializers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/yG;->a:Lir/nasim/Jz1;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/yG;->b:Lir/nasim/Vz1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/yG;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/yG;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yG;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/yG;Lir/nasim/wG;Ljava/util/HashMap;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/yG;->g(Lir/nasim/wG;Ljava/util/HashMap;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/yG;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/yG;->i(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/Class;)Lir/nasim/wG;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yG;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lir/nasim/wG;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lir/nasim/wG;

    .line 35
    .line 36
    return-object v1
.end method

.method private final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yG;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/yG$d;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/yG$d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final g(Lir/nasim/wG;Ljava/util/HashMap;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/yG$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/yG$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yG$f;->g:I

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
    iput v1, v0, Lir/nasim/yG$f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yG$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/yG$f;-><init>(Lir/nasim/yG;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/yG$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yG$f;->g:I

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
    iget-object p1, v0, Lir/nasim/yG$f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p2, v0, Lir/nasim/yG$f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lir/nasim/wG;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/yG$f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lir/nasim/yG;

    .line 52
    .line 53
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lir/nasim/yG$f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object p2, v0, Lir/nasim/yG$f;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v2, v0, Lir/nasim/yG$f;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lir/nasim/wG;

    .line 77
    .line 78
    iget-object v5, v0, Lir/nasim/yG$f;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lir/nasim/yG;

    .line 81
    .line 82
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p3, p2

    .line 86
    move-object p2, v2

    .line 87
    move-object v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v2, Lir/nasim/yG$b;->c:Lir/nasim/yG$b;

    .line 101
    .line 102
    if-ne p3, v2, :cond_4

    .line 103
    .line 104
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    sget-object p3, Lir/nasim/yG$b;->b:Lir/nasim/yG$b;

    .line 108
    .line 109
    invoke-direct {p0, p2, p1, p3}, Lir/nasim/yG;->j(Ljava/util/HashMap;Lir/nasim/wG;Lir/nasim/yG$b;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lir/nasim/wG;->e()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v2, p0

    .line 121
    move-object v8, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, p3

    .line 124
    move-object p3, v8

    .line 125
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v6, Lir/nasim/yG$b;->a:Lir/nasim/yG$b;

    .line 138
    .line 139
    invoke-virtual {p3, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "getOrDefault(...)"

    .line 144
    .line 145
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v6, Lir/nasim/yG$b;

    .line 149
    .line 150
    sget-object v7, Lir/nasim/yG$c;->a:[I

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    aget v6, v7, v6

    .line 157
    .line 158
    if-eq v6, v4, :cond_8

    .line 159
    .line 160
    if-eq v6, v3, :cond_7

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    if-ne v6, v5, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, " and "

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, " depends on each others."

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p3, "Cyclic dependency detected."

    .line 217
    .line 218
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :cond_8
    invoke-direct {v2, v5}, Lir/nasim/yG;->d(Ljava/lang/Class;)Lir/nasim/wG;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    iput-object v2, v0, Lir/nasim/yG$f;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v0, Lir/nasim/yG$f;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p3, v0, Lir/nasim/yG$f;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p1, v0, Lir/nasim/yG$f;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v0, Lir/nasim/yG$f;->g:I

    .line 241
    .line 242
    invoke-direct {v2, v5, p3, v0}, Lir/nasim/yG;->g(Lir/nasim/wG;Ljava/util/HashMap;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v1, :cond_5

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_9
    iput-object v2, v0, Lir/nasim/yG$f;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p2, v0, Lir/nasim/yG$f;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p3, v0, Lir/nasim/yG$f;->c:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    iput-object p1, v0, Lir/nasim/yG$f;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, v0, Lir/nasim/yG$f;->g:I

    .line 259
    .line 260
    invoke-interface {p2, v0}, Lir/nasim/wG;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v1, :cond_a

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_a
    move-object p1, p3

    .line 268
    move-object v0, v2

    .line 269
    :goto_2
    sget-object p3, Lir/nasim/yG$b;->c:Lir/nasim/yG$b;

    .line 270
    .line 271
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/yG;->j(Ljava/util/HashMap;Lir/nasim/wG;Lir/nasim/yG$b;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, " initialized."

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const/4 p2, 0x0

    .line 300
    new-array p2, p2, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string p3, "AppInitializerOrchestrator"

    .line 303
    .line 304
    invoke-static {p3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 308
    .line 309
    return-object p1
.end method

.method private final i(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yG;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/yG$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/yG$g;-><init>(Lir/nasim/yG;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method private final j(Ljava/util/HashMap;Lir/nasim/wG;Lir/nasim/yG$b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/yG$b;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/yG$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lir/nasim/yG$b;->b:Lir/nasim/yG$b;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "Expected currentState to be RUNNING before transitioning to COMPLETED, but was "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v1, Lir/nasim/yG$b;->a:Lir/nasim/yG$b;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "Expected currentState to be null or IDLE before transitioning to RUNNING, but was "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_4
    if-nez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "Expected currentState to be null when transitioning to IDLE, but was "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method


# virtual methods
.method public final f()Lir/nasim/Ou3;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/yG;->d:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "initializerJob"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/yG;->b:Lir/nasim/Vz1;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/yG$e;

    .line 18
    .line 19
    invoke-direct {v4, p0, v1}, Lir/nasim/yG$e;-><init>(Lir/nasim/yG;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/yG;->d:Lir/nasim/Ou3;

    .line 32
    .line 33
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/yG;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/wG;

    .line 20
    .line 21
    invoke-interface {v1}, Lir/nasim/wG;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
