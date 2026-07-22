.class final Lir/nasim/E35$g$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E35$g;->a(Lir/nasim/NK3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/kp1;

.field final synthetic f:Lir/nasim/gN2;

.field final synthetic g:Lir/nasim/p45;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lir/nasim/kp1;Lir/nasim/gN2;Lir/nasim/p45;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E35$g$a;->e:Lir/nasim/kp1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/E35$g$a;->f:Lir/nasim/gN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/E35$g$a;->g:Lir/nasim/p45;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/E35$g$a;->h:I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 24
    .line 25
    if-nez p4, :cond_3

    .line 26
    .line 27
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, p4

    .line 39
    :cond_3
    and-int/lit16 p4, v0, 0x2db

    .line 40
    .line 41
    const/16 v2, 0x92

    .line 42
    .line 43
    if-ne p4, v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_6

    .line 62
    .line 63
    const/4 p4, -0x1

    .line 64
    const-string v2, "com.google.accompanist.pager.Pager.<anonymous>.<anonymous>.<anonymous> (Pager.kt:386)"

    .line 65
    .line 66
    const v3, 0x709d49cd

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, p4, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    sget-object p4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/E35$g$a;->e:Lir/nasim/kp1;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p4, v2, v3, v1, v3}, Lir/nasim/mC4;->b(Lir/nasim/ps4;Lir/nasim/hC4;Lir/nasim/iC4;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {p1, p4, v1, v2, v3}, Lir/nasim/DI3;->f(Lir/nasim/DI3;Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p4, 0x3

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v3, v1, p4, v3}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p4, p0, Lir/nasim/E35$g$a;->f:Lir/nasim/gN2;

    .line 94
    .line 95
    iget-object v2, p0, Lir/nasim/E35$g$a;->g:Lir/nasim/p45;

    .line 96
    .line 97
    iget v3, p0, Lir/nasim/E35$g$a;->h:I

    .line 98
    .line 99
    const v4, 0x2bb5b5d7

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->B(I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 106
    .line 107
    invoke-virtual {v4}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v1, p3, v1}, Lir/nasim/os0;->k(Lir/nasim/pm;ZLir/nasim/Ql1;I)Lir/nasim/W64;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, -0x4ee9b9da

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v5}, Lir/nasim/Ql1;->B(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p3, v5}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lir/nasim/FT1;

    .line 130
    .line 131
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {p3, v6}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lir/nasim/gG3;

    .line 140
    .line 141
    invoke-static {}, Lir/nasim/Wm1;->u()Lir/nasim/XK5;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {p3, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lir/nasim/Cp8;

    .line 150
    .line 151
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {p1}, Lir/nasim/vG3;->c(Lir/nasim/ps4;)Lir/nasim/eN2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {p3}, Lir/nasim/Ql1;->H()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Lir/nasim/Ql1;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    invoke-interface {p3, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-interface {p3}, Lir/nasim/Ql1;->s()V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-interface {p3}, Lir/nasim/Ql1;->K()V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v9, v4, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->d()Lir/nasim/cN2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v9, v5, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lir/nasim/cN2;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v9, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->i()Lir/nasim/cN2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v9, v7, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p3}, Lir/nasim/Ql1;->d()V

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Lir/nasim/xX6;->b(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lir/nasim/xX6;->a(Lir/nasim/Ql1;)Lir/nasim/xX6;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {p1, v4, p3, v1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const p1, 0x7ab4aae9

    .line 240
    .line 241
    .line 242
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->B(I)V

    .line 243
    .line 244
    .line 245
    const p1, -0x7f65a980

    .line 246
    .line 247
    .line 248
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->B(I)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    and-int/lit8 p2, v0, 0x70

    .line 258
    .line 259
    and-int/lit16 v0, v3, 0x380

    .line 260
    .line 261
    or-int/2addr p2, v0

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p4, v2, p1, p3, p2}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p3}, Lir/nasim/Ql1;->v()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p3}, Lir/nasim/Ql1;->V()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/E35$g$a;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
