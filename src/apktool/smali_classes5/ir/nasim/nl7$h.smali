.class final Lir/nasim/nl7$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nl7;->a(Lir/nasim/zf4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/zf4;

.field final synthetic f:Lir/nasim/nl7;

.field final synthetic g:Lir/nasim/core/modules/profile/entity/ExPeer;

.field final synthetic h:I

.field final synthetic i:Lir/nasim/gR7;


# direct methods
.method constructor <init>(Lir/nasim/zf4;Lir/nasim/nl7;Lir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/gR7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nl7$h;->e:Lir/nasim/zf4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nl7$h;->f:Lir/nasim/nl7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nl7$h;->g:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/nl7$h;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/nl7$h;->i:Lir/nasim/gR7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final B(Lir/nasim/nl7;Lir/nasim/xh4;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/nl7;->e(Lir/nasim/nl7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "job completed for "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ". cause message: "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "StreamMessageRepository"

    .line 45
    .line 46
    invoke-static {p2, p0, p1}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/nl7;Lir/nasim/xh4;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nl7$h;->B(Lir/nasim/nl7;Lir/nasim/xh4;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/nl7$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nl7$h;->e:Lir/nasim/zf4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/nl7$h;->f:Lir/nasim/nl7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/nl7$h;->g:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/nl7$h;->h:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/nl7$h;->i:Lir/nasim/gR7;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/nl7$h;-><init>(Lir/nasim/zf4;Lir/nasim/nl7;Lir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/gR7;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lir/nasim/nl7$h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nl7$h;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v1, v9, Lir/nasim/nl7$h;->c:I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v11, :cond_0

    .line 14
    .line 15
    iget-object v0, v9, Lir/nasim/nl7$h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/Ou3;

    .line 18
    .line 19
    iget-object v1, v9, Lir/nasim/nl7$h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/xh4;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lir/nasim/Fe6;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v9, Lir/nasim/nl7$h;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lir/nasim/Vz1;

    .line 57
    .line 58
    new-instance v8, Lir/nasim/xh4;

    .line 59
    .line 60
    iget-object v1, v9, Lir/nasim/nl7$h;->e:Lir/nasim/zf4;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/zf4;->L()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v1, v9, Lir/nasim/nl7$h;->e:Lir/nasim/zf4;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-direct {v8, v3, v4, v5, v6}, Lir/nasim/xh4;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v1, v9, Lir/nasim/nl7$h;->e:Lir/nasim/zf4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lir/nasim/m0;->g()Lir/nasim/dl7;

    .line 82
    .line 83
    .line 84
    move-result-object v16
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    :try_start_2
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Message is not a stream message"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    return-object v0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object v1, v8

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object v1, v8

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lir/nasim/dl7;->x()Lir/nasim/ql7;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v3, v1, Lir/nasim/ql7$a;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    :try_start_4
    check-cast v1, Lir/nasim/ql7$a;

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object/from16 v17, v10

    .line 131
    .line 132
    :goto_0
    if-nez v17, :cond_4

    .line 133
    .line 134
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Unsupported stream message type"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    return-object v0

    .line 156
    :cond_4
    :try_start_5
    sget-object v4, Lir/nasim/bA1;->b:Lir/nasim/bA1;

    .line 157
    .line 158
    new-instance v5, Lir/nasim/nl7$h$a;

    .line 159
    .line 160
    iget-object v13, v9, Lir/nasim/nl7$h;->f:Lir/nasim/nl7;

    .line 161
    .line 162
    iget-object v14, v9, Lir/nasim/nl7$h;->e:Lir/nasim/zf4;

    .line 163
    .line 164
    iget v1, v9, Lir/nasim/nl7$h;->h:I

    .line 165
    .line 166
    iget-object v3, v9, Lir/nasim/nl7$h;->g:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 167
    .line 168
    iget-object v6, v9, Lir/nasim/nl7$h;->i:Lir/nasim/gR7;

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    move-object v12, v5

    .line 173
    move-object v15, v8

    .line 174
    move/from16 v18, v1

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    invoke-direct/range {v12 .. v21}, Lir/nasim/nl7$h$a;-><init>(Lir/nasim/nl7;Lir/nasim/zf4;Lir/nasim/xh4;Lir/nasim/dl7;Lir/nasim/ql7$a;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;Lir/nasim/Sw1;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-object v1, v9, Lir/nasim/nl7$h;->f:Lir/nasim/nl7;

    .line 191
    .line 192
    invoke-static {v1}, Lir/nasim/nl7;->e(Lir/nasim/nl7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    :try_start_6
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "The Message is already subscribed"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 223
    return-object v0

    .line 224
    :cond_5
    :try_start_7
    iget-object v1, v9, Lir/nasim/nl7$h;->f:Lir/nasim/nl7;

    .line 225
    .line 226
    new-instance v2, Lir/nasim/ol7;

    .line 227
    .line 228
    invoke-direct {v2, v1, v8}, Lir/nasim/ol7;-><init>(Lir/nasim/nl7;Lir/nasim/xh4;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v12, v2}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 232
    .line 233
    .line 234
    invoke-interface {v12}, Lir/nasim/Ou3;->start()Z

    .line 235
    .line 236
    .line 237
    iget-object v1, v9, Lir/nasim/nl7$h;->f:Lir/nasim/nl7;

    .line 238
    .line 239
    iget-object v2, v9, Lir/nasim/nl7$h;->e:Lir/nasim/zf4;

    .line 240
    .line 241
    invoke-virtual {v2}, Lir/nasim/zf4;->a0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iget-object v4, v9, Lir/nasim/nl7$h;->e:Lir/nasim/zf4;

    .line 246
    .line 247
    invoke-virtual {v4}, Lir/nasim/zf4;->L()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iget-object v6, v9, Lir/nasim/nl7$h;->g:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 252
    .line 253
    iget v7, v9, Lir/nasim/nl7$h;->h:I

    .line 254
    .line 255
    iput-object v8, v9, Lir/nasim/nl7$h;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v12, v9, Lir/nasim/nl7$h;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput v11, v9, Lir/nasim/nl7$h;->c:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 260
    .line 261
    move-object v13, v8

    .line 262
    move-object/from16 v8, p0

    .line 263
    .line 264
    :try_start_8
    invoke-static/range {v1 .. v8}, Lir/nasim/nl7;->f(Lir/nasim/nl7;JJLir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 268
    if-ne v2, v0, :cond_6

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_6
    move-object v0, v12

    .line 272
    move-object v1, v13

    .line 273
    :goto_1
    :try_start_9
    invoke-static {v2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-static {v0, v10, v11, v10}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-static {v2}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :catch_4
    move-exception v0

    .line 288
    :goto_2
    move-object v1, v13

    .line 289
    goto :goto_4

    .line 290
    :catch_5
    move-exception v0

    .line 291
    :goto_3
    move-object v1, v13

    .line 292
    goto :goto_5

    .line 293
    :catch_6
    move-exception v0

    .line 294
    move-object v13, v8

    .line 295
    goto :goto_2

    .line 296
    :catch_7
    move-exception v0

    .line 297
    move-object v13, v8

    .line 298
    goto :goto_3

    .line 299
    :goto_4
    iget-object v2, v9, Lir/nasim/nl7$h;->f:Lir/nasim/nl7;

    .line 300
    .line 301
    invoke-static {v2}, Lir/nasim/nl7;->e(Lir/nasim/nl7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 309
    .line 310
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :goto_5
    iget-object v2, v9, Lir/nasim/nl7$h;->f:Lir/nasim/nl7;

    .line 324
    .line 325
    invoke-static {v2}, Lir/nasim/nl7;->e(Lir/nasim/nl7;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nl7$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/nl7$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/nl7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
