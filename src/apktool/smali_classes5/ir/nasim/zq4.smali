.class public final Lir/nasim/zq4;
.super Lir/nasim/Sz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zq4$a;,
        Lir/nasim/zq4$b;,
        Lir/nasim/zq4$c;
    }
.end annotation


# static fields
.field private static final k:Lir/nasim/zq4$a;

.field public static final l:I


# instance fields
.field private final d:Lir/nasim/Jy4;

.field private final e:Lir/nasim/OM2;

.field private final f:Lir/nasim/wq4;

.field private final g:Lir/nasim/uq4;

.field private final h:Lir/nasim/Jz1;

.field private final i:Z

.field private final j:Lir/nasim/zq4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zq4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zq4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zq4;->k:Lir/nasim/zq4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/zq4;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jy4;Lir/nasim/OM2;Lir/nasim/wq4;Lir/nasim/uq4;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Vz1;Z)V
    .locals 1

    const-string v0, "migrationStateFlow"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldDataSnapshot"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationDownloadRepository"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationChecker"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MigrationMsgProcessor"

    .line 3
    invoke-direct {p0, p6, p7, v0}, Lir/nasim/Sz1;-><init>(Lir/nasim/Jz1;Lir/nasim/Vz1;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lir/nasim/zq4;->d:Lir/nasim/Jy4;

    .line 5
    iput-object p2, p0, Lir/nasim/zq4;->e:Lir/nasim/OM2;

    .line 6
    iput-object p3, p0, Lir/nasim/zq4;->f:Lir/nasim/wq4;

    .line 7
    iput-object p4, p0, Lir/nasim/zq4;->g:Lir/nasim/uq4;

    .line 8
    iput-object p5, p0, Lir/nasim/zq4;->h:Lir/nasim/Jz1;

    .line 9
    iput-boolean p8, p0, Lir/nasim/zq4;->i:Z

    .line 10
    new-instance p2, Lir/nasim/zq4$c;

    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/Aq4;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p1, p3, p4, p3}, Lir/nasim/zq4$c;-><init>(Lir/nasim/Aq4;Ljava/util/concurrent/ConcurrentHashMap;ILir/nasim/DO1;)V

    iput-object p2, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Jy4;Lir/nasim/OM2;Lir/nasim/wq4;Lir/nasim/uq4;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Vz1;ZILir/nasim/DO1;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lir/nasim/zq4;-><init>(Lir/nasim/Jy4;Lir/nasim/OM2;Lir/nasim/wq4;Lir/nasim/uq4;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Vz1;Z)V

    return-void
.end method

