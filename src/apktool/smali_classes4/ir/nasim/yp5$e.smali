.class final Lir/nasim/yp5$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yp5;->q(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lir/nasim/yp5;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/yp5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yp5$e;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yp5$e;->g:Lir/nasim/yp5;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/yp5$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yp5$e;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/yp5$e;->g:Lir/nasim/yp5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/yp5$e;-><init>(Ljava/util/List;Lir/nasim/yp5;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/yp5$e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yp5$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/yp5$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/yp5$e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/yp5$e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/yp5$e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lir/nasim/Vz1;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/Fe6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/yp5$e;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lir/nasim/Vz1;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lir/nasim/yp5$e;->f:Ljava/util/List;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v5, p0, Lir/nasim/yp5$e;->g:Lir/nasim/yp5;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "fromUniqueId(...)"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lir/nasim/yp5;->h(Lir/nasim/yp5;)Lir/nasim/I33;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v7}, Lir/nasim/I33;->J1(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v9, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v9, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 112
    .line 113
    invoke-virtual {v7}, Lir/nasim/Ld5;->getPeerId()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-direct {v9, v8, v7}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz v9, :cond_2

    .line 121
    .line 122
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_5
    iget-object v4, p0, Lir/nasim/yp5$e;->g:Lir/nasim/yp5;

    .line 134
    .line 135
    invoke-static {v4}, Lir/nasim/yp5;->i(Lir/nasim/yp5;)Lir/nasim/iU3;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object p1, p0, Lir/nasim/yp5$e;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Lir/nasim/yp5$e;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, p0, Lir/nasim/yp5$e;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lir/nasim/yp5$e;->d:I

    .line 146
    .line 147
    invoke-virtual {v4, v1, v3, p0}, Lir/nasim/iU3;->k(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    move-object v0, v6

    .line 155
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v3, "PinRepositoryImpl"

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "Loading peers failed: "

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v3, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    iget-object p1, p0, Lir/nasim/yp5$e;->g:Lir/nasim/yp5;

    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lir/nasim/Ld5;

    .line 213
    .line 214
    invoke-static {p1}, Lir/nasim/yp5;->h(Lir/nasim/yp5;)Lir/nasim/I33;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v5}, Lir/nasim/I33;->J1(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v5}, Lir/nasim/Ld5;->getPeerId()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v7, "Failed to pin/unpin "

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, " even after fetching peer from the server."

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v3, v5}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v7, v2

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    new-instance v7, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 256
    .line 257
    invoke-virtual {v5}, Lir/nasim/Ld5;->getPeerId()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-direct {v7, v6, v5}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 262
    .line 263
    .line 264
    :goto_4
    if-eqz v7, :cond_8

    .line 265
    .line 266
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-static {v0, v4}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yp5$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yp5$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yp5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
