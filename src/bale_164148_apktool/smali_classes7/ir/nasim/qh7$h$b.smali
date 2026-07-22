.class public final Lir/nasim/qh7$h$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qh7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic e:Lir/nasim/W76;

.field final synthetic f:Lir/nasim/Jb2$a;

.field final synthetic g:Lir/nasim/Cc2;

.field final synthetic h:Lir/nasim/qh7;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lir/nasim/xD1;

.field final synthetic k:Lir/nasim/rC2;

.field final synthetic l:Lir/nasim/mR6;

.field final synthetic m:Lir/nasim/T61;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Ljava/util/concurrent/CopyOnWriteArrayList;Lir/nasim/W76;Lir/nasim/Jb2$a;Lir/nasim/Cc2;Lir/nasim/qh7;Ljava/lang/String;Lir/nasim/xD1;Lir/nasim/rC2;Lir/nasim/mR6;Lir/nasim/T61;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/qh7$h$b;->e:Lir/nasim/W76;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/qh7$h$b;->f:Lir/nasim/Jb2$a;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/qh7$h$b;->g:Lir/nasim/Cc2;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/qh7$h$b;->h:Lir/nasim/qh7;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/qh7$h$b;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/qh7$h$b;->j:Lir/nasim/xD1;

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/qh7$h$b;->k:Lir/nasim/rC2;

    .line 16
    .line 17
    iput-object p10, p0, Lir/nasim/qh7$h$b;->l:Lir/nasim/mR6;

    .line 18
    .line 19
    iput-object p11, p0, Lir/nasim/qh7$h$b;->m:Lir/nasim/T61;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 13

    .line 1
    new-instance v12, Lir/nasim/qh7$h$b;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/qh7$h$b;->e:Lir/nasim/W76;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/qh7$h$b;->f:Lir/nasim/Jb2$a;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/qh7$h$b;->g:Lir/nasim/Cc2;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/qh7$h$b;->h:Lir/nasim/qh7;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/qh7$h$b;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/qh7$h$b;->j:Lir/nasim/xD1;

    .line 16
    .line 17
    iget-object v9, p0, Lir/nasim/qh7$h$b;->k:Lir/nasim/rC2;

    .line 18
    .line 19
    iget-object v10, p0, Lir/nasim/qh7$h$b;->l:Lir/nasim/mR6;

    .line 20
    .line 21
    iget-object v11, p0, Lir/nasim/qh7$h$b;->m:Lir/nasim/T61;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lir/nasim/qh7$h$b;-><init>(Lir/nasim/tA1;Ljava/util/concurrent/CopyOnWriteArrayList;Lir/nasim/W76;Lir/nasim/Jb2$a;Lir/nasim/Cc2;Lir/nasim/qh7;Ljava/lang/String;Lir/nasim/xD1;Lir/nasim/rC2;Lir/nasim/mR6;Lir/nasim/T61;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v12, Lir/nasim/qh7$h$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/qh7$h$b;->v(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Lir/nasim/qh7$h$b;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/qh7$h$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lir/nasim/P61;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/qh7$h$b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lir/nasim/P61;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/P61;->a()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_3

    .line 49
    .line 50
    iget-object v6, v0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v6, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v5, v6, :cond_4

    .line 59
    .line 60
    iget-object v7, v0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-static {v7}, Lir/nasim/r91;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lir/nasim/qh7$c;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Lir/nasim/qh7$c;->g()V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v6, v0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-le v5, v6, :cond_4

    .line 83
    .line 84
    iget-object v6, v0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v5, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v5, :cond_4

    .line 93
    .line 94
    iget-object v7, v0, Lir/nasim/qh7$h$b;->e:Lir/nasim/W76;

    .line 95
    .line 96
    iget v8, v7, Lir/nasim/W76;->a:I

    .line 97
    .line 98
    add-int/2addr v8, v4

    .line 99
    iput v8, v7, Lir/nasim/W76;->a:I

    .line 100
    .line 101
    iget-object v7, v0, Lir/nasim/qh7$h$b;->f:Lir/nasim/Jb2$a;

    .line 102
    .line 103
    invoke-virtual {v7}, Lir/nasim/Jb2$a;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v11, "Worker("

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v8, ")(s:"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v8, ")"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v7, v0, Lir/nasim/qh7$h$b;->g:Lir/nasim/Cc2;

    .line 138
    .line 139
    invoke-virtual {v7}, Lir/nasim/Cc2;->a()Lir/nasim/Lc2;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v7, v0, Lir/nasim/qh7$h$b;->h:Lir/nasim/qh7;

    .line 144
    .line 145
    invoke-static {v7}, Lir/nasim/qh7;->i(Lir/nasim/qh7;)Lir/nasim/w96;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-virtual {v2}, Lir/nasim/P61;->b()Lir/nasim/yb2;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    new-instance v7, Lir/nasim/qh7$c;

    .line 154
    .line 155
    iget-object v11, v0, Lir/nasim/qh7$h$b;->i:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v12, v0, Lir/nasim/qh7$h$b;->j:Lir/nasim/xD1;

    .line 158
    .line 159
    iget-object v14, v0, Lir/nasim/qh7$h$b;->k:Lir/nasim/rC2;

    .line 160
    .line 161
    iget-object v15, v0, Lir/nasim/qh7$h$b;->l:Lir/nasim/mR6;

    .line 162
    .line 163
    iget-object v8, v0, Lir/nasim/qh7$h$b;->m:Lir/nasim/T61;

    .line 164
    .line 165
    new-instance v9, Lir/nasim/qh7$h$a;

    .line 166
    .line 167
    iget-object v3, v0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-direct {v9, v3}, Lir/nasim/qh7$h$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v9

    .line 173
    move-object v9, v7

    .line 174
    move-object/from16 v16, v8

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    invoke-direct/range {v9 .. v19}, Lir/nasim/qh7$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/xD1;Lir/nasim/Lc2;Lir/nasim/rC2;Lir/nasim/mR6;Lir/nasim/T61;Lir/nasim/w96;Lir/nasim/yb2;Lir/nasim/KS2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lir/nasim/qh7$c;->l()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v3, v0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lir/nasim/qh7$c;

    .line 209
    .line 210
    invoke-virtual {v2}, Lir/nasim/P61;->b()Lir/nasim/yb2;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Lir/nasim/qh7$c;->k(Lir/nasim/yb2;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v3, v0, Lir/nasim/qh7$h$b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lir/nasim/qh7$c;

    .line 240
    .line 241
    invoke-virtual {v6}, Lir/nasim/qh7$c;->j()Lir/nasim/wB3;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    iput-object v2, v0, Lir/nasim/qh7$h$b;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v0, Lir/nasim/qh7$h$b;->b:I

    .line 254
    .line 255
    invoke-static {v5, v0}, Lir/nasim/ED1;->a(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v1, :cond_8

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_8
    move-object v1, v2

    .line 263
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "launchWorkers() called with: configuration = "

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " END"

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v2, 0x0

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    const-string v3, "StandardDownloader"

    .line 289
    .line 290
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 294
    .line 295
    return-object v1
.end method

.method public final v(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qh7$h$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qh7$h$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qh7$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
