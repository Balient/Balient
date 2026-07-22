.class final Lir/nasim/CL4$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CL4;->k1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/CL4;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/CL4;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CL4$f;->e:Lir/nasim/CL4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CL4$f;->f:Ljava/lang/String;

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
    new-instance v0, Lir/nasim/CL4$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/CL4$f;->e:Lir/nasim/CL4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/CL4$f;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/CL4$f;-><init>(Lir/nasim/CL4;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/CL4$f;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CL4$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/CL4$f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/CL4$f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lir/nasim/xD1;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
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
    iget-object v1, p0, Lir/nasim/CL4$f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lir/nasim/MV1;

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/CL4$f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lir/nasim/xD1;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lir/nasim/CL4$f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lir/nasim/xD1;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/CL4$f;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lir/nasim/xD1;

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/CL4$f;->e:Lir/nasim/CL4;

    .line 67
    .line 68
    sget-object v6, Lir/nasim/d24$c;->a:Lir/nasim/d24$c;

    .line 69
    .line 70
    invoke-static {p1, v6}, Lir/nasim/CL4;->a1(Lir/nasim/CL4;Lir/nasim/d24;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lir/nasim/CL4$f;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lir/nasim/CL4$f;->c:I

    .line 76
    .line 77
    const-wide/16 v6, 0xc8

    .line 78
    .line 79
    invoke-static {v6, v7, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_0
    invoke-static {v1}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance v9, Lir/nasim/CL4$f$b;

    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/CL4$f;->e:Lir/nasim/CL4;

    .line 98
    .line 99
    iget-object v4, p0, Lir/nasim/CL4$f;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v9, p1, v4, v5}, Lir/nasim/CL4$f$b;-><init>(Lir/nasim/CL4;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v6, v1

    .line 109
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v9, Lir/nasim/CL4$f$a;

    .line 114
    .line 115
    iget-object v4, p0, Lir/nasim/CL4$f;->e:Lir/nasim/CL4;

    .line 116
    .line 117
    iget-object v6, p0, Lir/nasim/CL4$f;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v9, v4, v6, v5}, Lir/nasim/CL4$f$a;-><init>(Lir/nasim/CL4;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v1

    .line 123
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v1, p0, Lir/nasim/CL4$f;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lir/nasim/CL4$f;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lir/nasim/CL4$f;->c:I

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    iget-object v3, p0, Lir/nasim/CL4$f;->e:Lir/nasim/CL4;

    .line 152
    .line 153
    invoke-static {v3}, Lir/nasim/CL4;->R0(Lir/nasim/CL4;)Lir/nasim/bG4;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v6, p0, Lir/nasim/CL4$f;->e:Lir/nasim/CL4;

    .line 158
    .line 159
    iget-object v7, p0, Lir/nasim/CL4$f;->f:Ljava/lang/String;

    .line 160
    .line 161
    :cond_8
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v9, v8

    .line 166
    check-cast v9, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v6, p1, v7}, Lir/nasim/CL4;->X0(Lir/nasim/CL4;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v3, v8, v9}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    iput-object v1, p0, Lir/nasim/CL4$f;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Lir/nasim/CL4$f;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lir/nasim/CL4$f;->c:I

    .line 183
    .line 184
    invoke-interface {v4, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_9
    move-object v0, v1

    .line 192
    :goto_2
    move-object v8, p1

    .line 193
    check-cast v8, Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    iget-object p1, p0, Lir/nasim/CL4$f;->e:Lir/nasim/CL4;

    .line 205
    .line 206
    invoke-static {p1}, Lir/nasim/CL4;->R0(Lir/nasim/CL4;)Lir/nasim/bG4;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, p0, Lir/nasim/CL4$f;->e:Lir/nasim/CL4;

    .line 211
    .line 212
    iget-object v11, p0, Lir/nasim/CL4$f;->f:Ljava/lang/String;

    .line 213
    .line 214
    :cond_b
    invoke-interface {v9}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Ljava/util/Collection;

    .line 223
    .line 224
    move-object v2, v8

    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v5, v4

    .line 247
    check-cast v5, Lir/nasim/XO2;

    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_c

    .line 254
    .line 255
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    invoke-static {v1, v3}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v10, v0, v11}, Lir/nasim/CL4;->X0(Lir/nasim/CL4;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v9, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    iget-object p1, p0, Lir/nasim/CL4$f;->e:Lir/nasim/CL4;

    .line 274
    .line 275
    sget-object v0, Lir/nasim/d24$a;->a:Lir/nasim/d24$a;

    .line 276
    .line 277
    invoke-static {p1, v0}, Lir/nasim/CL4;->a1(Lir/nasim/CL4;Lir/nasim/d24;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 281
    .line 282
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CL4$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CL4$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CL4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
