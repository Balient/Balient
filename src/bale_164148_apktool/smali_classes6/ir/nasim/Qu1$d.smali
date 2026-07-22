.class final Lir/nasim/Qu1$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Qu1;->E1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/Qu1;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/Qu1;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Qu1$d;->e:Lir/nasim/Qu1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Qu1$d;->f:Ljava/util/List;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Qu1$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Qu1$d;->e:Lir/nasim/Qu1;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Qu1$d;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Qu1$d;-><init>(Lir/nasim/Qu1;Ljava/util/List;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qu1$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Qu1$d;->d:I

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
    iget-object v0, p0, Lir/nasim/Qu1$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Qu1$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/Qu1;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir/nasim/nn6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/Qu1$d;->e:Lir/nasim/Qu1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Qu1;->R1()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/Qu1$d;->e:Lir/nasim/Qu1;

    .line 50
    .line 51
    iget-object v3, p0, Lir/nasim/Qu1$d;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1}, Lir/nasim/Qu1;->k1(Lir/nasim/Qu1;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1}, Lir/nasim/Qu1;->p1(Lir/nasim/Qu1;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0xc8

    .line 76
    .line 77
    if-ge v5, v6, :cond_7

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/Qu1;->f1(Lir/nasim/Qu1;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v5, v4, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/Qu1;->f1(Lir/nasim/Qu1;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v5, v6, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lir/nasim/Qu1;->j1(Lir/nasim/Qu1;)Lir/nasim/ea3;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDefaultInstance()Lcom/google/protobuf/BytesValue;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, p1, v6, v4}, Lir/nasim/ea3;->c2(ILcom/google/protobuf/BytesValue;I)Lir/nasim/sR5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object v1, p0, Lir/nasim/Qu1$d;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, p0, Lir/nasim/Qu1$d;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lir/nasim/Qu1$d;->d:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {p1, v4, p0, v2, v4}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    move-object v0, v3

    .line 126
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lir/nasim/p63;

    .line 134
    .line 135
    invoke-virtual {v2}, Lir/nasim/p63;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-static {v3, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lir/nasim/m63;

    .line 167
    .line 168
    invoke-virtual {v6}, Lir/nasim/m63;->g()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {v1, v4}, Lir/nasim/Qu1;->v1(Lir/nasim/Qu1;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/p63;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v2, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lir/nasim/m63;

    .line 213
    .line 214
    invoke-virtual {v4}, Lir/nasim/m63;->g()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-static {v1, v0, v3}, Lir/nasim/Qu1;->x1(Lir/nasim/Qu1;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-static {v1}, Lir/nasim/Qu1;->f1(Lir/nasim/Qu1;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v1, p1}, Lir/nasim/Qu1;->v1(Lir/nasim/Qu1;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lir/nasim/Qu1;->f1(Lir/nasim/Qu1;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, v3, p1}, Lir/nasim/Qu1;->x1(Lir/nasim/Qu1;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-static {v1}, Lir/nasim/Qu1;->p1(Lir/nasim/Qu1;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v1, v3, p1}, Lir/nasim/Qu1;->x1(Lir/nasim/Qu1;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 256
    .line 257
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qu1$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Qu1$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Qu1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
