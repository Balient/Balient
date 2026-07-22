.class final Lir/nasim/rP6$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP6;-><init>(Lir/nasim/UU1;Lir/nasim/Bx5;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Jz1;Lir/nasim/AU6;)V
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

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Z

.field k:I

.field final synthetic l:Lir/nasim/rP6;

.field final synthetic m:Lir/nasim/UU1;


# direct methods
.method constructor <init>(Lir/nasim/rP6;Lir/nasim/UU1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP6$a;->l:Lir/nasim/rP6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rP6$a;->m:Lir/nasim/UU1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/rP6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/rP6$a;->l:Lir/nasim/rP6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/rP6$a;->m:Lir/nasim/UU1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/rP6$a;-><init>(Lir/nasim/rP6;Lir/nasim/UU1;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP6$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/rP6$a;->k:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, Lir/nasim/rP6$a;->j:Z

    .line 21
    .line 22
    iget-object v5, v0, Lir/nasim/rP6$a;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lir/nasim/qP6;

    .line 25
    .line 26
    iget-object v6, v0, Lir/nasim/rP6$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lir/nasim/rP6$a;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lir/nasim/rP6$a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, v0, Lir/nasim/rP6$a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lir/nasim/UU1;

    .line 39
    .line 40
    iget-object v10, v0, Lir/nasim/rP6$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lir/nasim/rP6;

    .line 43
    .line 44
    iget-object v11, v0, Lir/nasim/rP6$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lir/nasim/Jy4;

    .line 47
    .line 48
    iget-object v12, v0, Lir/nasim/rP6$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v13, p1

    .line 56
    .line 57
    move/from16 v17, v2

    .line 58
    .line 59
    move-object v14, v5

    .line 60
    move-object v15, v6

    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    move-object v7, v9

    .line 64
    move-object v6, v10

    .line 65
    move-object v5, v11

    .line 66
    :goto_0
    move-object v2, v12

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    iget-object v2, v0, Lir/nasim/rP6$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lir/nasim/qP6;

    .line 80
    .line 81
    iget-object v5, v0, Lir/nasim/rP6$a;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, Lir/nasim/rP6$a;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v0, Lir/nasim/rP6$a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, v0, Lir/nasim/rP6$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lir/nasim/UU1;

    .line 94
    .line 95
    iget-object v9, v0, Lir/nasim/rP6$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lir/nasim/rP6;

    .line 98
    .line 99
    iget-object v10, v0, Lir/nasim/rP6$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lir/nasim/Jy4;

    .line 102
    .line 103
    iget-object v11, v0, Lir/nasim/rP6$a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v12, v11

    .line 111
    move-object/from16 v11, p1

    .line 112
    .line 113
    move-object/from16 v26, v5

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    move-object v2, v10

    .line 117
    move-object v10, v9

    .line 118
    move-object v9, v8

    .line 119
    move-object v8, v7

    .line 120
    move-object v7, v6

    .line 121
    move-object/from16 v6, v26

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lir/nasim/rP6$a;->l:Lir/nasim/rP6;

    .line 134
    .line 135
    invoke-static {v2}, Lir/nasim/rP6;->G0(Lir/nasim/rP6;)Lir/nasim/Jz1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v6, Lir/nasim/rP6$a$a;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v6, v7}, Lir/nasim/rP6$a$a;-><init>(Lir/nasim/Sw1;)V

    .line 143
    .line 144
    .line 145
    iput v5, v0, Lir/nasim/rP6$a;->k:I

    .line 146
    .line 147
    invoke-static {v2, v6, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_4

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v0, Lir/nasim/rP6$a;->l:Lir/nasim/rP6;

    .line 157
    .line 158
    invoke-static {v5}, Lir/nasim/rP6;->K0(Lir/nasim/rP6;)Lir/nasim/Jy4;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, v0, Lir/nasim/rP6$a;->l:Lir/nasim/rP6;

    .line 163
    .line 164
    iget-object v7, v0, Lir/nasim/rP6$a;->m:Lir/nasim/UU1;

    .line 165
    .line 166
    :cond_5
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v9, v8

    .line 171
    check-cast v9, Lir/nasim/qP6;

    .line 172
    .line 173
    invoke-static {}, Lir/nasim/Yk6;->r()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, "getVersion(...)"

    .line 178
    .line 179
    invoke-static {v10, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lir/nasim/rP6$a;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v0, Lir/nasim/rP6$a;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lir/nasim/rP6$a;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Lir/nasim/rP6$a;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v0, Lir/nasim/rP6$a;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v0, Lir/nasim/rP6$a;->g:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v0, Lir/nasim/rP6$a;->h:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v0, Lir/nasim/rP6$a;->i:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v0, Lir/nasim/rP6$a;->k:I

    .line 199
    .line 200
    invoke-static {v6, v0}, Lir/nasim/rP6;->L0(Lir/nasim/rP6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-ne v11, v1, :cond_6

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_6
    move-object v12, v2

    .line 208
    move-object v2, v5

    .line 209
    move-object v5, v9

    .line 210
    move-object v9, v7

    .line 211
    move-object v7, v10

    .line 212
    move-object v10, v6

    .line 213
    move-object v6, v12

    .line 214
    :goto_2
    check-cast v11, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    iput-object v12, v0, Lir/nasim/rP6$a;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v0, Lir/nasim/rP6$a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v0, Lir/nasim/rP6$a;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v0, Lir/nasim/rP6$a;->e:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v0, Lir/nasim/rP6$a;->f:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v0, Lir/nasim/rP6$a;->g:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v0, Lir/nasim/rP6$a;->h:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v0, Lir/nasim/rP6$a;->i:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v11, v0, Lir/nasim/rP6$a;->j:Z

    .line 237
    .line 238
    iput v3, v0, Lir/nasim/rP6$a;->k:I

    .line 239
    .line 240
    invoke-static {v10, v9, v0}, Lir/nasim/rP6;->F0(Lir/nasim/rP6;Lir/nasim/UU1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-ne v13, v1, :cond_7

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_7
    move-object v14, v5

    .line 248
    move-object v15, v6

    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    move-object v7, v9

    .line 252
    move-object v6, v10

    .line 253
    move/from16 v17, v11

    .line 254
    .line 255
    move-object v5, v2

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_3
    check-cast v13, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    invoke-static {v6}, Lir/nasim/rP6;->R0(Lir/nasim/rP6;)Lir/nasim/RA8;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    invoke-static {v6}, Lir/nasim/rP6;->J0(Lir/nasim/rP6;)Lir/nasim/AU6;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Lir/nasim/AU6;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    const/16 v24, 0xe0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    invoke-static/range {v14 .. v25}, Lir/nasim/qP6;->c(Lir/nasim/qP6;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/RA8;ZLir/nasim/G07;Lir/nasim/do7;ZILjava/lang/Object;)Lir/nasim/qP6;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v5, v8, v9}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_5

    .line 295
    .line 296
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 297
    .line 298
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP6$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rP6$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rP6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
