.class final Lir/nasim/Lf1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Lf1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Lf1$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Lf1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Lf1$e;->a:Lir/nasim/Lf1$e;

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

.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Lf1$e;->k()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Lf1$e;->h()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/Si3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Lf1$e;->l(Lir/nasim/Si3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Lir/nasim/Si3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v13, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v13, v3}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v13, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v13, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v13, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v5, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 130
    .line 131
    sget-object v14, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 132
    .line 133
    sget v15, Lir/nasim/J50;->b:I

    .line 134
    .line 135
    invoke-virtual {v14, v13, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lir/nasim/oc2;->D()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const v0, -0x70a40295

    .line 144
    .line 145
    .line 146
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v16, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v0, v1, :cond_4

    .line 160
    .line 161
    new-instance v0, Lir/nasim/Mf1;

    .line 162
    .line 163
    invoke-direct {v0}, Lir/nasim/Mf1;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move-object v2, v0

    .line 170
    check-cast v2, Lir/nasim/MM2;

    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 173
    .line 174
    .line 175
    const/16 v11, 0xdb0

    .line 176
    .line 177
    const/16 v12, 0x1e1

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    const-string v1, "\u0646\u0635\u0628"

    .line 181
    .line 182
    const-string v3, "\u0646\u0633\u062e\u0647 \u062c\u062f\u06cc\u062f \u0622\u0645\u0627\u062f\u0647 \u0646\u0635\u0628 \u0627\u0633\u062a!"

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object/from16 v10, p1

    .line 189
    .line 190
    invoke-static/range {v0 .. v12}, Lir/nasim/Ei3;->J(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v13, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lir/nasim/oc2;->M()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const v0, -0x70a3e0b5

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v0, v1, :cond_5

    .line 216
    .line 217
    new-instance v0, Lir/nasim/Nf1;

    .line 218
    .line 219
    invoke-direct {v0}, Lir/nasim/Nf1;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    move-object v2, v0

    .line 226
    check-cast v2, Lir/nasim/MM2;

    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 229
    .line 230
    .line 231
    const/16 v11, 0xdb0

    .line 232
    .line 233
    const/16 v12, 0x1e1

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const-string v1, "\u0628\u0647\u200c\u0631\u0648\u0632 \u0631\u0633\u0627\u0646\u06cc"

    .line 237
    .line 238
    const-string v3, "\u0645\u0634\u0627\u0647\u062f\u0647 \u062a\u063a\u06cc\u06cc\u0631\u0627\u062a \u0646\u0633\u062e\u0647"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 v10, p1

    .line 245
    .line 246
    invoke-static/range {v0 .. v12}, Lir/nasim/Ei3;->J(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 247
    .line 248
    .line 249
    const-string v0, ""

    .line 250
    .line 251
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v5, Lir/nasim/Qi3$c$a;->a:Lir/nasim/Qi3$c$a;

    .line 256
    .line 257
    const v0, -0x70a3a175

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->X(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v0, v1, :cond_6

    .line 272
    .line 273
    new-instance v0, Lir/nasim/Of1;

    .line 274
    .line 275
    invoke-direct {v0}, Lir/nasim/Of1;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    move-object v6, v0

    .line 282
    check-cast v6, Lir/nasim/OM2;

    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 285
    .line 286
    .line 287
    const v8, 0x1b6db0

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    const/4 v0, 0x0

    .line 292
    const-string v1, "version 1"

    .line 293
    .line 294
    const/high16 v3, 0x3f000000    # 0.5f

    .line 295
    .line 296
    const/16 v4, 0x2710

    .line 297
    .line 298
    move-object/from16 v7, p1

    .line 299
    .line 300
    invoke-static/range {v0 .. v9}, Lir/nasim/Ei3;->E(Lir/nasim/ps4;Ljava/lang/String;Ljava/util/List;FILir/nasim/Qi3$c$a;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lf1$e;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
