.class final Lir/nasim/Ws8$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ws8;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/Ws8;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/Ws8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ws8$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ws8$a;->e:Lir/nasim/Ws8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ws8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ws8$a;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Ws8$a;->e:Lir/nasim/Ws8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Ws8$a;-><init>(Ljava/util/List;Lir/nasim/Ws8;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Ws8$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ws8$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ws8$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Ws8$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/xD1;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lir/nasim/nn6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/Ws8$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/xD1;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/Ws8$a;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lir/nasim/Ws8$a;->e:Lir/nasim/Ws8;

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/Ws8;->a(Lir/nasim/Ws8;)Lir/nasim/p14;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p1, p0, Lir/nasim/Ws8$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lir/nasim/Ws8$a;->b:I

    .line 93
    .line 94
    invoke-virtual {v1, v4, v2, p0}, Lir/nasim/p14;->k(Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v0, p1

    .line 102
    move-object p1, v1

    .line 103
    :goto_1
    iget-object v1, p0, Lir/nasim/Ws8$a;->e:Lir/nasim/Ws8;

    .line 104
    .line 105
    iget-object v2, p0, Lir/nasim/Ws8$a;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    check-cast p1, Lir/nasim/WH8;

    .line 114
    .line 115
    invoke-static {v1}, Lir/nasim/Ws8;->c(Lir/nasim/Ws8;)Lir/nasim/uG3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-long v5, v5

    .line 151
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-interface {p1, v4}, Lir/nasim/uG3;->f(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "also(...)"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    sget-object v0, Lir/nasim/qp8;->f:Lir/nasim/qp8$a;

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lir/nasim/cp8;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lir/nasim/qp8$a;->a(Lir/nasim/cp8;)Lir/nasim/qp8;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Lir/nasim/ha4;->f(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/16 v0, 0x10

    .line 217
    .line 218
    invoke-static {p1, v0}, Lir/nasim/j26;->e(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v3, v2

    .line 242
    check-cast v3, Lir/nasim/qp8;

    .line 243
    .line 244
    invoke-virtual {v3}, Lir/nasim/qp8;->c()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-static {v1}, Lir/nasim/Ws8;->b(Lir/nasim/Ws8;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 264
    .line 265
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ws8$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ws8$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ws8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
