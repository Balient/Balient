.class final Lir/nasim/chat/ChatViewModel$B;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->C5(Lir/nasim/T47;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/T47;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/T47;Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$B;->c:Lir/nasim/T47;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

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
    new-instance p1, Lir/nasim/chat/ChatViewModel$B;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$B;->c:Lir/nasim/T47;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/chat/ChatViewModel$B;-><init>(Lir/nasim/T47;Lir/nasim/chat/ChatViewModel;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$B;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/chat/ChatViewModel$B;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/dW3;

    .line 14
    .line 15
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$B;->c:Lir/nasim/T47;

    .line 16
    .line 17
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 18
    .line 19
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v2, v3}, Lir/nasim/dW3;-><init>(Lir/nasim/T47;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lir/nasim/bv1;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lir/nasim/bv1;-><init>(Lir/nasim/p0;)V

    .line 33
    .line 34
    .line 35
    new-instance v12, Lir/nasim/R47;

    .line 36
    .line 37
    invoke-direct {v12, v2}, Lir/nasim/R47;-><init>(Lir/nasim/bv1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->B4(Lir/nasim/chat/ChatViewModel;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Hj4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 57
    .line 58
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Lir/nasim/Hj4;->q(Lir/nasim/Ld5;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v5, v2

    .line 74
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v1, v4

    .line 80
    :goto_0
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 81
    .line 82
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Hj4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 87
    .line 88
    invoke-static {v6}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Lir/nasim/Hj4;->q(Lir/nasim/Ld5;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v4, v2

    .line 103
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_1
    :goto_1
    move-object v2, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_2
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 110
    .line 111
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Hj4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 116
    .line 117
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Lir/nasim/Hj4;->q(Lir/nasim/Ld5;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    add-long/2addr v4, v2

    .line 132
    :goto_2
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 143
    .line 144
    invoke-static {v4}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Hj4;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 149
    .line 150
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lir/nasim/Hj4;->q(Lir/nasim/Ld5;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    add-long/2addr v4, v2

    .line 165
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    move-object v4, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    if-eqz v1, :cond_6

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    new-instance v15, Lir/nasim/zf4;

    .line 185
    .line 186
    move-object v3, v15

    .line 187
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 200
    .line 201
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    sget-object v11, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 210
    .line 211
    const v27, 0x7ffc0

    .line 212
    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v1, 0x0

    .line 219
    move-object v2, v15

    .line 220
    move-object v15, v1

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const-wide/16 v17, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    invoke-direct/range {v3 .. v28}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 245
    .line 246
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Hj4;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v3, v0, Lir/nasim/chat/ChatViewModel$B;->d:Lir/nasim/chat/ChatViewModel;

    .line 251
    .line 252
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3, v2}, Lir/nasim/Hj4;->i(Lir/nasim/Ld5;Lir/nasim/zf4;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_5
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_6
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$B;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$B;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
