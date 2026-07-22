.class final Lir/nasim/bG4$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bG4;->L1(Lir/nasim/Ld5;Z)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/bG4;

.field final synthetic d:Lir/nasim/Ld5;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lir/nasim/bG4;Lir/nasim/Ld5;ZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bG4$e;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bG4$e;->d:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/bG4$e;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/bG4$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bG4$e;->c:Lir/nasim/bG4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/bG4$e;->d:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/bG4$e;->e:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/bG4$e;-><init>(Lir/nasim/bG4;Lir/nasim/Ld5;ZLir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lir/nasim/bG4$e;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lir/nasim/Fe6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lir/nasim/bG4$e;->c:Lir/nasim/bG4;

    .line 39
    .line 40
    const-string v4, "action_type"

    .line 41
    .line 42
    invoke-static {v3}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Lir/nasim/bG4$e;->d:Lir/nasim/Ld5;

    .line 51
    .line 52
    invoke-virtual {v5}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v3

    .line 61
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "peer_type"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v7, v0, Lir/nasim/bG4$e;->d:Lir/nasim/Ld5;

    .line 72
    .line 73
    invoke-virtual {v7}, Lir/nasim/Ld5;->getPeerId()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "peer_id"

    .line 82
    .line 83
    invoke-static {v8, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v9, v0, Lir/nasim/bG4$e;->c:Lir/nasim/bG4;

    .line 88
    .line 89
    invoke-static {v9}, Lir/nasim/bG4;->f1(Lir/nasim/bG4;)Lir/nasim/Jy4;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    const-string v9, ""

    .line 102
    .line 103
    :cond_2
    const-string v10, "query_text"

    .line 104
    .line 105
    invoke-static {v10, v9}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-boolean v10, v0, Lir/nasim/bG4$e;->e:Z

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    const-string v10, "jostojuye sarsari goorooh"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v10, "jostojuye sarsari kanal"

    .line 117
    .line 118
    :goto_0
    const-string v11, "event_type"

    .line 119
    .line 120
    invoke-static {v11, v10}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    filled-new-array {v4, v5, v7, v9, v10}, [Lir/nasim/s75;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "chat_search"

    .line 133
    .line 134
    invoke-virtual {v2, v5, v4}, Lir/nasim/bG4;->c2(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v0, Lir/nasim/bG4$e;->e:Z

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v2, v0, Lir/nasim/bG4$e;->c:Lir/nasim/bG4;

    .line 142
    .line 143
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "user_id"

    .line 152
    .line 153
    invoke-static {v5, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-static {v9, v10}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v7, "date"

    .line 166
    .line 167
    invoke-static {v7, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v7, v0, Lir/nasim/bG4$e;->d:Lir/nasim/Ld5;

    .line 172
    .line 173
    invoke-virtual {v7}, Lir/nasim/Ld5;->getPeerId()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v8, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v0, Lir/nasim/bG4$e;->d:Lir/nasim/Ld5;

    .line 186
    .line 187
    invoke-virtual {v8}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/2addr v8, v3

    .line 196
    invoke-static {v8}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v6, v8}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v8, "search"

    .line 205
    .line 206
    invoke-static {v11, v8}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    filled-new-array {v4, v5, v7, v6, v8}, [Lir/nasim/s75;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "Group_join_source"

    .line 219
    .line 220
    invoke-virtual {v2, v5, v4}, Lir/nasim/bG4;->c2(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    const/4 v2, 0x0

    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v4, "Source_Join_Cause"

    .line 227
    .line 228
    const-string v5, "search joinPublicGroup()"

    .line 229
    .line 230
    invoke-static {v4, v5, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lir/nasim/bG4$e;->c:Lir/nasim/bG4;

    .line 234
    .line 235
    invoke-static {v2}, Lir/nasim/bG4;->R0(Lir/nasim/bG4;)Lir/nasim/I33;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v4, v0, Lir/nasim/bG4$e;->d:Lir/nasim/Ld5;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lir/nasim/I33;->o2(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput v3, v0, Lir/nasim/bG4$e;->b:I

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v2, v4, v0, v3, v4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v1, :cond_5

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_5
    move-object v1, v2

    .line 256
    :goto_1
    iget-object v3, v0, Lir/nasim/bG4$e;->d:Lir/nasim/Ld5;

    .line 257
    .line 258
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    sget-object v2, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 270
    .line 271
    const/16 v15, 0xffe

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-static/range {v2 .. v16}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 290
    .line 291
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bG4$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bG4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
