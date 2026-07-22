.class final Lir/nasim/xa7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xa7;->V(Lir/nasim/Ja7;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ja7;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Lir/nasim/MM2;

.field final synthetic h:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/Ja7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xa7$c;->a:Lir/nasim/Ja7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xa7$c;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xa7$c;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/xa7$c;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/xa7$c;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/xa7$c;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/xa7$c;->g:Lir/nasim/MM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/xa7$c;->h:Lir/nasim/OM2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string v1, "paddingValues"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, p3

    .line 22
    :goto_1
    and-int/lit8 v1, v1, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_3
    :goto_2
    const v1, -0x2cfcf7e

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->X(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/xa7$c;->a:Lir/nasim/Ja7;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lir/nasim/h35;->l(Lir/nasim/ps4;Lir/nasim/k35;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2, v8, v8}, Lir/nasim/xa7;->n0(Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/xa7$c;->a:Lir/nasim/Ja7;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/Ja7;->c()Lir/nasim/W97;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, -0x2cfbbfd

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->X(I)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v3, p0, Lir/nasim/xa7$c;->b:Lir/nasim/MM2;

    .line 83
    .line 84
    iget-object v4, p0, Lir/nasim/xa7$c;->c:Lir/nasim/MM2;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x2

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v5, p2

    .line 90
    invoke-static/range {v1 .. v7}, Lir/nasim/xa7;->k0(Lir/nasim/W97;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 94
    .line 95
    :goto_3
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lir/nasim/h35;->l(Lir/nasim/ps4;Lir/nasim/k35;)Lir/nasim/ps4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v7, p0, Lir/nasim/xa7$c;->a:Lir/nasim/Ja7;

    .line 118
    .line 119
    iget-object v2, p0, Lir/nasim/xa7$c;->d:Lir/nasim/MM2;

    .line 120
    .line 121
    iget-object v9, p0, Lir/nasim/xa7$c;->e:Lir/nasim/MM2;

    .line 122
    .line 123
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 124
    .line 125
    invoke-virtual {v3}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v4, 0x30

    .line 130
    .line 131
    invoke-static {v3, v1, p2, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p2, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p2, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->H()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lir/nasim/Ql1;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-interface {p2, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-interface {p2}, Lir/nasim/Ql1;->s()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v6, v1, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v6, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v6, v1, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v6, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v6, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 226
    .line 227
    invoke-virtual {v7}, Lir/nasim/Ja7;->d()Lir/nasim/ay2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x2

    .line 233
    const/4 v1, 0x0

    .line 234
    move-object v3, p2

    .line 235
    invoke-static/range {v0 .. v5}, Lir/nasim/xa7;->m0(Lir/nasim/ay2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x7

    .line 240
    const/4 v0, 0x0

    .line 241
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    move-object v4, p2

    .line 244
    invoke-static/range {v0 .. v6}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lir/nasim/Ja7;->b()Lir/nasim/z11;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x2

    .line 253
    move-object v2, v9

    .line 254
    move-object v3, p2

    .line 255
    invoke-static/range {v0 .. v5}, Lir/nasim/xa7;->j0(Lir/nasim/z11;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v0, 0x0

    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    move-object v4, p2

    .line 263
    invoke-static/range {v0 .. v6}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Lir/nasim/Ql1;->v()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lir/nasim/xa7$c;->a:Lir/nasim/Ja7;

    .line 270
    .line 271
    invoke-virtual {v0}, Lir/nasim/Ja7;->a()Lir/nasim/U97;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    iget-object v2, p0, Lir/nasim/xa7$c;->f:Lir/nasim/MM2;

    .line 279
    .line 280
    iget-object v3, p0, Lir/nasim/xa7$c;->g:Lir/nasim/MM2;

    .line 281
    .line 282
    iget-object v4, p0, Lir/nasim/xa7$c;->h:Lir/nasim/OM2;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x2

    .line 286
    const/4 v1, 0x0

    .line 287
    move-object v5, p2

    .line 288
    invoke-static/range {v0 .. v7}, Lir/nasim/xa7;->l0(Lir/nasim/U97;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/k35;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/xa7$c;->a(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
