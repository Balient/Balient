.class public final Lir/nasim/BN;
.super Lir/nasim/ag3;
.source "SourceFile"


# instance fields
.field public l:Lir/nasim/CP2;

.field private final m:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/ag3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lir/nasim/oS4;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/BN$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/BN$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/BN$g;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lir/nasim/BN$g;-><init>(Lir/nasim/IS2;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lir/nasim/BN$h;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lir/nasim/BN$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/BN;->m:Lir/nasim/ZN3;

    .line 31
    .line 32
    return-void
.end method

.method private final B6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/BN;->w6()Lir/nasim/CP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CP2;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/BN$e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/BN$e;-><init>(Lir/nasim/BN;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x8aaf9f5

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final C6(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/BN;->x6()Lir/nasim/oS4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/oS4;->I2()Lir/nasim/Ei7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/kN;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/kN;->b()Lir/nasim/GN;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/GN;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/BN;->D6()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lir/nasim/BN;->y6()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final D6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/BN;->w6()Lir/nasim/CP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CP2;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lir/nasim/EW5;->story_collapse_toolbar_height:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/BN;->w6()Lir/nasim/CP2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lir/nasim/CP2;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e6(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BN;->k6(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/BN;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BN;->o6(Lir/nasim/BN;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BN;->p6(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/BN;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/BN;->l6(Lir/nasim/BN;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final i6(Lir/nasim/Qo1;I)V
    .locals 13

    .line 1
    const v0, 0x6aa86a39    # 1.0180058E26f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v8

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v8, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-direct {p0}, Lir/nasim/BN;->x6()Lir/nasim/oS4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/oS4;->T()Lir/nasim/Ei7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x7

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v5, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0xfe78f23

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 70
    .line 71
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, v3, v8, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v11, v1

    .line 87
    check-cast v11, Lir/nasim/aG4;

    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v1, v3, p1, v2, v8}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v0}, Lir/nasim/BN;->j6(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0xfe7a3e2

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v2, v4

    .line 125
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v4, v2, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v4, Lir/nasim/BN$a;

    .line 138
    .line 139
    invoke-direct {v4, p0, v0, v3}, Lir/nasim/BN$a;-><init>(Lir/nasim/BN;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v4, Lir/nasim/YS2;

    .line 146
    .line 147
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v4, p1, v2}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/BN;->j6(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0}, Lir/nasim/BN;->x6()Lir/nasim/oS4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lir/nasim/oS4;->F2()Lir/nasim/a62;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v0, 0xfe7be06

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v3, v0, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v3, Lir/nasim/xN;

    .line 189
    .line 190
    invoke-direct {v3, p0}, Lir/nasim/xN;-><init>(Lir/nasim/BN;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    move-object v4, v3

    .line 197
    check-cast v4, Lir/nasim/IS2;

    .line 198
    .line 199
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 200
    .line 201
    .line 202
    const v0, 0xfe7c6e6

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v0, v3, :cond_9

    .line 217
    .line 218
    new-instance v0, Lir/nasim/yN;

    .line 219
    .line 220
    invoke-direct {v0, v11}, Lir/nasim/yN;-><init>(Lir/nasim/aG4;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    move-object v5, v0

    .line 227
    check-cast v5, Lir/nasim/IS2;

    .line 228
    .line 229
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 230
    .line 231
    .line 232
    const/16 v8, 0x6000

    .line 233
    .line 234
    const/16 v9, 0x24

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v7, p1

    .line 239
    invoke-static/range {v1 .. v9}, Lir/nasim/GM;->j(Lir/nasim/c62;Lir/nasim/a62;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/q88;Lir/nasim/Qo1;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lir/nasim/BN;->m6(Lir/nasim/aG4;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const v1, 0xfe7e007

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v1, v2, :cond_a

    .line 261
    .line 262
    new-instance v1, Lir/nasim/zN;

    .line 263
    .line 264
    invoke-direct {v1, v11}, Lir/nasim/zN;-><init>(Lir/nasim/aG4;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v1, Lir/nasim/IS2;

    .line 271
    .line 272
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x180

    .line 276
    .line 277
    invoke-static {v0, v12, v1, p1, v2}, Lir/nasim/eN;->b(ZLir/nasim/j37;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    new-instance v0, Lir/nasim/AN;

    .line 287
    .line 288
    invoke-direct {v0, p0, p2}, Lir/nasim/AN;-><init>(Lir/nasim/BN;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-void
.end method

.method private static final j6(Lir/nasim/Di7;)Lir/nasim/c62;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/c62;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k6(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$showArchiveInfoBottomSheet$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/BN;->n6(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l6(Lir/nasim/BN;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$tmp5_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/BN;->i6(Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final m6(Lir/nasim/aG4;)Z
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

.method private static final n6(Lir/nasim/aG4;Z)V
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

.method private static final o6(Lir/nasim/BN;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final p6(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$showArchiveInfoBottomSheet$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/BN;->n6(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic q6(Lir/nasim/BN;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/BN;->i6(Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r6(Lir/nasim/Di7;)Lir/nasim/c62;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BN;->j6(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s6(Lir/nasim/BN;)Lir/nasim/oS4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BN;->x6()Lir/nasim/oS4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t6(Lir/nasim/BN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BN;->y6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u6(Lir/nasim/BN;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/BN;->C6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v6(Lir/nasim/BN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BN;->D6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x6()Lir/nasim/oS4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BN;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oS4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/BN;->w6()Lir/nasim/CP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CP2;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/BN;->w6()Lir/nasim/CP2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lir/nasim/CP2;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final z6()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/BN$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/BN$b;-><init>(Lir/nasim/BN;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A6(Lir/nasim/CP2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/BN;->l:Lir/nasim/CP2;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/CP2;->c(Landroid/view/LayoutInflater;)Lir/nasim/CP2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/BN;->A6(Lir/nasim/CP2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/BN;->B6()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/BN;->z6()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lir/nasim/x72;->I:Lir/nasim/x72$a;

    .line 24
    .line 25
    new-instance p2, Lir/nasim/BN$d;

    .line 26
    .line 27
    invoke-direct {p2}, Lir/nasim/BN$d;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, p3}, Lir/nasim/x72$a;->a(ILandroidx/recyclerview/widget/RecyclerView$t;Z)Lir/nasim/x72;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget p3, Lir/nasim/RX5;->archived_dialog_fragment:I

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 52
    .line 53
    .line 54
    sget-object p1, Lir/nasim/Fo7;->K:Lir/nasim/Fo7$a;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lir/nasim/Fo7$a;->a(Z)Lir/nasim/Fo7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget p3, Lir/nasim/RX5;->story_fragment:I

    .line 70
    .line 71
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/BN;->w6()Lir/nasim/CP2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lir/nasim/CP2;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object p1, p3

    .line 97
    :goto_0
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object p1, p3

    .line 105
    :goto_1
    instance-of p2, p1, Lir/nasim/dialoglist/ui/components/ArchiveToolbarScrollBehavior;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    check-cast p3, Lir/nasim/dialoglist/ui/components/ArchiveToolbarScrollBehavior;

    .line 111
    .line 112
    :cond_2
    if-eqz p3, :cond_3

    .line 113
    .line 114
    new-instance p1, Lir/nasim/BN$c;

    .line 115
    .line 116
    invoke-direct {p1}, Lir/nasim/BN$c;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->u0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lir/nasim/BN;->w6()Lir/nasim/CP2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lir/nasim/CP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "getRoot(...)"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final w6()Lir/nasim/CP2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BN;->l:Lir/nasim/CP2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
