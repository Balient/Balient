.class final Lir/nasim/sy3$q;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sy3;->R0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/sy3;


# direct methods
.method constructor <init>(Lir/nasim/sy3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sy3$q;->d:Lir/nasim/sy3;

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
    new-instance p1, Lir/nasim/sy3$q;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sy3$q;->d:Lir/nasim/sy3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/sy3$q;-><init>(Lir/nasim/sy3;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sy3$q;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sy3$q;->c:I

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
    iget-object v0, p0, Lir/nasim/sy3$q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/sy3;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/sy3$q;->d:Lir/nasim/sy3;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/sy3;->M0(Lir/nasim/sy3;)Lir/nasim/bG4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lir/nasim/S30;

    .line 75
    .line 76
    new-instance v4, Lir/nasim/Pk5;

    .line 77
    .line 78
    sget-object v5, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/S30;->d()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v4, v5, v3}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lir/nasim/sy3$q;->d:Lir/nasim/sy3;

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/sy3;->H0(Lir/nasim/sy3;)Lir/nasim/Vy3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 98
    .line 99
    invoke-virtual {v4}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lir/nasim/YK0;

    .line 108
    .line 109
    invoke-virtual {v4}, Lir/nasim/YK0;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-object p1, p0, Lir/nasim/sy3$q;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lir/nasim/sy3$q;->c:I

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v1, p0}, Lir/nasim/Vy3;->a(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    move-object v0, p1

    .line 125
    move-object p1, v1

    .line 126
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/sy3;->F0(Lir/nasim/sy3;)Lir/nasim/pK0;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lir/nasim/YK0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lir/nasim/HJ0;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-static {v0}, Lir/nasim/sy3;->N0(Lir/nasim/sy3;)Lir/nasim/bG4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_4
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Lir/nasim/ry3;

    .line 169
    .line 170
    new-instance v6, Lir/nasim/hL0$a$a;

    .line 171
    .line 172
    invoke-direct {v6, v1}, Lir/nasim/hL0$a$a;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v9, 0xd

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v4 .. v10}, Lir/nasim/ry3;->b(Lir/nasim/ry3;Ljava/lang/String;Lir/nasim/hL0;ZZILjava/lang/Object;)Lir/nasim/ry3;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    :cond_5
    invoke-static {v0}, Lir/nasim/sy3;->L0(Lir/nasim/sy3;)Lir/nasim/bG4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_6
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, ""

    .line 203
    .line 204
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-static {v0}, Lir/nasim/sy3;->M0(Lir/nasim/sy3;)Lir/nasim/bG4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_7
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-static {v0}, Lir/nasim/sy3;->N0(Lir/nasim/sy3;)Lir/nasim/bG4;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_8
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Lir/nasim/ry3;

    .line 247
    .line 248
    const/4 v6, 0x7

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-static/range {v1 .. v7}, Lir/nasim/ry3;->b(Lir/nasim/ry3;Ljava/lang/String;Lir/nasim/hL0;ZZILjava/lang/Object;)Lir/nasim/ry3;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    :cond_9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 265
    .line 266
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sy3$q;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sy3$q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sy3$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
