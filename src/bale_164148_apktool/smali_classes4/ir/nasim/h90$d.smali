.class final Lir/nasim/h90$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/h90;->a(Lir/nasim/Lz4;Lir/nasim/b90$a;Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:Lcom/skydoves/balloon/compose/BalloonComposeView;

.field final synthetic i:Lir/nasim/YS2;


# direct methods
.method constructor <init>(FFILcom/skydoves/balloon/compose/BalloonComposeView;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/h90$d;->e:F

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/h90$d;->f:F

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/h90$d;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/h90$d;->h:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/h90$d;->i:Lir/nasim/YS2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.skydoves.balloon.compose.Balloon.<anonymous> (Balloon.kt:129)"

    .line 26
    .line 27
    const v2, 0x107f985f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0}, Lir/nasim/wn;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lir/nasim/h90$d;->e:F

    .line 41
    .line 42
    iget v4, p0, Lir/nasim/h90$d;->f:F

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, -0x451d0dd7

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->B(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lir/nasim/h90$d;->g:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lir/nasim/h90$d;->h:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    or-int/2addr v0, v1

    .line 72
    iget v1, p0, Lir/nasim/h90$d;->g:I

    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/h90$d;->h:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v3, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v3, Lir/nasim/h90$d$a;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lir/nasim/h90$d$a;-><init>(ILcom/skydoves/balloon/compose/BalloonComposeView;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v3, Lir/nasim/KS2;

    .line 99
    .line 100
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v3}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Lir/nasim/h90$d;->i:Lir/nasim/YS2;

    .line 108
    .line 109
    const v1, 0x2bb5b5d7

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->B(I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v2, p1, v2}, Lir/nasim/wv0;->k(Lir/nasim/gn;ZLir/nasim/Qo1;I)Lir/nasim/te4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v3, -0x4ee9b9da

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->B(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {p2}, Lir/nasim/pN3;->d(Lir/nasim/Lz4;)Lir/nasim/aT2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v6, v3, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {p1}, Lir/nasim/n97;->b(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lir/nasim/n97;->a(Lir/nasim/Qo1;)Lir/nasim/n97;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {p2, v1, p1, v3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const p2, 0x7ab4aae9

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->B(I)V

    .line 250
    .line 251
    .line 252
    sget-object p2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 253
    .line 254
    const p2, -0xde9b601

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->B(I)V

    .line 258
    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-interface {v0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/h90$d;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
