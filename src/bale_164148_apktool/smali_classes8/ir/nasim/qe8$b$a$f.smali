.class final Lir/nasim/qe8$b$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qe8$b$a;->h(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qe8;

.field final synthetic b:Lir/nasim/aJ4;


# direct methods
.method constructor <init>(Lir/nasim/qe8;Lir/nasim/aJ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qe8$b$a$f;->b:Lir/nasim/aJ4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lir/nasim/aG4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qe8$b$a$f;->j()Lir/nasim/aG4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qe8$b$a$f;->q(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/qe8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qe8$b$a$f;->l(Lir/nasim/qe8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qe8$b$a$f;->p(Lir/nasim/aG4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j()Lir/nasim/aG4;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final l(Lir/nasim/qe8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/ef8;->P0()Lir/nasim/wB3;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final m(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final p(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final q(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$openDialog$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/qe8$b$a$f;->p(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/qe8$b$a$f;->h(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method

.method public final h(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    const-string v1, "$this$composable"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    new-array v1, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    const v2, -0x5f51eba9

    .line 21
    .line 22
    .line 23
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 31
    .line 32
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    new-instance v2, Lir/nasim/Ie8;

    .line 39
    .line 40
    invoke-direct {v2}, Lir/nasim/Ie8;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v2, Lir/nasim/IS2;

    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    invoke-static {v1, v2, v9, v3}, Lir/nasim/k96;->j([Ljava/lang/Object;Lir/nasim/IS2;Lir/nasim/Qo1;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lir/nasim/aG4;

    .line 58
    .line 59
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 60
    .line 61
    const v3, -0x5f51df7c

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->X(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 68
    .line 69
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, v0, Lir/nasim/qe8$b$a$f;->b:Lir/nasim/aJ4;

    .line 74
    .line 75
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v3, v4

    .line 80
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v3, v4

    .line 85
    iget-object v4, v0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 86
    .line 87
    iget-object v5, v0, Lir/nasim/qe8$b$a$f;->b:Lir/nasim/aJ4;

    .line 88
    .line 89
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v10, 0x0

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v6, v3, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v6, Lir/nasim/qe8$b$a$f$a;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5, v1, v10}, Lir/nasim/qe8$b$a$f$a;-><init>(Lir/nasim/qe8;Lir/nasim/aJ4;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v6, Lir/nasim/YS2;

    .line 111
    .line 112
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static {v2, v6, v9, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 117
    .line 118
    .line 119
    const v2, -0x5f51877a

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/qe8$b$a$f;->m(Lir/nasim/aG4;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v11, 0x1

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const v2, -0x5f5181cc

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v3, v2, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v3, Lir/nasim/Je8;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Lir/nasim/Je8;-><init>(Lir/nasim/aG4;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object v2, v3

    .line 163
    check-cast v2, Lir/nasim/IS2;

    .line 164
    .line 165
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lir/nasim/D52;

    .line 169
    .line 170
    invoke-direct {v3, v7, v7, v7}, Lir/nasim/D52;-><init>(ZZZ)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lir/nasim/qe8$b$a$f$b;

    .line 174
    .line 175
    iget-object v5, v0, Lir/nasim/qe8$b$a$f;->b:Lir/nasim/aJ4;

    .line 176
    .line 177
    invoke-direct {v4, v5, v1}, Lir/nasim/qe8$b$a$f$b;-><init>(Lir/nasim/aJ4;Lir/nasim/aG4;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x36

    .line 181
    .line 182
    const v5, 0x17f1b2c1

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v11, v4, v9, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v5, 0x1b0

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v1, v2

    .line 193
    move-object v2, v3

    .line 194
    move-object v3, v4

    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lir/nasim/qe8$b$a$f;->b:Lir/nasim/aJ4;

    .line 204
    .line 205
    const v2, -0x5f505487

    .line 206
    .line 207
    .line 208
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v3, v2, :cond_7

    .line 226
    .line 227
    :cond_6
    new-instance v3, Lir/nasim/qe8$b$a$f$c;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Lir/nasim/qe8$b$a$f$c;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    move-object v1, v3

    .line 236
    check-cast v1, Lir/nasim/IS2;

    .line 237
    .line 238
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 242
    .line 243
    invoke-static {v2}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lir/nasim/ef8;->V0()Lir/nasim/Ei7;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v10, v9, v7, v11}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lir/nasim/ml2;

    .line 260
    .line 261
    invoke-virtual {v2}, Lir/nasim/ml2;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v2, v0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 266
    .line 267
    invoke-static {v2}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lir/nasim/ef8;->V0()Lir/nasim/Ei7;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v10, v9, v7, v11}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lir/nasim/ml2;

    .line 284
    .line 285
    invoke-virtual {v2}, Lir/nasim/ml2;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v2, v0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 290
    .line 291
    invoke-static {v2}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v4, -0x5f501c20

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v4, :cond_8

    .line 310
    .line 311
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-ne v6, v4, :cond_9

    .line 316
    .line 317
    :cond_8
    new-instance v6, Lir/nasim/qe8$b$a$f$d;

    .line 318
    .line 319
    invoke-direct {v6, v2}, Lir/nasim/qe8$b$a$f$d;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    check-cast v6, Lir/nasim/eE3;

    .line 326
    .line 327
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 331
    .line 332
    invoke-static {v2}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v4, -0x5f5011e0

    .line 337
    .line 338
    .line 339
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-nez v4, :cond_a

    .line 351
    .line 352
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v12, v4, :cond_b

    .line 357
    .line 358
    :cond_a
    new-instance v12, Lir/nasim/qe8$b$a$f$e;

    .line 359
    .line 360
    invoke-direct {v12, v2}, Lir/nasim/qe8$b$a$f$e;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    check-cast v12, Lir/nasim/eE3;

    .line 367
    .line 368
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 372
    .line 373
    invoke-static {v2}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v4, -0x5f50070b

    .line 378
    .line 379
    .line 380
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->X(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-nez v4, :cond_c

    .line 392
    .line 393
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-ne v13, v4, :cond_d

    .line 398
    .line 399
    :cond_c
    new-instance v13, Lir/nasim/qe8$b$a$f$f;

    .line 400
    .line 401
    invoke-direct {v13, v2}, Lir/nasim/qe8$b$a$f$f;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v9, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    check-cast v13, Lir/nasim/eE3;

    .line 408
    .line 409
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 413
    .line 414
    invoke-static {v2}, Lir/nasim/qe8;->e6(Lir/nasim/qe8;)Lir/nasim/ef8;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lir/nasim/ef8;->V0()Lir/nasim/Ei7;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v10, v9, v7, v11}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lir/nasim/ml2;

    .line 431
    .line 432
    invoke-virtual {v2}, Lir/nasim/ml2;->f()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    const v2, -0x5f504abb

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 443
    .line 444
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-object v4, v0, Lir/nasim/qe8$b$a$f;->a:Lir/nasim/qe8;

    .line 449
    .line 450
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v2, :cond_e

    .line 455
    .line 456
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v7, v2, :cond_f

    .line 461
    .line 462
    :cond_e
    new-instance v7, Lir/nasim/Ke8;

    .line 463
    .line 464
    invoke-direct {v7, v4}, Lir/nasim/Ke8;-><init>(Lir/nasim/qe8;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    move-object v2, v7

    .line 471
    check-cast v2, Lir/nasim/IS2;

    .line 472
    .line 473
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 474
    .line 475
    .line 476
    move-object v4, v6

    .line 477
    check-cast v4, Lir/nasim/KS2;

    .line 478
    .line 479
    move-object v6, v12

    .line 480
    check-cast v6, Lir/nasim/KS2;

    .line 481
    .line 482
    move-object v7, v13

    .line 483
    check-cast v7, Lir/nasim/KS2;

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    move v8, v10

    .line 488
    move-object/from16 v9, p3

    .line 489
    .line 490
    move v10, v11

    .line 491
    move v11, v12

    .line 492
    invoke-static/range {v1 .. v11}, Lir/nasim/h76;->h(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;ZLir/nasim/Qo1;II)V

    .line 493
    .line 494
    .line 495
    return-void
.end method
