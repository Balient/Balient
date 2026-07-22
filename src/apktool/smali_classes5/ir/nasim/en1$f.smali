.class final Lir/nasim/en1$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/en1;->R0(Lir/nasim/oa8;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;
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

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/en1;

.field final synthetic i:Lir/nasim/tgwidgets/editor/messenger/H;

.field final synthetic j:Lir/nasim/cI6;

.field final synthetic k:Lir/nasim/oa8;


# direct methods
.method constructor <init>(Lir/nasim/en1;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/cI6;Lir/nasim/oa8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/en1$f;->h:Lir/nasim/en1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/en1$f;->i:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/en1$f;->j:Lir/nasim/cI6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/en1$f;->k:Lir/nasim/oa8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/en1$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/en1$f;->h:Lir/nasim/en1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/en1$f;->i:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/en1$f;->j:Lir/nasim/cI6;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/en1$f;->k:Lir/nasim/oa8;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/en1$f;-><init>(Lir/nasim/en1;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/cI6;Lir/nasim/oa8;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/en1$f;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/en1$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v9, Lir/nasim/en1$f;->f:I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v11, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v9, Lir/nasim/en1$f;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/io/Closeable;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v13, v1

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v2, v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v1, v9, Lir/nasim/en1$f;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lir/nasim/hn3;

    .line 47
    .line 48
    iget-object v3, v9, Lir/nasim/en1$f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lir/nasim/cI6;

    .line 51
    .line 52
    iget-object v4, v9, Lir/nasim/en1$f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lir/nasim/en1;

    .line 55
    .line 56
    iget-object v5, v9, Lir/nasim/en1$f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lir/nasim/oa8;

    .line 59
    .line 60
    iget-object v6, v9, Lir/nasim/en1$f;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/io/Closeable;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object v7, v3

    .line 68
    move-object v13, v6

    .line 69
    move-object v6, v5

    .line 70
    move-object v5, v1

    .line 71
    move-object v1, v4

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    move-object v1, v6

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v9, Lir/nasim/en1$f;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v15, v1

    .line 85
    check-cast v15, Lir/nasim/Vz1;

    .line 86
    .line 87
    iget-object v1, v9, Lir/nasim/en1$f;->h:Lir/nasim/en1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/en1;->e0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v9, Lir/nasim/en1$f;->i:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "Generating chunks with info: \n"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v4, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "mp4"

    .line 118
    .line 119
    invoke-static {v1}, Lir/nasim/Xw2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v9, Lir/nasim/en1$f;->h:Lir/nasim/en1;

    .line 124
    .line 125
    invoke-static {v3, v1}, Lir/nasim/en1;->P0(Lir/nasim/en1;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 134
    .line 135
    .line 136
    new-instance v4, Lir/nasim/bq;

    .line 137
    .line 138
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v1}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lir/nasim/bq;->c()Lir/nasim/hn3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v4, v9, Lir/nasim/en1$f;->k:Lir/nasim/oa8;

    .line 149
    .line 150
    iget-object v5, v9, Lir/nasim/en1$f;->h:Lir/nasim/en1;

    .line 151
    .line 152
    iget-object v6, v9, Lir/nasim/en1$f;->i:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 153
    .line 154
    iget-object v7, v9, Lir/nasim/en1$f;->j:Lir/nasim/cI6;

    .line 155
    .line 156
    :try_start_2
    new-instance v8, Lir/nasim/vZ5;

    .line 157
    .line 158
    invoke-direct {v8}, Lir/nasim/vZ5;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v11, v8, Lir/nasim/vZ5;->a:I

    .line 162
    .line 163
    new-instance v14, Lir/nasim/vZ5;

    .line 164
    .line 165
    invoke-direct {v14}, Lir/nasim/vZ5;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lir/nasim/oa8;->c()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iput v13, v14, Lir/nasim/vZ5;->a:I

    .line 173
    .line 174
    invoke-static {v5, v3, v6}, Lir/nasim/en1;->J0(Lir/nasim/en1;Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/sB2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v6, Lir/nasim/en1$f$a;

    .line 179
    .line 180
    move-object v13, v6

    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    move-object/from16 v18, v8

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    move-object/from16 v20, v7

    .line 190
    .line 191
    invoke-direct/range {v13 .. v20}, Lir/nasim/en1$f$a;-><init>(Lir/nasim/vZ5;Lir/nasim/Vz1;Lir/nasim/oa8;Lir/nasim/en1;Lir/nasim/vZ5;Lir/nasim/hn3;Lir/nasim/cI6;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v9, Lir/nasim/en1$f;->g:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v9, Lir/nasim/en1$f;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v9, Lir/nasim/en1$f;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v9, Lir/nasim/en1$f;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v9, Lir/nasim/en1$f;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput v11, v9, Lir/nasim/en1$f;->f:I

    .line 205
    .line 206
    invoke-interface {v3, v6, v9}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    if-ne v3, v0, :cond_3

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_3
    move-object v13, v1

    .line 214
    move-object v6, v4

    .line 215
    move-object v1, v5

    .line 216
    move-object v5, v13

    .line 217
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Lir/nasim/oa8;->c()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput-object v13, v9, Lir/nasim/en1$f;->g:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v9, Lir/nasim/en1$f;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v12, v9, Lir/nasim/en1$f;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v12, v9, Lir/nasim/en1$f;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v12, v9, Lir/nasim/en1$f;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, v9, Lir/nasim/en1$f;->f:I

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    move-object/from16 v8, p0

    .line 236
    .line 237
    invoke-static/range {v1 .. v8}, Lir/nasim/en1;->O0(Lir/nasim/en1;IIILir/nasim/hn3;Lir/nasim/oa8;Lir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v0, :cond_4

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v12}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, Lir/nasim/en1$f;->j:Lir/nasim/cI6;

    .line 253
    .line 254
    invoke-static {v0, v12, v11, v12}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, Lir/nasim/en1$f;->h:Lir/nasim/en1;

    .line 258
    .line 259
    invoke-virtual {v0}, Lir/nasim/en1;->e0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "SendChannel is closed manually"

    .line 264
    .line 265
    new-array v2, v10, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object v2, v0

    .line 275
    move-object v1, v13

    .line 276
    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object v3, v0

    .line 279
    invoke-static {v1, v2}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v3
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/en1$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/en1$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/en1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
