.class final Lir/nasim/Hn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Hn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Hn1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hn1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Hn1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Hn1$a;->a:Lir/nasim/Hn1$a;

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
.method public final a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "$this$Card"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 29
    .line 30
    const/16 v3, 0x11e

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x38

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v3, v4, v7, v5, v6}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 69
    .line 70
    invoke-virtual {v5}, Lir/nasim/NN;->h()Lir/nasim/NN$f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v6, 0x36

    .line 75
    .line 76
    invoke-static {v5, v4, v0, v6}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v0, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v0, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v9, v4, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v9, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v9, v4, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v9, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v9, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 172
    .line 173
    const/16 v3, 0x6c

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/16 v4, 0x18

    .line 181
    .line 182
    int-to-float v4, v4

    .line 183
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v3, v6}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/16 v17, 0x1ff

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-static/range {v7 .. v18}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v0, v5}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 225
    .line 226
    .line 227
    const/16 v3, 0x50

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-float v2, v2

    .line 235
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v16, 0x1ff

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-static/range {v6 .. v17}, Lir/nasim/p37;->j(Lir/nasim/Lz4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/K07;Lir/nasim/R33;IZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v0, v5}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Hn1$a;->a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
