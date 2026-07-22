.class final Lir/nasim/i9$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i9;->a1(ILjava/lang/String;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/i9;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/i9;ILjava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i9$i;->c:Lir/nasim/i9;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/i9$i;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/i9$i;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/i9$i;->f:Lir/nasim/IS2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/i9$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/i9$i;->c:Lir/nasim/i9;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/i9$i;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/i9$i;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/i9$i;->f:Lir/nasim/IS2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/i9$i;-><init>(Lir/nasim/i9;ILjava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/i9$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/i9$i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/i9$i;->c:Lir/nasim/i9;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lir/nasim/i9;->S0(Lir/nasim/i9;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/i9$i;->c:Lir/nasim/i9;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/i9;->P0(Lir/nasim/i9;)Lir/nasim/bG4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/vK2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/vK2;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lir/nasim/i9$i;->c:Lir/nasim/i9;

    .line 56
    .line 57
    invoke-static {v3}, Lir/nasim/i9;->P0(Lir/nasim/i9;)Lir/nasim/bG4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lir/nasim/vK2;

    .line 66
    .line 67
    invoke-virtual {v3}, Lir/nasim/vK2;->d()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v1, v3}, Lir/nasim/i9;->I0(Lir/nasim/i9;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lir/nasim/i9$i;->c:Lir/nasim/i9;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/i9;->P0(Lir/nasim/i9;)Lir/nasim/bG4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lir/nasim/vK2;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/vK2;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lir/nasim/i9$i;->c:Lir/nasim/i9;

    .line 92
    .line 93
    invoke-static {v4}, Lir/nasim/i9;->P0(Lir/nasim/i9;)Lir/nasim/bG4;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lir/nasim/vK2;

    .line 102
    .line 103
    invoke-virtual {v4}, Lir/nasim/vK2;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v3, v4}, Lir/nasim/i9;->I0(Lir/nasim/i9;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lir/nasim/R12;

    .line 139
    .line 140
    new-instance v5, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 141
    .line 142
    invoke-virtual {v4}, Lir/nasim/R12;->d()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v4}, Lir/nasim/R12;->f()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v5, v7, v4}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lir/nasim/R12;

    .line 191
    .line 192
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 193
    .line 194
    invoke-virtual {v1}, Lir/nasim/R12;->d()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Lir/nasim/R12;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-static {v8, v9}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v3, v4, v1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    iget-object p1, p0, Lir/nasim/i9$i;->c:Lir/nasim/i9;

    .line 218
    .line 219
    invoke-static {p1}, Lir/nasim/i9;->M0(Lir/nasim/i9;)Lir/nasim/YK2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget v4, p0, Lir/nasim/i9$i;->d:I

    .line 224
    .line 225
    iget-object v5, p0, Lir/nasim/i9$i;->e:Ljava/lang/String;

    .line 226
    .line 227
    iput v2, p0, Lir/nasim/i9$i;->b:I

    .line 228
    .line 229
    move-object v8, p0

    .line 230
    invoke-interface/range {v3 .. v8}, Lir/nasim/YK2;->p(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_4

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_4
    :goto_2
    iget-object v0, p0, Lir/nasim/i9$i;->c:Lir/nasim/i9;

    .line 238
    .line 239
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v2, 0x0

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-static {v0, v2}, Lir/nasim/i9;->S0(Lir/nasim/i9;Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lir/nasim/i9;->H0(Lir/nasim/i9;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v0, p0, Lir/nasim/i9$i;->c:Lir/nasim/i9;

    .line 253
    .line 254
    iget-object v1, p0, Lir/nasim/i9$i;->f:Lir/nasim/IS2;

    .line 255
    .line 256
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v0, v2}, Lir/nasim/i9;->S0(Lir/nasim/i9;Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 271
    .line 272
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/i9$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/i9$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/i9$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
