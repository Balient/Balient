.class public final Lir/nasim/cM;
.super Lir/nasim/x93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cM$b;
    }
.end annotation


# static fields
.field public static final K0:Lir/nasim/cM$b;

.field public static final L0:I


# instance fields
.field public I0:Lir/nasim/JJ2;

.field private final J0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cM$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/cM$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/cM;->K0:Lir/nasim/cM$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/cM;->L0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/x93;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lir/nasim/XL4;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/cM$g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/cM$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/cM$h;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lir/nasim/cM$h;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lir/nasim/cM$i;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lir/nasim/cM$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/cM;->J0:Lir/nasim/eH3;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic W8(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cM;->c9(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/cM;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cM;->g9(Lir/nasim/cM;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cM;->h9(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/cM;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/cM;->d9(Lir/nasim/cM;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final a9(Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    const v0, 0x6aa86a39    # 1.0180058E26f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

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
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-direct {p0}, Lir/nasim/cM;->p9()Lir/nasim/XL4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/XL4;->T()Lir/nasim/J67;

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
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0xfe7d523

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 70
    .line 71
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

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
    invoke-static {v1, v3, v8, v3}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v11, v1

    .line 87
    check-cast v11, Lir/nasim/Iy4;

    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v1, v3, p1, v2, v8}, Lir/nasim/Or4;->T(ZLir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/PS6;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v0}, Lir/nasim/cM;->b9(Lir/nasim/I67;)Lir/nasim/f12;

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
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0xfe7ea2d

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v2, v4

    .line 125
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v4, v2, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v4, Lir/nasim/cM$a;

    .line 138
    .line 139
    invoke-direct {v4, p0, v0, v3}, Lir/nasim/cM$a;-><init>(Lir/nasim/cM;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v4, Lir/nasim/cN2;

    .line 146
    .line 147
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v4, p1, v2}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/cM;->b9(Lir/nasim/I67;)Lir/nasim/f12;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0}, Lir/nasim/cM;->p9()Lir/nasim/XL4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lir/nasim/XL4;->y2()Lir/nasim/d12;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v0, 0xfe80d66

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v3, v0, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v3, Lir/nasim/YL;

    .line 189
    .line 190
    invoke-direct {v3, p0}, Lir/nasim/YL;-><init>(Lir/nasim/cM;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    move-object v4, v3

    .line 197
    check-cast v4, Lir/nasim/MM2;

    .line 198
    .line 199
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 200
    .line 201
    .line 202
    const v0, 0xfe81646

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v0, v3, :cond_9

    .line 217
    .line 218
    new-instance v0, Lir/nasim/ZL;

    .line 219
    .line 220
    invoke-direct {v0, v11}, Lir/nasim/ZL;-><init>(Lir/nasim/Iy4;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    move-object v5, v0

    .line 227
    check-cast v5, Lir/nasim/MM2;

    .line 228
    .line 229
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

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
    invoke-static/range {v1 .. v9}, Lir/nasim/yL;->j(Lir/nasim/f12;Lir/nasim/d12;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/dV7;Lir/nasim/Ql1;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lir/nasim/cM;->e9(Lir/nasim/Iy4;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const v1, 0xfe82f67

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v1, v2, :cond_a

    .line 261
    .line 262
    new-instance v1, Lir/nasim/aM;

    .line 263
    .line 264
    invoke-direct {v1, v11}, Lir/nasim/aM;-><init>(Lir/nasim/Iy4;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v1, Lir/nasim/MM2;

    .line 271
    .line 272
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x180

    .line 276
    .line 277
    invoke-static {v0, v12, v1, p1, v2}, Lir/nasim/QL;->b(ZLir/nasim/PS6;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    new-instance v0, Lir/nasim/bM;

    .line 287
    .line 288
    invoke-direct {v0, p0, p2}, Lir/nasim/bM;-><init>(Lir/nasim/cM;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-void
.end method

.method private static final b9(Lir/nasim/I67;)Lir/nasim/f12;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/f12;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c9(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$showArchiveInfoBottomSheet$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/cM;->f9(Lir/nasim/Iy4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final d9(Lir/nasim/cM;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp5_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/cM;->a9(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final e9(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

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

.method private static final f9(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g9(Lir/nasim/cM;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final h9(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$showArchiveInfoBottomSheet$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/cM;->f9(Lir/nasim/Iy4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic i9(Lir/nasim/cM;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/cM;->a9(Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j9(Lir/nasim/I67;)Lir/nasim/f12;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cM;->b9(Lir/nasim/I67;)Lir/nasim/f12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k9(Lir/nasim/cM;)Lir/nasim/XL4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cM;->p9()Lir/nasim/XL4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l9(Lir/nasim/cM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cM;->q9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m9(Lir/nasim/cM;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/cM;->u9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n9(Lir/nasim/cM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cM;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p9()Lir/nasim/XL4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cM;->J0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XL4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/cM;->o9()Lir/nasim/JJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/JJ2;->g:Landroidx/fragment/app/FragmentContainerView;

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
    invoke-virtual {p0}, Lir/nasim/cM;->o9()Lir/nasim/JJ2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lir/nasim/JJ2;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final r9()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/cM$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lir/nasim/cM$c;-><init>(Lir/nasim/cM;Lir/nasim/Sw1;)V

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
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final t9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/cM;->o9()Lir/nasim/JJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/JJ2;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/cM$f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/cM$f;-><init>(Lir/nasim/cM;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x8aaf9f5

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final u9(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/cM;->p9()Lir/nasim/XL4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/XL4;->C2()Lir/nasim/J67;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/UL;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/UL;->b()Lir/nasim/hM;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/hM;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/cM;->v9()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lir/nasim/cM;->q9()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final v9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/cM;->o9()Lir/nasim/JJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/JJ2;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g5()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lir/nasim/rO5;->story_collapse_toolbar_height:I

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
    invoke-virtual {p0}, Lir/nasim/cM;->o9()Lir/nasim/JJ2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lir/nasim/JJ2;->g:Landroidx/fragment/app/FragmentContainerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V4()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lir/nasim/JJ2;->c(Landroid/view/LayoutInflater;)Lir/nasim/JJ2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/cM;->s9(Lir/nasim/JJ2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/cM;->t9()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/cM;->r9()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lir/nasim/A22;->f1:Lir/nasim/A22$a;

    .line 24
    .line 25
    new-instance p2, Lir/nasim/cM$e;

    .line 26
    .line 27
    invoke-direct {p2}, Lir/nasim/cM$e;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, p3}, Lir/nasim/A22$a;->a(ILandroidx/recyclerview/widget/RecyclerView$t;Z)Lir/nasim/A22;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

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
    sget p3, Lir/nasim/EP5;->archived_dialog_fragment:I

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
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/cC0;->l7()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lir/nasim/Tc7;->h1:Lir/nasim/Tc7$a;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/Tc7$a;->a(Z)Lir/nasim/Tc7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget p3, Lir/nasim/EP5;->story_fragment:I

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lir/nasim/cM;->o9()Lir/nasim/JJ2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lir/nasim/JJ2;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object p1, p3

    .line 105
    :goto_0
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object p1, p3

    .line 113
    :goto_1
    instance-of p2, p1, Lir/nasim/dialoglist/ui/components/ArchiveToolbarScrollBehavior;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    move-object p3, p1

    .line 118
    check-cast p3, Lir/nasim/dialoglist/ui/components/ArchiveToolbarScrollBehavior;

    .line 119
    .line 120
    :cond_2
    if-eqz p3, :cond_4

    .line 121
    .line 122
    new-instance p1, Lir/nasim/cM$d;

    .line 123
    .line 124
    invoke-direct {p1}, Lir/nasim/cM$d;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->u0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Lir/nasim/cM;->o9()Lir/nasim/JJ2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lir/nasim/JJ2;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 136
    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lir/nasim/cM;->o9()Lir/nasim/JJ2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lir/nasim/JJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "getRoot(...)"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public final o9()Lir/nasim/JJ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cM;->I0:Lir/nasim/JJ2;

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
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s9(Lir/nasim/JJ2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/cM;->I0:Lir/nasim/JJ2;

    .line 7
    .line 8
    return-void
.end method
