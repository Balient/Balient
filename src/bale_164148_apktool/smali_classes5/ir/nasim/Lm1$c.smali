.class final Lir/nasim/Lm1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Lm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Lm1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Lm1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Lm1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Lm1$c;->a:Lir/nasim/Lm1$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

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
    sget-object p2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 31
    .line 32
    const/16 v4, 0x36

    .line 33
    .line 34
    invoke-static {v2, v0, p1, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 56
    .line 57
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7, v0, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v5, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v7, v0, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v6, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 130
    .line 131
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 132
    .line 133
    sget v4, Lir/nasim/J70;->b:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lir/nasim/Kf7;->e()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/16 v8, 0xd

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v1, p2, p1, v2}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p1, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v3, p2, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {v3, v2, p2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v3, p2, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {v3, p2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {v3, v0, p2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 255
    .line 256
    .line 257
    sget-object p2, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 258
    .line 259
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    sget-object v0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    sget-object v0, Lir/nasim/Lm1;->a:Lir/nasim/Lm1;

    .line 270
    .line 271
    invoke-virtual {v0}, Lir/nasim/Lm1;->b()Lir/nasim/YS2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v1, Lir/nasim/iT5;->i:I

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x30

    .line 278
    .line 279
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 286
    .line 287
    .line 288
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lm1$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
