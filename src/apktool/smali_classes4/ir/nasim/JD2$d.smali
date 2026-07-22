.class final Lir/nasim/JD2$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JD2;->d(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/JD2;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/JD2;ILjava/util/List;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JD2$d;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JD2$d;->i:Lir/nasim/JD2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/JD2$d;->j:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/JD2$d;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/JD2$d;->l:Ljava/util/List;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/JD2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/JD2$d;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/JD2$d;->i:Lir/nasim/JD2;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/JD2$d;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/JD2$d;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/JD2$d;->l:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/JD2$d;-><init>(Ljava/lang/String;Lir/nasim/JD2;ILjava/util/List;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/JD2$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/JD2$d;->g:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lir/nasim/JD2$d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lir/nasim/JD2$d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v6, p0, Lir/nasim/JD2$d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lir/nasim/Ld5;

    .line 53
    .line 54
    iget-object v8, p0, Lir/nasim/JD2$d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, p0, Lir/nasim/JD2$d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v10, p0, Lir/nasim/JD2$d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lir/nasim/JD2;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/JD2$d;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/JD2$d;->i:Lir/nasim/JD2;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/JD2;->h(Lir/nasim/JD2;)Lir/nasim/database/dailogLists/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v1, p0, Lir/nasim/JD2$d;->j:I

    .line 92
    .line 93
    iget-object v8, p0, Lir/nasim/JD2$d;->h:Ljava/lang/String;

    .line 94
    .line 95
    iput v6, p0, Lir/nasim/JD2$d;->g:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v8, p0}, Lir/nasim/database/dailogLists/d;->k(ILjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_0
    iget-object p1, p0, Lir/nasim/JD2$d;->k:Ljava/util/List;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/JD2$d;->i:Lir/nasim/JD2;

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v8, p1

    .line 124
    move-object v10, v1

    .line 125
    move-object v1, v6

    .line 126
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lir/nasim/aA;

    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/Ij2;->o(Lir/nasim/aA;)Lir/nasim/Ld5;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v10}, Lir/nasim/JD2;->i(Lir/nasim/JD2;)Lir/nasim/I02;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object v10, p0, Lir/nasim/JD2$d;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Lir/nasim/JD2$d;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, p0, Lir/nasim/JD2$d;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, Lir/nasim/JD2$d;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, p0, Lir/nasim/JD2$d;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, p0, Lir/nasim/JD2$d;->g:I

    .line 157
    .line 158
    invoke-interface {p1, v6, p0}, Lir/nasim/I02;->J(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    move-object v9, v1

    .line 166
    :goto_2
    invoke-virtual {v6}, Lir/nasim/Ld5;->u()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object v1, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/JD2$d;->l:Ljava/util/List;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lir/nasim/aA;

    .line 209
    .line 210
    invoke-static {v2}, Lir/nasim/Ij2;->o(Lir/nasim/aA;)Lir/nasim/Ld5;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-static {v8, v9}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget-object p1, p0, Lir/nasim/JD2$d;->i:Lir/nasim/JD2;

    .line 227
    .line 228
    iget v2, p0, Lir/nasim/JD2$d;->j:I

    .line 229
    .line 230
    iput-object v5, p0, Lir/nasim/JD2$d;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, p0, Lir/nasim/JD2$d;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, p0, Lir/nasim/JD2$d;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, p0, Lir/nasim/JD2$d;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, p0, Lir/nasim/JD2$d;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, p0, Lir/nasim/JD2$d;->g:I

    .line 241
    .line 242
    invoke-static {p1, v1, v2, p0}, Lir/nasim/JD2;->e(Lir/nasim/JD2;Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_9

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_9
    move-object v1, v5

    .line 250
    :goto_4
    iget-object p1, p0, Lir/nasim/JD2$d;->i:Lir/nasim/JD2;

    .line 251
    .line 252
    iget v2, p0, Lir/nasim/JD2$d;->j:I

    .line 253
    .line 254
    iput-object v7, p0, Lir/nasim/JD2$d;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, p0, Lir/nasim/JD2$d;->g:I

    .line 257
    .line 258
    invoke-static {p1, v1, v2, p0}, Lir/nasim/JD2;->f(Lir/nasim/JD2;Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_a

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_a
    :goto_5
    iget-object p1, p0, Lir/nasim/JD2$d;->i:Lir/nasim/JD2;

    .line 266
    .line 267
    iget v0, p0, Lir/nasim/JD2$d;->j:I

    .line 268
    .line 269
    invoke-static {p1, v0}, Lir/nasim/JD2;->k(Lir/nasim/JD2;I)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 273
    .line 274
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/JD2$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/JD2$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/JD2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
