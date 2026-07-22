.class final Lir/nasim/auth/auth/IntroActivity$l$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a;->m(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/auth/auth/IntroActivity;

.field final synthetic b:Lir/nasim/d37;


# direct methods
.method constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/d37;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$c;->b:Lir/nasim/d37;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/HV6;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$c;->e(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/HV6;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/HV6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/auth/auth/IntroActivity$l$a$c;->h(Lir/nasim/HV6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/HV6;Z)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity;->w2(Lir/nasim/auth/auth/IntroActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lir/nasim/auth/auth/IntroActivity;->w2(Lir/nasim/auth/auth/IntroActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lir/nasim/auth/auth/n;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/auth/auth/n;-><init>(Lir/nasim/HV6;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, p0, p2, v1, v0}, Lir/nasim/Yj5;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILir/nasim/Yj5$b;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final h(Lir/nasim/HV6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "$viewModel"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/HV6;->W0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const-string v1, "$this$composable"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x20d71bbf

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->B(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lir/nasim/pW3;->a:Lir/nasim/pW3;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v8, v2}, Lir/nasim/pW3;->c(Lir/nasim/Ql1;I)Lir/nasim/yq8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    invoke-static {v3, v8, v2}, Lir/nasim/o93;->a(Lir/nasim/yq8;Lir/nasim/Ql1;I)Landroidx/lifecycle/G$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v1, 0x21a755fe

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->B(I)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x1048

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-class v1, Lir/nasim/HV6;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v5

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lir/nasim/pq8;->d(Ljava/lang/Class;Lir/nasim/yq8;Ljava/lang/String;Landroidx/lifecycle/G$c;Lir/nasim/Ql1;II)Lir/nasim/lq8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->V()V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->V()V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lir/nasim/HV6;

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/auth/auth/IntroActivity$l$a$c;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 66
    .line 67
    new-instance v3, Lir/nasim/q6;

    .line 68
    .line 69
    invoke-direct {v3}, Lir/nasim/q6;-><init>()V

    .line 70
    .line 71
    .line 72
    const v4, 0x40f60699

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->X(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lir/nasim/auth/auth/IntroActivity$l$a$c;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 79
    .line 80
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v4, v5

    .line 89
    iget-object v5, v0, Lir/nasim/auth/auth/IntroActivity$l$a$c;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 90
    .line 91
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v6, v4, :cond_1

    .line 104
    .line 105
    :cond_0
    new-instance v6, Lir/nasim/auth/auth/m;

    .line 106
    .line 107
    invoke-direct {v6, v5, v1}, Lir/nasim/auth/auth/m;-><init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/HV6;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast v6, Lir/nasim/OM2;

    .line 114
    .line 115
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v3, v6, v8, v4}, Lir/nasim/x6;->a(Lir/nasim/h6;Lir/nasim/OM2;Lir/nasim/Ql1;I)Lir/nasim/F14;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lir/nasim/auth/auth/IntroActivity;->D2(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/F14;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 127
    .line 128
    const v3, 0x40f68c43

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->X(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lir/nasim/auth/auth/IntroActivity$l$a$c;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 135
    .line 136
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    or-int/2addr v3, v5

    .line 145
    iget-object v5, v0, Lir/nasim/auth/auth/IntroActivity$l$a$c;->b:Lir/nasim/d37;

    .line 146
    .line 147
    invoke-interface {v8, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v3, v5

    .line 152
    iget-object v5, v0, Lir/nasim/auth/auth/IntroActivity$l$a$c;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 153
    .line 154
    iget-object v6, v0, Lir/nasim/auth/auth/IntroActivity$l$a$c;->b:Lir/nasim/d37;

    .line 155
    .line 156
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v9, 0x0

    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 164
    .line 165
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v7, v3, :cond_3

    .line 170
    .line 171
    :cond_2
    new-instance v7, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;

    .line 172
    .line 173
    invoke-direct {v7, v5, v1, v6, v9}, Lir/nasim/auth/auth/IntroActivity$l$a$c$a;-><init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/HV6;Lir/nasim/d37;Lir/nasim/Sw1;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast v7, Lir/nasim/cN2;

    .line 180
    .line 181
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    invoke-static {v2, v7, v8, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lir/nasim/HV6;->T0()Lir/nasim/J67;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-static {v2, v9, v8, v4, v3}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lir/nasim/sV6;

    .line 202
    .line 203
    invoke-virtual {v2}, Lir/nasim/sV6;->f()Lir/nasim/nI5;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v5, v0, Lir/nasim/auth/auth/IntroActivity$l$a$c;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 208
    .line 209
    const v6, 0x40f6b024

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 226
    .line 227
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-ne v7, v6, :cond_5

    .line 232
    .line 233
    :cond_4
    new-instance v7, Lir/nasim/auth/auth/IntroActivity$l$a$c$b;

    .line 234
    .line 235
    invoke-direct {v7, v5}, Lir/nasim/auth/auth/IntroActivity$l$a$c$b;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    check-cast v7, Lir/nasim/tx3;

    .line 242
    .line 243
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 244
    .line 245
    .line 246
    move-object v5, v7

    .line 247
    check-cast v5, Lir/nasim/MM2;

    .line 248
    .line 249
    invoke-virtual {v1}, Lir/nasim/HV6;->T0()Lir/nasim/J67;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v9, v8, v4, v3}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v6}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lir/nasim/sV6;

    .line 262
    .line 263
    invoke-virtual {v6}, Lir/nasim/sV6;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v7, 0x40f6c2ad

    .line 268
    .line 269
    .line 270
    invoke-interface {v8, v7}, Lir/nasim/Ql1;->X(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v7, :cond_6

    .line 282
    .line 283
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 284
    .line 285
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-ne v10, v7, :cond_7

    .line 290
    .line 291
    :cond_6
    new-instance v10, Lir/nasim/auth/auth/IntroActivity$l$a$c$c;

    .line 292
    .line 293
    invoke-direct {v10, v1}, Lir/nasim/auth/auth/IntroActivity$l$a$c$c;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    check-cast v10, Lir/nasim/tx3;

    .line 300
    .line 301
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 302
    .line 303
    .line 304
    move-object v7, v10

    .line 305
    check-cast v7, Lir/nasim/OM2;

    .line 306
    .line 307
    invoke-virtual {v1}, Lir/nasim/HV6;->T0()Lir/nasim/J67;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10, v9, v8, v4, v3}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v10}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lir/nasim/sV6;

    .line 320
    .line 321
    invoke-virtual {v10}, Lir/nasim/sV6;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v1}, Lir/nasim/HV6;->T0()Lir/nasim/J67;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v11, v9, v8, v4, v3}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lir/nasim/sV6;

    .line 338
    .line 339
    invoke-virtual {v3}, Lir/nasim/sV6;->d()Lir/nasim/QS;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const v3, 0x40f6e229

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->X(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v3, :cond_8

    .line 358
    .line 359
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 360
    .line 361
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-ne v4, v3, :cond_9

    .line 366
    .line 367
    :cond_8
    new-instance v4, Lir/nasim/auth/auth/IntroActivity$l$a$c$d;

    .line 368
    .line 369
    invoke-direct {v4, v1}, Lir/nasim/auth/auth/IntroActivity$l$a$c$d;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    check-cast v4, Lir/nasim/tx3;

    .line 376
    .line 377
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 378
    .line 379
    .line 380
    move-object v11, v4

    .line 381
    check-cast v11, Lir/nasim/OM2;

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    move-object v1, v2

    .line 386
    move-object v2, v5

    .line 387
    move-object v3, v6

    .line 388
    move-object v4, v7

    .line 389
    move v5, v10

    .line 390
    move-object v6, v9

    .line 391
    move-object v7, v11

    .line 392
    move-object/from16 v8, p3

    .line 393
    .line 394
    move v9, v12

    .line 395
    move v10, v13

    .line 396
    invoke-static/range {v1 .. v10}, Lir/nasim/CV6;->i(Lir/nasim/nI5;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;ZLir/nasim/QS;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Su;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/auth/auth/IntroActivity$l$a$c;->c(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
