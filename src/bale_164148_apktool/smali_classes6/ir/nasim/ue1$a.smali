.class final Lir/nasim/ue1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ue1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/ue1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ue1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ue1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ue1$a;->a:Lir/nasim/ue1$a;

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

.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ue1$a;->h()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ue1$a;->f()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 21
    .line 22
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v0, v3, v9, v8}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v9, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v9, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v7, v0, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v4, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v7, v0, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v5, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 130
    .line 131
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    invoke-virtual {v0, v9, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lir/nasim/Bh2;->E()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const/4 v6, 0x2

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v9, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lir/nasim/Kf7;->c()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v2, v0}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/high16 v2, 0x40600000    # 3.5f

    .line 173
    .line 174
    invoke-static {v0, v2, v8, v1, v4}, Lir/nasim/GO;->b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, -0x30cd7eb8

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v1, v3, :cond_4

    .line 195
    .line 196
    new-instance v1, Lir/nasim/se1;

    .line 197
    .line 198
    invoke-direct {v1}, Lir/nasim/se1;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    move-object v3, v1

    .line 205
    check-cast v3, Lir/nasim/IS2;

    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 208
    .line 209
    .line 210
    const v1, -0x30cd7918

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v1, v2, :cond_5

    .line 225
    .line 226
    new-instance v1, Lir/nasim/te1;

    .line 227
    .line 228
    invoke-direct {v1}, Lir/nasim/te1;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    move-object v4, v1

    .line 235
    check-cast v4, Lir/nasim/IS2;

    .line 236
    .line 237
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lir/nasim/nl3$a;

    .line 241
    .line 242
    sget v1, Lir/nasim/lX5;->avatar_placeholder:I

    .line 243
    .line 244
    invoke-static {v1, v9, v8}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/4 v15, 0x1

    .line 249
    const-string v16, "\u0634\u0631\u0648\u0639"

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const-string v12, "\u0645\u0648\u062c\u0648\u062f\u06cc \u06a9\u0627\u0644\u0627\u0628\u0631\u06af\u200c\u062a\u0627\u0646 \u0631\u0627 \u0628\u0628\u06cc\u0646\u06cc\u062f."

    .line 253
    .line 254
    const-string v13, "\u06a9\u0627\u0644\u0627\u0628\u0631\u06af"

    .line 255
    .line 256
    move-object v10, v5

    .line 257
    invoke-direct/range {v10 .. v16}, Lir/nasim/nl3$a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 261
    .line 262
    shl-int/lit8 v1, v1, 0xf

    .line 263
    .line 264
    or-int/lit16 v7, v1, 0xd80

    .line 265
    .line 266
    const/16 v8, 0x12

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    move-object v2, v3

    .line 271
    move-object v3, v4

    .line 272
    move-object v4, v6

    .line 273
    move-object/from16 v6, p1

    .line 274
    .line 275
    invoke-static/range {v0 .. v8}, Lir/nasim/y5;->c(Lir/nasim/Lz4;Lir/nasim/K07;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/nl3$a;Lir/nasim/Qo1;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 279
    .line 280
    .line 281
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ue1$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
