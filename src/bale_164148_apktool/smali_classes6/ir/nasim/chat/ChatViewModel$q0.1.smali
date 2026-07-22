.class final Lir/nasim/chat/ChatViewModel$q0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->oa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$q0;->d:Lir/nasim/chat/ChatViewModel;

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
    new-instance p1, Lir/nasim/chat/ChatViewModel$q0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$q0;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/chat/ChatViewModel$q0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$q0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lir/nasim/chat/ChatViewModel$q0;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$q0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lir/nasim/nn6;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$q0;->d:Lir/nasim/chat/ChatViewModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/chat/ChatViewModel;->p5()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$q0;->d:Lir/nasim/chat/ChatViewModel;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->f3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/br4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$q0;->d:Lir/nasim/chat/ChatViewModel;

    .line 59
    .line 60
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lir/nasim/chat/ChatViewModel$q0;->d:Lir/nasim/chat/ChatViewModel;

    .line 65
    .line 66
    invoke-virtual {v6}, Lir/nasim/chat/ChatViewModel;->O6()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput v4, v0, Lir/nasim/chat/ChatViewModel$q0;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6, v0}, Lir/nasim/br4;->v(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_0
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$q0;->d:Lir/nasim/chat/ChatViewModel;

    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_d

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Lir/nasim/ar4;->B0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    check-cast v6, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Lir/nasim/fD6$a;

    .line 129
    .line 130
    invoke-virtual {v12}, Lir/nasim/fD6$a;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    cmp-long v13, v13, v8

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    if-gez v13, :cond_4

    .line 138
    .line 139
    move v13, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v13, v14

    .line 142
    :goto_2
    invoke-virtual {v12}, Lir/nasim/fD6$a;->a()Lir/nasim/Ym4;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v15}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    sget-object v4, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 151
    .line 152
    if-eq v15, v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v12}, Lir/nasim/fD6$a;->a()Lir/nasim/Ym4;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v12, Lir/nasim/Pp4;->d:Lir/nasim/Pp4;

    .line 163
    .line 164
    if-ne v4, v12, :cond_6

    .line 165
    .line 166
    :cond_5
    const/4 v14, 0x1

    .line 167
    :cond_6
    if-eqz v13, :cond_8

    .line 168
    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    :goto_4
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lir/nasim/fD6$a;

    .line 193
    .line 194
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->f3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/br4;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6}, Lir/nasim/fD6$a;->a()Lir/nasim/Ym4;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lir/nasim/Ym4;->Z()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-virtual {v6}, Lir/nasim/fD6$a;->c()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-virtual {v8, v11, v12, v13, v14}, Lir/nasim/br4;->E(JJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v6, 0xa

    .line 217
    .line 218
    invoke-static {v10, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lir/nasim/fD6$a;

    .line 240
    .line 241
    invoke-virtual {v8}, Lir/nasim/fD6$a;->a()Lir/nasim/Ym4;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    invoke-interface {v7, v4}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Lir/nasim/chat/ChatViewModel$q0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput v3, v0, Lir/nasim/chat/ChatViewModel$q0;->c:I

    .line 255
    .line 256
    invoke-virtual {v5, v7, v0}, Lir/nasim/chat/ChatViewModel;->K5(Lir/nasim/EW3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v1, :cond_c

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_c
    move-object v1, v2

    .line 264
    :goto_7
    move-object v2, v1

    .line 265
    :cond_d
    invoke-static {v2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    const-string v2, "ChatViewModel"

    .line 272
    .line 273
    const-string v3, "Failed to load scheduled messages"

    .line 274
    .line 275
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 279
    .line 280
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$q0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$q0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
