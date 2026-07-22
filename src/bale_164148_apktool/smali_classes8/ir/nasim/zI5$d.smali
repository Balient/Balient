.class final Lir/nasim/zI5$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zI5;->S0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field h:I

.field i:I

.field final synthetic j:Lir/nasim/zI5;


# direct methods
.method constructor <init>(Lir/nasim/zI5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zI5$d;->j:Lir/nasim/zI5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/zI5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/zI5$d;->j:Lir/nasim/zI5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/zI5$d;-><init>(Lir/nasim/zI5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/zI5$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/zI5$d;->i:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lir/nasim/zI5$d;->h:I

    .line 19
    .line 20
    iget-wide v6, v0, Lir/nasim/zI5$d;->g:J

    .line 21
    .line 22
    iget-object v8, v0, Lir/nasim/zI5$d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lir/nasim/hG5;

    .line 25
    .line 26
    iget-object v9, v0, Lir/nasim/zI5$d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, v0, Lir/nasim/zI5$d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lir/nasim/bG4;

    .line 31
    .line 32
    iget-object v11, v0, Lir/nasim/zI5$d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 35
    .line 36
    iget-object v12, v0, Lir/nasim/zI5$d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v14, v9

    .line 42
    move-object v15, v10

    .line 43
    move-object/from16 v16, v11

    .line 44
    .line 45
    move-object/from16 v17, v12

    .line 46
    .line 47
    move-wide v9, v6

    .line 48
    move-object v7, v8

    .line 49
    move v6, v2

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, Lir/nasim/nn6;

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lir/nasim/zI5$d;->j:Lir/nasim/zI5;

    .line 78
    .line 79
    invoke-static {v2}, Lir/nasim/zI5;->K0(Lir/nasim/zI5;)Lir/nasim/bG4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lir/nasim/hG5;

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/hG5;->d()Lir/nasim/gI5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v6, Lir/nasim/gI5$b;->a:Lir/nasim/gI5$b;

    .line 94
    .line 95
    invoke-static {v2, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget-object v2, v0, Lir/nasim/zI5$d;->j:Lir/nasim/zI5;

    .line 102
    .line 103
    invoke-static {v2}, Lir/nasim/zI5;->K0(Lir/nasim/zI5;)Lir/nasim/bG4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lir/nasim/hG5;

    .line 113
    .line 114
    sget-object v11, Lir/nasim/gI5$c;->a:Lir/nasim/gI5$c;

    .line 115
    .line 116
    const/4 v12, 0x3

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    invoke-static/range {v7 .. v13}, Lir/nasim/hG5;->b(Lir/nasim/hG5;ZJLir/nasim/gI5;ILjava/lang/Object;)Lir/nasim/hG5;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v2, v6, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, Lir/nasim/zI5$d;->j:Lir/nasim/zI5;

    .line 132
    .line 133
    invoke-static {v2}, Lir/nasim/zI5;->H0(Lir/nasim/zI5;)Lir/nasim/wH5;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput v5, v0, Lir/nasim/zI5$d;->i:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lir/nasim/wH5;->n(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_0
    iget-object v6, v0, Lir/nasim/zI5$d;->j:Lir/nasim/zI5;

    .line 147
    .line 148
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    move-object v7, v2

    .line 155
    check-cast v7, Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;

    .line 156
    .line 157
    invoke-static {v6}, Lir/nasim/zI5;->K0(Lir/nasim/zI5;)Lir/nasim/bG4;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v12, v2

    .line 162
    move-object v10, v6

    .line 163
    move-object v11, v7

    .line 164
    :goto_1
    invoke-interface {v10}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v8, v9

    .line 169
    check-cast v8, Lir/nasim/hG5;

    .line 170
    .line 171
    iput-object v12, v0, Lir/nasim/zI5$d;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v0, Lir/nasim/zI5$d;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v0, Lir/nasim/zI5$d;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v0, Lir/nasim/zI5$d;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v0, Lir/nasim/zI5$d;->f:Ljava/lang/Object;

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    iput-wide v6, v0, Lir/nasim/zI5$d;->g:J

    .line 184
    .line 185
    iput v3, v0, Lir/nasim/zI5$d;->h:I

    .line 186
    .line 187
    iput v4, v0, Lir/nasim/zI5$d;->i:I

    .line 188
    .line 189
    invoke-static {v11, v0}, Lir/nasim/FG5;->a(Lai/bale/proto/PremiumOuterClass$ResponseGetPackages;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v1, :cond_5

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    move-object v14, v9

    .line 197
    move-object v15, v10

    .line 198
    move-object/from16 v16, v11

    .line 199
    .line 200
    move-object/from16 v17, v12

    .line 201
    .line 202
    move-wide v9, v6

    .line 203
    move-object v7, v8

    .line 204
    move v6, v3

    .line 205
    :goto_2
    if-eqz v6, :cond_6

    .line 206
    .line 207
    move v8, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v8, v3

    .line 210
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 211
    .line 212
    new-instance v11, Lir/nasim/gI5$d;

    .line 213
    .line 214
    invoke-direct {v11, v2}, Lir/nasim/gI5$d;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x3

    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static/range {v7 .. v13}, Lir/nasim/hG5;->b(Lir/nasim/hG5;ZJLir/nasim/gI5;ILjava/lang/Object;)Lir/nasim/hG5;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v15, v14, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    move-object/from16 v2, v17

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move-object v10, v15

    .line 233
    move-object/from16 v11, v16

    .line 234
    .line 235
    move-object/from16 v12, v17

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    :goto_4
    iget-object v1, v0, Lir/nasim/zI5$d;->j:Lir/nasim/zI5;

    .line 239
    .line 240
    invoke-static {v2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-static {v1}, Lir/nasim/zI5;->K0(Lir/nasim/zI5;)Lir/nasim/bG4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_9
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, Lir/nasim/hG5;

    .line 256
    .line 257
    new-instance v8, Lir/nasim/gI5$a;

    .line 258
    .line 259
    invoke-direct {v8, v2}, Lir/nasim/gI5$a;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x3

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    invoke-static/range {v4 .. v10}, Lir/nasim/hG5;->b(Lir/nasim/hG5;ZJLir/nasim/gI5;ILjava/lang/Object;)Lir/nasim/hG5;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    :cond_a
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 278
    .line 279
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zI5$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zI5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zI5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
