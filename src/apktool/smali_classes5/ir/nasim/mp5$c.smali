.class final Lir/nasim/mp5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mp5;->x(IILir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Sh3;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:I

.field final synthetic e:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic f:Lir/nasim/Ld5;

.field final synthetic g:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/Sh3;ILir/nasim/OM2;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mp5$c;->a:Lir/nasim/Sh3;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/mp5$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/mp5$c;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/mp5$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/mp5$c;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/mp5$c;->f:Lir/nasim/Ld5;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/mp5$c;->g:Lir/nasim/MM2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mp5$c;->l(Lir/nasim/Iy4;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Sh3;ILir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/mp5$c;->k(Lir/nasim/Sh3;ILir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Vx4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Oo3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lir/nasim/Iy4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/m61;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/m61;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final k(Lir/nasim/Sh3;ILir/nasim/OM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$pinMessages"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lir/nasim/bj4;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final l(Lir/nasim/Iy4;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$strokeColor$delegate"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "$this$drawBehind"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/mp5$c;->h(Lir/nasim/Iy4;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v7, v4

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    shl-long/2addr v7, v9

    .line 47
    and-long/2addr v3, v5

    .line 48
    or-long/2addr v3, v7

    .line 49
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    shr-long/2addr v7, v9

    .line 58
    long-to-int v7, v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    and-long/2addr v10, v5

    .line 68
    long-to-int v8, v10

    .line 69
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v10, v7

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v7, v7

    .line 83
    shl-long v9, v10, v9

    .line 84
    .line 85
    and-long/2addr v5, v7

    .line 86
    or-long/2addr v5, v9

    .line 87
    invoke-static {v5, v6}, Lir/nasim/RQ4;->e(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/4 v7, 0x1

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v0, v7}, Lir/nasim/FT1;->I1(F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v13, 0x1f0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v0 .. v14}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/mp5$c;->a:Lir/nasim/Sh3;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v3, 0x766ee7a1

    .line 29
    .line 30
    .line 31
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->X(I)V

    .line 32
    .line 33
    .line 34
    iget v3, v0, Lir/nasim/mp5$c;->b:I

    .line 35
    .line 36
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v1, v3

    .line 45
    iget-object v3, v0, Lir/nasim/mp5$c;->a:Lir/nasim/Sh3;

    .line 46
    .line 47
    iget v4, v0, Lir/nasim/mp5$c;->b:I

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v5, v1, :cond_4

    .line 63
    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v5, 0x5

    .line 69
    if-le v1, v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v5

    .line 76
    sub-int/2addr v4, v1

    .line 77
    invoke-static {v4, v10}, Lir/nasim/WT5;->e(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_3
    invoke-static {v4}, Lir/nasim/q27;->a(I)Lir/nasim/Vx4;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v9, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v5, Lir/nasim/Vx4;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 94
    .line 95
    sget v12, Lir/nasim/J50;->b:I

    .line 96
    .line 97
    invoke-virtual {v11, v9, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lir/nasim/oc2;->G()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const v1, 0x766f19b2

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->X(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 116
    .line 117
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x0

    .line 122
    if-ne v1, v7, :cond_5

    .line 123
    .line 124
    invoke-static {v3, v4}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v8, v2, v8}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v9, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v1, Lir/nasim/Iy4;

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 138
    .line 139
    .line 140
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-static {v13, v2, v3, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x32

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v11, v9, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lir/nasim/oc2;->t()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    const/16 v18, 0x2

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-static/range {v14 .. v19}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    const v2, 0x766f3a4e

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->X(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lir/nasim/mp5$c;->a:Lir/nasim/Sh3;

    .line 184
    .line 185
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget v3, v0, Lir/nasim/mp5$c;->b:I

    .line 190
    .line 191
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    or-int/2addr v2, v3

    .line 196
    iget-object v3, v0, Lir/nasim/mp5$c;->c:Lir/nasim/OM2;

    .line 197
    .line 198
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v2, v3

    .line 203
    iget-object v3, v0, Lir/nasim/mp5$c;->a:Lir/nasim/Sh3;

    .line 204
    .line 205
    iget v4, v0, Lir/nasim/mp5$c;->b:I

    .line 206
    .line 207
    iget-object v7, v0, Lir/nasim/mp5$c;->c:Lir/nasim/OM2;

    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v8, v2, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v8, Lir/nasim/np5;

    .line 222
    .line 223
    invoke-direct {v8, v3, v4, v7}, Lir/nasim/np5;-><init>(Lir/nasim/Sh3;ILir/nasim/OM2;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    move-object/from16 v25, v8

    .line 230
    .line 231
    check-cast v25, Lir/nasim/MM2;

    .line 232
    .line 233
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 234
    .line 235
    .line 236
    const/16 v26, 0xf

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    invoke-static/range {v20 .. v27}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v3, 0x766f5137

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v3, v4, :cond_8

    .line 267
    .line 268
    new-instance v3, Lir/nasim/op5;

    .line 269
    .line 270
    invoke-direct {v3, v1}, Lir/nasim/op5;-><init>(Lir/nasim/Iy4;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    check-cast v3, Lir/nasim/OM2;

    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v11, v9, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v11, v9, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lir/nasim/S37;->n()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v1, v2, v3}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 314
    .line 315
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 320
    .line 321
    invoke-virtual {v3}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget v4, v0, Lir/nasim/mp5$c;->d:I

    .line 326
    .line 327
    iget-object v14, v0, Lir/nasim/mp5$c;->a:Lir/nasim/Sh3;

    .line 328
    .line 329
    iget v6, v0, Lir/nasim/mp5$c;->b:I

    .line 330
    .line 331
    iget-object v15, v0, Lir/nasim/mp5$c;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 332
    .line 333
    iget-object v7, v0, Lir/nasim/mp5$c;->f:Lir/nasim/Ld5;

    .line 334
    .line 335
    iget-object v8, v0, Lir/nasim/mp5$c;->g:Lir/nasim/MM2;

    .line 336
    .line 337
    const/16 v0, 0x36

    .line 338
    .line 339
    invoke-static {v3, v2, v9, v0}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v9, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v9, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    if-nez v17, :cond_9

    .line 370
    .line 371
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    if-eqz v17, :cond_a

    .line 382
    .line 383
    invoke-interface {v9, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 388
    .line 389
    .line 390
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    move-object/from16 v17, v8

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v10, v0, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v10, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v10, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v10, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v10, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 436
    .line 437
    invoke-static {v5}, Lir/nasim/mp5$c;->e(Lir/nasim/Vx4;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v4, v0, v9, v2}, Lir/nasim/mp5;->D(IILir/nasim/Ql1;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v9, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lir/nasim/S37;->t()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v9, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v6, v9, v2}, Lir/nasim/mp5;->E(Lir/nasim/Sh3;ILir/nasim/Ql1;I)V

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x6

    .line 468
    move-object v2, v14

    .line 469
    move v3, v4

    .line 470
    move v4, v6

    .line 471
    move-object v5, v15

    .line 472
    move-object v6, v7

    .line 473
    move-object/from16 v7, p1

    .line 474
    .line 475
    move-object/from16 v0, v17

    .line 476
    .line 477
    invoke-static/range {v1 .. v8}, Lir/nasim/mp5;->F(Lir/nasim/pk6;Lir/nasim/Sh3;IILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/Ql1;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v9, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-static {v1, v9, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v14, v0, v15, v9, v2}, Lir/nasim/mp5;->C(Lir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ql1;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 504
    .line 505
    .line 506
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mp5$c;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
