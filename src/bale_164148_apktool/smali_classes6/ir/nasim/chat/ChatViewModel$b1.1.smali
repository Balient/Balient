.class final Lir/nasim/chat/ChatViewModel$b1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Tb(JLjava/lang/String;Ljava/util/List;I)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/chat/ChatViewModel;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:J


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Ljava/util/List;Ljava/lang/String;IJLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$b1;->d:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$b1;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$b1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/chat/ChatViewModel$b1;->g:I

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/chat/ChatViewModel$b1;->h:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$b1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$b1;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$b1;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$b1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/chat/ChatViewModel$b1;->g:I

    .line 10
    .line 11
    iget-wide v5, p0, Lir/nasim/chat/ChatViewModel$b1;->h:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/chat/ChatViewModel$b1;-><init>(Lir/nasim/chat/ChatViewModel;Ljava/util/List;Ljava/lang/String;IJLir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$b1;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lir/nasim/chat/ChatViewModel$b1;->c:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x5

    .line 11
    const/4 v10, 0x4

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-eq v0, v10, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$b1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v13, v0

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$b1;->d:Lir/nasim/chat/ChatViewModel;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->Q3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lir/nasim/PC5;

    .line 77
    .line 78
    iget-object v12, v6, Lir/nasim/chat/ChatViewModel$b1;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v6, Lir/nasim/chat/ChatViewModel$b1;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    iget v5, v6, Lir/nasim/chat/ChatViewModel$b1;->g:I

    .line 93
    .line 94
    move-object v11, v4

    .line 95
    move/from16 v17, v5

    .line 96
    .line 97
    invoke-direct/range {v11 .. v17}, Lir/nasim/PC5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 98
    .line 99
    .line 100
    iput v3, v6, Lir/nasim/chat/ChatViewModel$b1;->c:I

    .line 101
    .line 102
    invoke-interface {v0, v4, v6}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_6

    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_6
    :goto_0
    :try_start_2
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$b1;->d:Lir/nasim/chat/ChatViewModel;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->k3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/EC5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v3, v6, Lir/nasim/chat/ChatViewModel$b1;->h:J

    .line 116
    .line 117
    iput v2, v6, Lir/nasim/chat/ChatViewModel$b1;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4, v6}, Lir/nasim/EC5;->e(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v7, :cond_7

    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_7
    :goto_1
    move-object v11, v0

    .line 127
    check-cast v11, Ljava/util/List;

    .line 128
    .line 129
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$b1;->d:Lir/nasim/chat/ChatViewModel;

    .line 130
    .line 131
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->J3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Wp8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v11

    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lir/nasim/sC5;

    .line 158
    .line 159
    invoke-virtual {v4}, Lir/nasim/sC5;->b()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v4, 0xa

    .line 172
    .line 173
    invoke-static {v3, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lir/nasim/gI8;

    .line 195
    .line 196
    invoke-virtual {v4}, Lir/nasim/gI8;->a()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    iput-object v11, v6, Lir/nasim/chat/ChatViewModel$b1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, v6, Lir/nasim/chat/ChatViewModel$b1;->c:I

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x2

    .line 214
    const/4 v5, 0x0

    .line 215
    move-object v1, v2

    .line 216
    move v2, v3

    .line 217
    move-object/from16 v3, p0

    .line 218
    .line 219
    invoke-static/range {v0 .. v5}, Lir/nasim/Wp8;->e(Lir/nasim/Wp8;Ljava/util/List;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v7, :cond_a

    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_a
    move-object v13, v11

    .line 227
    :goto_4
    move-object v15, v0

    .line 228
    check-cast v15, Ljava/util/List;

    .line 229
    .line 230
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$b1;->d:Lir/nasim/chat/ChatViewModel;

    .line 231
    .line 232
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->Q3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lir/nasim/PC5;

    .line 237
    .line 238
    iget-object v12, v6, Lir/nasim/chat/ChatViewModel$b1;->e:Ljava/util/List;

    .line 239
    .line 240
    iget-object v14, v6, Lir/nasim/chat/ChatViewModel$b1;->f:Ljava/lang/String;

    .line 241
    .line 242
    iget v2, v6, Lir/nasim/chat/ChatViewModel$b1;->g:I

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object v11, v1

    .line 247
    move/from16 v17, v2

    .line 248
    .line 249
    invoke-direct/range {v11 .. v17}, Lir/nasim/PC5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v6, Lir/nasim/chat/ChatViewModel$b1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput v10, v6, Lir/nasim/chat/ChatViewModel$b1;->c:I

    .line 255
    .line 256
    invoke-interface {v0, v1, v6}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    if-ne v0, v7, :cond_b

    .line 261
    .line 262
    return-object v7

    .line 263
    :catch_0
    iget-object v0, v6, Lir/nasim/chat/ChatViewModel$b1;->d:Lir/nasim/chat/ChatViewModel;

    .line 264
    .line 265
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->Q3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lir/nasim/PC5;

    .line 270
    .line 271
    iget-object v11, v6, Lir/nasim/chat/ChatViewModel$b1;->e:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-object v13, v6, Lir/nasim/chat/ChatViewModel$b1;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/4 v15, 0x0

    .line 284
    iget v2, v6, Lir/nasim/chat/ChatViewModel$b1;->g:I

    .line 285
    .line 286
    move-object v10, v1

    .line 287
    move/from16 v16, v2

    .line 288
    .line 289
    invoke-direct/range {v10 .. v16}, Lir/nasim/PC5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 290
    .line 291
    .line 292
    iput-object v8, v6, Lir/nasim/chat/ChatViewModel$b1;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iput v9, v6, Lir/nasim/chat/ChatViewModel$b1;->c:I

    .line 295
    .line 296
    invoke-interface {v0, v1, v6}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v7, :cond_b

    .line 301
    .line 302
    return-object v7

    .line 303
    :cond_b
    :goto_5
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 304
    .line 305
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$b1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$b1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
