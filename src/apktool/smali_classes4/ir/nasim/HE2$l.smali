.class final Lir/nasim/HE2$l;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HE2;->n(Z)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/HE2;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lir/nasim/HE2;ZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HE2$l;->g:Lir/nasim/HE2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/HE2$l;->h:Z

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
    new-instance v0, Lir/nasim/HE2$l;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HE2$l;->g:Lir/nasim/HE2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/HE2$l;->h:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/HE2$l;-><init>(Lir/nasim/HE2;ZLir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/HE2$l;->t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/HE2$l;->e:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
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
    iget-object v1, p0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lir/nasim/tB2;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lir/nasim/HE2$l;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/HE2$l;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lir/nasim/HE2;

    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/HE2$l;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lir/nasim/tB2;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lir/nasim/tB2;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lir/nasim/Fe6;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    move-object v3, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lir/nasim/tB2;

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/HE2$l;->g:Lir/nasim/HE2;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/HE2;->v(Lir/nasim/HE2;)Lir/nasim/Bx5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v8, Lir/nasim/rF2;->a:Lir/nasim/rF2$a;

    .line 102
    .line 103
    iget-object v9, p0, Lir/nasim/HE2$l;->g:Lir/nasim/HE2;

    .line 104
    .line 105
    invoke-static {v9}, Lir/nasim/HE2;->u(Lir/nasim/HE2;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v8, v9}, Lir/nasim/rF2$a;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-interface {p1, v8, v9}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    sget-object p1, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 121
    .line 122
    const-string v2, "Folders has not loaded yet, Lets load them!"

    .line 123
    .line 124
    invoke-static {p1, v2, v7, v5, v7}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/HE2$l;->g:Lir/nasim/HE2;

    .line 128
    .line 129
    iput-object v1, p0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, p0, Lir/nasim/HE2$l;->e:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lir/nasim/HE2;->E(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_0
    iget-object v2, p0, Lir/nasim/HE2$l;->g:Lir/nasim/HE2;

    .line 141
    .line 142
    invoke-static {v3}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    move-object p1, v3

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    iput-object v1, p0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, p0, Lir/nasim/HE2$l;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, p0, Lir/nasim/HE2$l;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Lir/nasim/HE2$l;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, p0, Lir/nasim/HE2$l;->e:I

    .line 160
    .line 161
    invoke-interface {v1, p1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v0, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    move-object v5, v1

    .line 169
    move-object v1, p1

    .line 170
    :goto_1
    invoke-static {v2}, Lir/nasim/HE2;->v(Lir/nasim/HE2;)Lir/nasim/Bx5;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v8, Lir/nasim/rF2;->a:Lir/nasim/rF2$a;

    .line 175
    .line 176
    invoke-static {v2}, Lir/nasim/HE2;->u(Lir/nasim/HE2;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v8, v2}, Lir/nasim/rF2$a;->a(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v1, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/2addr v1, v6

    .line 191
    invoke-interface {p1, v2, v1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    move-object v1, v5

    .line 195
    :cond_8
    invoke-static {v3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object v3, p0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Lir/nasim/HE2$l;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, p0, Lir/nasim/HE2$l;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, p0, Lir/nasim/HE2$l;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, p0, Lir/nasim/HE2$l;->e:I

    .line 214
    .line 215
    invoke-interface {v1, p1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_9

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    move-object v0, v3

    .line 223
    :goto_2
    move-object v3, v0

    .line 224
    :cond_a
    invoke-static {v3}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iget-object p1, p0, Lir/nasim/HE2$l;->g:Lir/nasim/HE2;

    .line 229
    .line 230
    invoke-static {p1}, Lir/nasim/HE2;->r(Lir/nasim/HE2;)Lir/nasim/database/dailogLists/d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-boolean v4, p0, Lir/nasim/HE2$l;->h:Z

    .line 235
    .line 236
    iput-object v1, p0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, p0, Lir/nasim/HE2$l;->e:I

    .line 239
    .line 240
    invoke-virtual {p1, v4, p0}, Lir/nasim/database/dailogLists/d;->n(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_c

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    .line 249
    iget-object v3, p0, Lir/nasim/HE2$l;->g:Lir/nasim/HE2;

    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v5, 0xa

    .line 254
    .line 255
    invoke-static {p1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 277
    .line 278
    invoke-static {v3}, Lir/nasim/HE2;->t(Lir/nasim/HE2;)Lir/nasim/OD2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v6, v5}, Lir/nasim/OD2;->b(Lir/nasim/database/dailogLists/DialogFolderEntity;)Lir/nasim/ND2;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    iput-object v7, p0, Lir/nasim/HE2$l;->f:Ljava/lang/Object;

    .line 291
    .line 292
    iput v2, p0, Lir/nasim/HE2$l;->e:I

    .line 293
    .line 294
    invoke-interface {v1, v4, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_e

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_e
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 302
    .line 303
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HE2$l;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HE2$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HE2$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