.method public static final synthetic g(Lir/nasim/zq4;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zq4;->h:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/zq4;)Lir/nasim/wq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zq4;->f:Lir/nasim/wq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/zq4;Lir/nasim/yq4$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/zq4;->m(Lir/nasim/yq4$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/zq4;Lir/nasim/yq4$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/zq4;->p(Lir/nasim/yq4$d;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/zq4;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/zq4;->r(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zq4$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/zq4$d;-><init>(Lir/nasim/zq4;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1
.end method

.method private final m(Lir/nasim/yq4$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/zq4$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/zq4$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/zq4$e;->f:I

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
    iput v1, v0, Lir/nasim/zq4$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/zq4$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/zq4$e;-><init>(Lir/nasim/zq4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/zq4$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/zq4$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "MigrationMsgProcessor"

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lir/nasim/zq4$e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lir/nasim/yq4$a;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/zq4$e;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lir/nasim/zq4;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_1
    move-exception p2

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Lir/nasim/zq4$e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v0, Lir/nasim/zq4$e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lir/nasim/yq4$a;

    .line 79
    .line 80
    iget-object v8, v0, Lir/nasim/zq4$e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lir/nasim/zq4;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    move-object p2, v8

    .line 88
    move-object v8, p1

    .line 89
    move-object p1, v2

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_2
    move-exception p2

    .line 93
    move-object p1, v2

    .line 94
    move-object v0, v8

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :catch_3
    move-exception p2

    .line 98
    move-object p1, v2

    .line 99
    move-object v0, v8

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 108
    .line 109
    invoke-virtual {v2}, Lir/nasim/zq4$c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/zq4$c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 127
    .line 128
    .line 129
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lir/nasim/zq4$b;

    .line 149
    .line 150
    instance-of v10, v9, Lir/nasim/zq4$b$b;

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    check-cast v9, Lir/nasim/zq4$b$b;

    .line 155
    .line 156
    invoke-virtual {v9}, Lir/nasim/zq4$b$b;->a()Lir/nasim/Y72;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    goto :goto_2

    .line 161
    :catch_4
    move-exception p2

    .line 162
    move-object v0, p0

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :catch_5
    move-exception p2

    .line 166
    move-object v0, p0

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_5
    move-object v9, v4

    .line 170
    :goto_2
    if-eqz v9, :cond_4

    .line 171
    .line 172
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lir/nasim/zq4$b;

    .line 196
    .line 197
    instance-of v10, v9, Lir/nasim/zq4$b$a;

    .line 198
    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    check-cast v9, Lir/nasim/zq4$b$a;

    .line 202
    .line 203
    invoke-virtual {v9}, Lir/nasim/zq4$b$a;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v9, v10}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v9, v4

    .line 213
    :goto_4
    if-eqz v9, :cond_7

    .line 214
    .line 215
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v11, "ApplyPendingAndFinalize: Applying "

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " inserts and "

    .line 241
    .line 242
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p2, " deletes."

    .line 249
    .line 250
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-array v9, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v7, p2, v9}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_a

    .line 267
    .line 268
    iput-object p0, v0, Lir/nasim/zq4$e;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p1, v0, Lir/nasim/zq4$e;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v0, Lir/nasim/zq4$e;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput v5, v0, Lir/nasim/zq4$e;->f:I

    .line 275
    .line 276
    invoke-direct {p0, v2, v0}, Lir/nasim/zq4;->s(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 280
    if-ne p2, v1, :cond_a

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_a
    move-object p2, p0

    .line 284
    :goto_5
    :try_start_3
    move-object v2, v8

    .line 285
    check-cast v2, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_b

    .line 292
    .line 293
    iput-object p2, v0, Lir/nasim/zq4$e;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p1, v0, Lir/nasim/zq4$e;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v4, v0, Lir/nasim/zq4$e;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput v3, v0, Lir/nasim/zq4$e;->f:I

    .line 300
    .line 301
    invoke-direct {p2, v8, v0}, Lir/nasim/zq4;->l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 305
    if-ne v0, v1, :cond_b

    .line 306
    .line 307
    return-object v1

    .line 308
    :catch_6
    move-exception v0

    .line 309
    move-object v12, v0

    .line 310
    move-object v0, p2

    .line 311
    move-object p2, v12

    .line 312
    goto :goto_7

    .line 313
    :catch_7
    move-exception v0

    .line 314
    move-object v12, v0

    .line 315
    move-object v0, p2

    .line 316
    move-object p2, v12

    .line 317
    goto :goto_9

    .line 318
    :cond_b
    move-object v0, p2

    .line 319
    :goto_6
    :try_start_4
    iget-object p2, v0, Lir/nasim/zq4;->g:Lir/nasim/uq4;

    .line 320
    .line 321
    invoke-virtual {p2}, Lir/nasim/uq4;->c()V

    .line 322
    .line 323
    .line 324
    sget-object p2, Lir/nasim/Aq4;->c:Lir/nasim/Aq4;

    .line 325
    .line 326
    invoke-direct {v0, p2}, Lir/nasim/zq4;->u(Lir/nasim/Aq4;)V

    .line 327
    .line 328
    .line 329
    const-string p2, "Migration DONE successfully (via ApplyPendingAndFinalize)."

    .line 330
    .line 331
    new-array v1, v6, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v7, p2, v1}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lir/nasim/yq4$a;->a()Lir/nasim/y91;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {v5}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {p2, v1}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-boolean p2, v0, Lir/nasim/zq4;->i:Z

    .line 348
    .line 349
    if-eqz p2, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0}, Lir/nasim/Sz1;->e()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_7
    sget-object v1, Lir/nasim/Aq4;->d:Lir/nasim/Aq4;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lir/nasim/zq4;->u(Lir/nasim/Aq4;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "Execution exception in ApplyPendingAndFinalize"

    .line 361
    .line 362
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {v7, v1, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, v0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 370
    .line 371
    invoke-virtual {p2}, Lir/nasim/zq4$c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lir/nasim/yq4$a;->a()Lir/nasim/y91;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {v6}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-interface {p1, p2}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_c
    :goto_8
    const-string p1, "handleApplyPendingAndFinalize: Finished."

    .line 390
    .line 391
    new-array p2, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v7, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 397
    .line 398
    return-object p1

    .line 399
    :goto_9
    sget-object v1, Lir/nasim/Aq4;->d:Lir/nasim/Aq4;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Lir/nasim/zq4;->u(Lir/nasim/Aq4;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "Migration CANCELED during ApplyPendingAndFinalize."

    .line 405
    .line 406
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v7, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lir/nasim/yq4$a;->a()Lir/nasim/y91;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p1, p2}, Lir/nasim/y91;->i(Ljava/lang/Throwable;)Z

    .line 418
    .line 419
    .line 420
    throw p2
.end method

.method private final n(Lir/nasim/yq4$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zq4$c;->a()Lir/nasim/Aq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Aq4;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/zq4$c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/yq4$b;->a()Lir/nasim/Y72;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/Y72;->getFileId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lir/nasim/zq4$b$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/yq4$b;->a()Lir/nasim/Y72;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lir/nasim/zq4$b$b;-><init>(Lir/nasim/Y72;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "MigrationMsgProcessor"

    .line 48
    .line 49
    const-string v1, "Ignored EnqueueAdd. Migration already DONE or FAILED."

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final o(Lir/nasim/yq4$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zq4$c;->a()Lir/nasim/Aq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Aq4;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/zq4$c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/yq4$c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lir/nasim/zq4$b$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/yq4$c;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v3, v4}, Lir/nasim/zq4$b$a;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "MigrationMsgProcessor"

    .line 44
    .line 45
    const-string v1, "Ignored EnqueueDelete. Migration already DONE or FAILED."

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private final p(Lir/nasim/yq4$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/zq4$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/zq4$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/zq4$f;->f:I

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
    iput v1, v0, Lir/nasim/zq4$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/zq4$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/zq4$f;-><init>(Lir/nasim/zq4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/zq4$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/zq4$f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "MigrationMsgProcessor"

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lir/nasim/zq4$f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lir/nasim/yq4$d;

    .line 50
    .line 51
    iget-object v0, v0, Lir/nasim/zq4$f;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lir/nasim/zq4;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_1
    move-exception p2

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lir/nasim/zq4$f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, Lir/nasim/zq4$f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lir/nasim/yq4$d;

    .line 79
    .line 80
    iget-object v4, v0, Lir/nasim/zq4$f;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lir/nasim/zq4;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catch_2
    move-exception p2

    .line 90
    move-object p1, v2

    .line 91
    move-object v0, v4

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catch_3
    move-exception p2

    .line 95
    move-object p1, v2

    .line 96
    move-object v0, v4

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    iget-object p1, v0, Lir/nasim/zq4$f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lir/nasim/yq4$d;

    .line 102
    .line 103
    iget-object v2, v0, Lir/nasim/zq4$f;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lir/nasim/zq4;

    .line 106
    .line 107
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 115
    .line 116
    invoke-virtual {p2}, Lir/nasim/zq4$c;->a()Lir/nasim/Aq4;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v2, Lir/nasim/Aq4;->c:Lir/nasim/Aq4;

    .line 121
    .line 122
    if-ne p2, v2, :cond_5

    .line 123
    .line 124
    const-string p2, "Execute: Migration already DONE."

    .line 125
    .line 126
    new-array v0, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v7, p2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/yq4$d;->a()Lir/nasim/y91;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v5}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    iget-object p2, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 146
    .line 147
    invoke-virtual {p2}, Lir/nasim/zq4$c;->a()Lir/nasim/Aq4;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v2, Lir/nasim/Aq4;->b:Lir/nasim/Aq4;

    .line 152
    .line 153
    if-ne p2, v2, :cond_6

    .line 154
    .line 155
    const-string p2, "Execute: Migration already IN_PROGRESS."

    .line 156
    .line 157
    new-array v0, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v7, p2, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lir/nasim/yq4$d;->a()Lir/nasim/y91;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v6}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, p2}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_6
    iget-object p2, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lir/nasim/zq4$c;->c(Lir/nasim/Aq4;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lir/nasim/zq4;->d:Lir/nasim/Jy4;

    .line 182
    .line 183
    iget-object v2, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 184
    .line 185
    invoke-virtual {v2}, Lir/nasim/zq4$c;->a()Lir/nasim/Aq4;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p2, v2}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lir/nasim/zq4;->e:Lir/nasim/OM2;

    .line 193
    .line 194
    iput-object p0, v0, Lir/nasim/zq4$f;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v0, Lir/nasim/zq4$f;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v0, Lir/nasim/zq4$f;->f:I

    .line 199
    .line 200
    invoke-interface {p2, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_7

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_7
    move-object v2, p0

    .line 208
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 209
    .line 210
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    const-string v0, "Failed to get records snapshot from old engine."

    .line 221
    .line 222
    invoke-static {p2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {v7, v0, p2}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Lir/nasim/Aq4;->d:Lir/nasim/Aq4;

    .line 230
    .line 231
    invoke-direct {v2, p2}, Lir/nasim/zq4;->u(Lir/nasim/Aq4;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, v2, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 235
    .line 236
    invoke-virtual {p2}, Lir/nasim/zq4$c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lir/nasim/yq4$d;->a()Lir/nasim/y91;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v6}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p1, p2}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_8
    :try_start_2
    iget-object v5, v2, Lir/nasim/zq4;->f:Lir/nasim/wq4;

    .line 258
    .line 259
    iput-object v2, v0, Lir/nasim/zq4$f;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, v0, Lir/nasim/zq4$f;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p2, v0, Lir/nasim/zq4$f;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v4, v0, Lir/nasim/zq4$f;->f:I

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Lir/nasim/wq4;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 271
    if-ne v4, v1, :cond_9

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_9
    move-object v4, v2

    .line 275
    move-object v2, p1

    .line 276
    move-object p1, p2

    .line 277
    :goto_2
    :try_start_3
    const-string p2, "Old download data cleared."

    .line 278
    .line 279
    new-array v5, v6, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v7, p2, v5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz p2, :cond_a

    .line 290
    .line 291
    move-object p1, v5

    .line 292
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    move-object p2, p1

    .line 297
    check-cast p2, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_c

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v9, "Applying "

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p2, " items from old DB."

    .line 323
    .line 324
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    new-array v8, v6, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v7, p2, v8}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v0, Lir/nasim/zq4$f;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v0, Lir/nasim/zq4$f;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v0, Lir/nasim/zq4$f;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput v3, v0, Lir/nasim/zq4$f;->f:I

    .line 343
    .line 344
    invoke-direct {v4, p1, v0}, Lir/nasim/zq4;->s(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 348
    if-ne p1, v1, :cond_b

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_b
    move-object p1, v2

    .line 352
    move-object v0, v4

    .line 353
    :goto_3
    move-object v2, p1

    .line 354
    move-object v4, v0

    .line 355
    :cond_c
    move-object p1, v2

    .line 356
    move-object v0, v4

    .line 357
    :try_start_4
    new-instance p2, Lir/nasim/yq4$a;

    .line 358
    .line 359
    invoke-virtual {p1}, Lir/nasim/yq4$d;->a()Lir/nasim/y91;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {p2, v1}, Lir/nasim/yq4$a;-><init>(Lir/nasim/y91;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p2}, Lir/nasim/Sz1;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :catch_4
    move-exception p2

    .line 371
    move-object v0, v2

    .line 372
    goto :goto_4

    .line 373
    :catch_5
    move-exception p2

    .line 374
    move-object v0, v2

    .line 375
    goto :goto_6

    .line 376
    :goto_4
    sget-object v1, Lir/nasim/Aq4;->d:Lir/nasim/Aq4;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lir/nasim/zq4;->u(Lir/nasim/Aq4;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "Execution exception"

    .line 382
    .line 383
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {v7, v1, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, v0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 391
    .line 392
    invoke-virtual {p2}, Lir/nasim/zq4$c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lir/nasim/yq4$d;->a()Lir/nasim/y91;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {v6}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-interface {p1, p2}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 411
    .line 412
    return-object p1

    .line 413
    :goto_6
    sget-object v1, Lir/nasim/Aq4;->d:Lir/nasim/Aq4;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lir/nasim/zq4;->u(Lir/nasim/Aq4;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "Migration CANCELED."

    .line 419
    .line 420
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v7, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lir/nasim/yq4$d;->a()Lir/nasim/y91;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {p1, p2}, Lir/nasim/y91;->i(Ljava/lang/Throwable;)Z

    .line 432
    .line 433
    .line 434
    throw p2
.end method

.method private final r(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/zq4$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/zq4$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/zq4$g;->f:I

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
    iput v1, v0, Lir/nasim/zq4$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/zq4$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/zq4$g;-><init>(Lir/nasim/zq4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/zq4$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/zq4$g;->f:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/zq4$g;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v2, v0, Lir/nasim/zq4$g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v5, v0, Lir/nasim/zq4$g;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lir/nasim/zq4;

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v5, p0

    .line 84
    move-object v2, p2

    .line 85
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lir/nasim/Y72;

    .line 96
    .line 97
    iput-object v5, v0, Lir/nasim/zq4$g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lir/nasim/zq4$g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lir/nasim/zq4$g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lir/nasim/zq4$g;->f:I

    .line 104
    .line 105
    invoke-direct {v5, p2, v0}, Lir/nasim/zq4;->t(Lir/nasim/Y72;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_2
    check-cast p2, Lir/nasim/wq4$b;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    iget-object p1, v5, Lir/nasim/zq4;->f:Lir/nasim/wq4;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    iput-object p2, v0, Lir/nasim/zq4$g;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lir/nasim/zq4$g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lir/nasim/zq4$g;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lir/nasim/zq4$g;->f:I

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Lir/nasim/wq4;->k(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 141
    .line 142
    return-object p1
.end method

.method private final s(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zq4$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/zq4$h;-><init>(Ljava/util/List;Lir/nasim/zq4;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final t(Lir/nasim/Y72;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zq4;->h:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zq4$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/zq4$i;-><init>(Lir/nasim/Y72;Lir/nasim/zq4;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final u(Lir/nasim/Aq4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/zq4$c;->c(Lir/nasim/Aq4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/zq4;->d:Lir/nasim/Jy4;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/zq4;->j:Lir/nasim/zq4$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/zq4$c;->a()Lir/nasim/Aq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yq4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/zq4;->q(Lir/nasim/yq4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected q(Lir/nasim/yq4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/yq4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/yq4$b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/zq4;->n(Lir/nasim/yq4$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lir/nasim/yq4$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lir/nasim/yq4$c;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/zq4;->o(Lir/nasim/yq4$c;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Lir/nasim/yq4$d;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lir/nasim/yq4$d;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lir/nasim/zq4;->p(Lir/nasim/yq4$d;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    instance-of v0, p1, Lir/nasim/yq4$a;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p1, Lir/nasim/yq4$a;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lir/nasim/zq4;->m(Lir/nasim/yq4$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
