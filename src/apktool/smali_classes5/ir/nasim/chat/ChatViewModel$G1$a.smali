.class public final Lir/nasim/chat/ChatViewModel$G1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$G1;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$G1$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$G1$a;->b:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/chat/ChatViewModel$G1$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/nasim/chat/ChatViewModel$G1$a$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->b:I

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
    iput v3, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/chat/ChatViewModel$G1$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/nasim/chat/ChatViewModel$G1$a$a;-><init>(Lir/nasim/chat/ChatViewModel$G1$a;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->b:I

    .line 36
    .line 37
    const-string v5, "get(...)"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v4, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->f:I

    .line 62
    .line 63
    iget-object v7, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lir/nasim/hy6;

    .line 66
    .line 67
    iget-object v9, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lir/nasim/tB2;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lir/nasim/Fe6;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v1, Lir/nasim/chat/ChatViewModel$G1$a;->a:Lir/nasim/tB2;

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lir/nasim/yy6;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/yy6;->n()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/yy6;->m()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lir/nasim/yy6;->m()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    new-instance v4, Lir/nasim/hy6;

    .line 120
    .line 121
    sget-object v10, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 122
    .line 123
    invoke-virtual {v10}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/16 v16, 0x4

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    move-wide v11, v14

    .line 133
    move-wide v6, v14

    .line 134
    move/from16 v14, v16

    .line 135
    .line 136
    move-object/from16 v15, v17

    .line 137
    .line 138
    invoke-static/range {v10 .. v15}, Lir/nasim/TK1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v4, v6, v7, v10}, Lir/nasim/hy6;-><init>(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v7, v8

    .line 148
    :goto_1
    invoke-virtual {v0}, Lir/nasim/yy6;->n()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    :try_start_1
    sget-object v4, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v0, v1, Lir/nasim/chat/ChatViewModel$G1$a;->b:Lir/nasim/chat/ChatViewModel;

    .line 161
    .line 162
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->H3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ee8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    int-to-long v10, v4

    .line 171
    invoke-virtual {v0, v10, v11}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->f:I

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    iput v6, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->b:I

    .line 186
    .line 187
    invoke-static {v0, v8, v2, v6, v8}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_6

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_6
    :goto_2
    invoke-static {v0}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    move-object v0, v8

    .line 201
    :cond_7
    check-cast v0, Lir/nasim/Gd8;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    new-instance v6, Lir/nasim/jy6;

    .line 206
    .line 207
    invoke-virtual {v0}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 229
    .line 230
    invoke-direct {v6, v4, v10, v0}, Lir/nasim/jy6;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v6, v8

    .line 235
    :goto_3
    invoke-static {v6}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    goto :goto_5

    .line 240
    :goto_4
    sget-object v4, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 241
    .line 242
    invoke-static {v0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-static {v0}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    move-object v0, v8

    .line 257
    :cond_9
    check-cast v0, Lir/nasim/jy6;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v0, v8

    .line 261
    :goto_6
    new-instance v4, Lir/nasim/zw6;

    .line 262
    .line 263
    invoke-direct {v4, v7, v0}, Lir/nasim/zw6;-><init>(Lir/nasim/hy6;Lir/nasim/jy6;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    iput-object v8, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->e:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    iput v5, v2, Lir/nasim/chat/ChatViewModel$G1$a$a;->b:I

    .line 272
    .line 273
    invoke-interface {v9, v4, v2}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v3, :cond_b

    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_b
    :goto_8
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 281
    .line 282
    return-object v0
.end method
