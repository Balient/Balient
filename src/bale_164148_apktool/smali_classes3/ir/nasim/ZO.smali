.class public final Lir/nasim/ZO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Di7;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lir/nasim/Nf8;

.field private final c:Lir/nasim/gQ;

.field private final d:Lir/nasim/KS2;

.field private final e:Lir/nasim/jz5;

.field private final f:Lir/nasim/aG4;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lir/nasim/Nf8;Lir/nasim/gQ;Lir/nasim/KS2;Lir/nasim/jz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZO;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/ZO;->b:Lir/nasim/Nf8;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/ZO;->c:Lir/nasim/gQ;

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/ZO;->d:Lir/nasim/KS2;

    .line 11
    .line 12
    iput-object p6, p0, Lir/nasim/ZO;->e:Lir/nasim/jz5;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/ZO;->f:Lir/nasim/aG4;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lir/nasim/ZO;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic j(Lir/nasim/ZO;)Lir/nasim/jz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZO;->e:Lir/nasim/jz5;

    .line 2
    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZO;->f:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZO;->f:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ZO;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/ZO$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/nasim/ZO$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/ZO$a;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/ZO$a;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/ZO$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/nasim/ZO$a;-><init>(Lir/nasim/ZO;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/nasim/ZO$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/ZO$a;->g:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v2, Lir/nasim/ZO$a;->d:I

    .line 48
    .line 49
    iget v9, v2, Lir/nasim/ZO$a;->c:I

    .line 50
    .line 51
    iget-object v10, v2, Lir/nasim/ZO$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/util/List;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, Lir/nasim/ZO$a;->d:I

    .line 72
    .line 73
    iget v9, v2, Lir/nasim/ZO$a;->c:I

    .line 74
    .line 75
    iget-object v10, v2, Lir/nasim/ZO$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lir/nasim/vL2;

    .line 78
    .line 79
    iget-object v11, v2, Lir/nasim/ZO$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/util/List;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v11

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    move-object/from16 v10, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object v0, v1, Lir/nasim/ZO;->a:Ljava/util/List;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move v15, v8

    .line 105
    :goto_1
    if-ge v15, v4, :cond_8

    .line 106
    .line 107
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v14, v9

    .line 112
    check-cast v14, Lir/nasim/vL2;

    .line 113
    .line 114
    invoke-interface {v14}, Lir/nasim/vL2;->a()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sget-object v10, Lir/nasim/PL2;->a:Lir/nasim/PL2$a;

    .line 119
    .line 120
    invoke-virtual {v10}, Lir/nasim/PL2$a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v9, v10}, Lir/nasim/PL2;->e(II)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    iget-object v9, v1, Lir/nasim/ZO;->c:Lir/nasim/gQ;

    .line 131
    .line 132
    iget-object v11, v1, Lir/nasim/ZO;->e:Lir/nasim/jz5;

    .line 133
    .line 134
    new-instance v13, Lir/nasim/ZO$b;

    .line 135
    .line 136
    invoke-direct {v13, v1, v14, v5}, Lir/nasim/ZO$b;-><init>(Lir/nasim/ZO;Lir/nasim/vL2;Lir/nasim/tA1;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, Lir/nasim/ZO$a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v14, v2, Lir/nasim/ZO$a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v15, v2, Lir/nasim/ZO$a;->c:I

    .line 144
    .line 145
    iput v4, v2, Lir/nasim/ZO$a;->d:I

    .line 146
    .line 147
    iput v7, v2, Lir/nasim/ZO$a;->g:I

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    move-object v10, v14

    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    move-object v14, v2

    .line 154
    invoke-virtual/range {v9 .. v14}, Lir/nasim/gQ;->g(Lir/nasim/vL2;Lir/nasim/jz5;ZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v3, :cond_4

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_4
    move-object v10, v0

    .line 162
    move-object v0, v9

    .line 163
    move v9, v15

    .line 164
    move-object/from16 v11, v16

    .line 165
    .line 166
    :goto_2
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v3, v1, Lir/nasim/ZO;->b:Lir/nasim/Nf8;

    .line 169
    .line 170
    invoke-virtual {v3}, Lir/nasim/Nf8;->e()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, v1, Lir/nasim/ZO;->b:Lir/nasim/Nf8;

    .line 175
    .line 176
    invoke-virtual {v4}, Lir/nasim/Nf8;->f()Lir/nasim/nM2;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v1, Lir/nasim/ZO;->b:Lir/nasim/Nf8;

    .line 181
    .line 182
    invoke-virtual {v5}, Lir/nasim/Nf8;->d()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v3, v0, v11, v4, v5}, Lir/nasim/kM2;->a(ILjava/lang/Object;Lir/nasim/vL2;Lir/nasim/nM2;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Lir/nasim/ZO;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    invoke-interface {v2}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput-boolean v8, v1, Lir/nasim/ZO;->g:Z

    .line 204
    .line 205
    iget-object v3, v1, Lir/nasim/ZO;->d:Lir/nasim/KS2;

    .line 206
    .line 207
    new-instance v4, Lir/nasim/Qf8$b;

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ZO;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v4, v5, v2}, Lir/nasim/Qf8$b;-><init>(Ljava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    :try_start_3
    iput-object v10, v2, Lir/nasim/ZO$a;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v2, Lir/nasim/ZO$a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput v9, v2, Lir/nasim/ZO$a;->c:I

    .line 225
    .line 226
    iput v4, v2, Lir/nasim/ZO$a;->d:I

    .line 227
    .line 228
    iput v6, v2, Lir/nasim/ZO$a;->g:I

    .line 229
    .line 230
    invoke-static {v2}, Lir/nasim/qU8;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    if-ne v0, v3, :cond_6

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_6
    :goto_3
    move v15, v9

    .line 238
    move-object v0, v10

    .line 239
    :cond_7
    add-int/2addr v15, v7

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    invoke-interface {v2}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v8, v1, Lir/nasim/ZO;->g:Z

    .line 251
    .line 252
    iget-object v2, v1, Lir/nasim/ZO;->d:Lir/nasim/KS2;

    .line 253
    .line 254
    new-instance v3, Lir/nasim/Qf8$b;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ZO;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-direct {v3, v4, v0}, Lir/nasim/Qf8$b;-><init>(Ljava/lang/Object;Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 267
    .line 268
    return-object v0

    .line 269
    :goto_4
    invoke-interface {v2}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput-boolean v8, v1, Lir/nasim/ZO;->g:Z

    .line 278
    .line 279
    iget-object v3, v1, Lir/nasim/ZO;->d:Lir/nasim/KS2;

    .line 280
    .line 281
    new-instance v4, Lir/nasim/Qf8$b;

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ZO;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v4, v5, v2}, Lir/nasim/Qf8$b;-><init>(Ljava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final n(Lir/nasim/vL2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/ZO$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/ZO$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ZO$c;->d:I

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
    iput v1, v0, Lir/nasim/ZO$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ZO$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/ZO$c;-><init>(Lir/nasim/ZO;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/ZO$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ZO$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/ZO$c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/vL2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p2, Lir/nasim/ZO$d;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v4}, Lir/nasim/ZO$d;-><init>(Lir/nasim/ZO;Lir/nasim/vL2;Lir/nasim/tA1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lir/nasim/ZO$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lir/nasim/ZO$c;->d:I

    .line 70
    .line 71
    const-wide/16 v2, 0x3a98

    .line 72
    .line 73
    invoke-static {v2, v3, p2, v0}, Lir/nasim/f68;->e(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    move-object v4, p2

    .line 81
    goto :goto_4

    .line 82
    :goto_2
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lir/nasim/mD1;->V:Lir/nasim/mD1$b;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lir/nasim/mD1;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "Unable to load font "

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, Lir/nasim/mD1;->r(Lir/nasim/eD1;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    :cond_4
    :goto_4
    return-object v4

    .line 137
    :cond_5
    throw p1
.end method
