.class final Lir/nasim/Rv6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Rv6;->f(IILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ov6;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lir/nasim/cN2;

.field final synthetic e:Lir/nasim/cN2;

.field final synthetic f:Lir/nasim/eN2;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lir/nasim/ov6;IFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Rv6$b;->a:Lir/nasim/ov6;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Rv6$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Rv6$b;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Rv6$b;->d:Lir/nasim/cN2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Rv6$b;->e:Lir/nasim/cN2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Rv6$b;->f:Lir/nasim/eN2;

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/Rv6$b;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(ILjava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;Lir/nasim/Lv6;ILjava/util/List;Lir/nasim/ep1;IILir/nasim/eN2;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/Rv6$b;->p(ILjava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;Lir/nasim/Lv6;ILjava/util/List;Lir/nasim/ep1;IILir/nasim/eN2;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ov6;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rv6$b;->u(Lir/nasim/ov6;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Vz1;Lir/nasim/ov6;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Rv6$b;->t(Lir/nasim/Vz1;Lir/nasim/ov6;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(ILir/nasim/Vz1;Lir/nasim/ov6;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Rv6$b;->s(ILir/nasim/Vz1;Lir/nasim/ov6;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/ov6;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rv6$b;->v(Lir/nasim/ov6;)F

    move-result p0

    return p0
.end method

.method public static synthetic k(FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Lv6;ILir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Rv6$b;->m(FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Lv6;ILir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p0

    return-object p0
.end method

.method private static final m(FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Lv6;ILir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    const-string v1, "$tabs"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$scrollableTabData"

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$indicator"

    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    invoke-static {v11, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$this$SubcomposeLayout"

    .line 25
    .line 26
    invoke-static {v12, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move/from16 v1, p0

    .line 30
    .line 31
    invoke-interface {v12, v1}, Lir/nasim/FT1;->I0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lir/nasim/pH7;->a:Lir/nasim/pH7;

    .line 36
    .line 37
    invoke-interface {v12, v2, v0}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v7, v2

    .line 54
    :goto_0
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lir/nasim/V64;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v9, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v9}, Lir/nasim/bq3;->z(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    invoke-virtual/range {p7 .. p7}, Lir/nasim/ep1;->r()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v19, 0x3

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move/from16 v17, v21

    .line 100
    .line 101
    move/from16 v18, v21

    .line 102
    .line 103
    invoke-static/range {v13 .. v20}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v9, v2

    .line 122
    :goto_1
    if-ge v9, v4, :cond_1

    .line 123
    .line 124
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lir/nasim/V64;

    .line 129
    .line 130
    invoke-interface {v10, v6, v7}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Lir/nasim/vq5;->B0()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-interface {v10, v14}, Lir/nasim/bq3;->m0(I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v13}, Lir/nasim/vq5;->M0()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-interface {v12, v10}, Lir/nasim/FT1;->z1(I)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/16 v14, 0x10

    .line 155
    .line 156
    int-to-float v14, v14

    .line 157
    invoke-static {v14}, Lir/nasim/k82;->n(F)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/4 v15, 0x2

    .line 162
    int-to-float v15, v15

    .line 163
    mul-float/2addr v14, v15

    .line 164
    invoke-static {v14}, Lir/nasim/k82;->n(F)F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    sub-float/2addr v10, v14

    .line 169
    invoke-static {v10}, Lir/nasim/k82;->n(F)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    mul-int/lit8 v0, v1, 0x2

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :goto_2
    if-ge v2, v4, :cond_2

    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lir/nasim/vq5;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v6}, Lir/nasim/vq5;->M0()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v0, v6

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    new-instance v14, Lir/nasim/Uv6;

    .line 225
    .line 226
    move-object v0, v14

    .line 227
    move-object v2, v3

    .line 228
    move-object/from16 v3, p6

    .line 229
    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    move-object/from16 v5, p3

    .line 233
    .line 234
    move/from16 v6, p4

    .line 235
    .line 236
    move-object v7, v8

    .line 237
    move-object/from16 v8, p7

    .line 238
    .line 239
    move v9, v13

    .line 240
    move/from16 v10, v21

    .line 241
    .line 242
    move-object/from16 v11, p5

    .line 243
    .line 244
    invoke-direct/range {v0 .. v11}, Lir/nasim/Uv6;-><init>(ILjava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;Lir/nasim/Lv6;ILjava/util/List;Lir/nasim/ep1;IILir/nasim/eN2;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    move-object/from16 p0, p6

    .line 251
    .line 252
    move/from16 p1, v13

    .line 253
    .line 254
    move/from16 p2, v21

    .line 255
    .line 256
    move-object/from16 p3, v2

    .line 257
    .line 258
    move-object/from16 p4, v14

    .line 259
    .line 260
    move/from16 p5, v0

    .line 261
    .line 262
    move-object/from16 p6, v1

    .line 263
    .line 264
    invoke-static/range {p0 .. p6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method private static final p(ILjava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;Lir/nasim/Lv6;ILjava/util/List;Lir/nasim/ep1;IILir/nasim/eN2;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v13, p11

    .line 14
    .line 15
    const-string v6, "$tabPlaceables"

    .line 16
    .line 17
    invoke-static {v0, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "$this_SubcomposeLayout"

    .line 21
    .line 22
    invoke-static {v1, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "$scrollableTabData"

    .line 26
    .line 27
    invoke-static {v2, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "$tabContentWidths"

    .line 31
    .line 32
    invoke-static {v3, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "$indicator"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "$this$layout"

    .line 41
    .line 42
    invoke-static {v13, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move/from16 v11, p0

    .line 60
    .line 61
    move/from16 v12, v16

    .line 62
    .line 63
    :goto_0
    if-ge v12, v15, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    check-cast v17, Lir/nasim/vq5;

    .line 72
    .line 73
    const/16 v18, 0x4

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object/from16 v6, p11

    .line 80
    .line 81
    move-object/from16 v7, v17

    .line 82
    .line 83
    move v8, v11

    .line 84
    move/from16 v20, v11

    .line 85
    .line 86
    move/from16 v11, v18

    .line 87
    .line 88
    move v0, v12

    .line 89
    move-object/from16 v12, v19

    .line 90
    .line 91
    invoke-static/range {v6 .. v12}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lir/nasim/NG7;

    .line 95
    .line 96
    move/from16 v7, v20

    .line 97
    .line 98
    invoke-interface {v13, v7}, Lir/nasim/FT1;->z1(I)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual/range {v17 .. v17}, Lir/nasim/vq5;->M0()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-interface {v13, v9}, Lir/nasim/FT1;->z1(I)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lir/nasim/k82;

    .line 115
    .line 116
    invoke-virtual {v10}, Lir/nasim/k82;->v()F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-direct {v6, v8, v9, v10, v11}, Lir/nasim/NG7;-><init>(FFFLir/nasim/DO1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v17 .. v17}, Lir/nasim/vq5;->M0()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int v11, v7, v6

    .line 132
    .line 133
    add-int/lit8 v12, v0, 0x1

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lir/nasim/pH7;->b:Lir/nasim/pH7;

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    invoke-interface {v1, v0, v3}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v15, v16

    .line 154
    .line 155
    :goto_1
    if-ge v15, v3, :cond_1

    .line 156
    .line 157
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lir/nasim/V64;

    .line 162
    .line 163
    invoke-virtual/range {p7 .. p7}, Lir/nasim/ep1;->r()J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    const/16 v23, 0x8

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    move/from16 v19, p8

    .line 176
    .line 177
    move/from16 v20, p8

    .line 178
    .line 179
    invoke-static/range {v17 .. v24}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-interface {v6, v7, v8}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lir/nasim/vq5;->B0()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int v9, v4, v6

    .line 192
    .line 193
    const/4 v11, 0x4

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object/from16 v6, p11

    .line 198
    .line 199
    invoke-static/range {v6 .. v12}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    sget-object v0, Lir/nasim/pH7;->c:Lir/nasim/pH7;

    .line 206
    .line 207
    new-instance v3, Lir/nasim/Rv6$b$b;

    .line 208
    .line 209
    invoke-direct {v3, v5, v14}, Lir/nasim/Rv6$b$b;-><init>(Lir/nasim/eN2;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const v5, -0x4d246c71

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    invoke-static {v5, v6, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v1, v0, v3}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v12, v16

    .line 232
    .line 233
    :goto_2
    if-ge v12, v3, :cond_2

    .line 234
    .line 235
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lir/nasim/V64;

    .line 240
    .line 241
    sget-object v6, Lir/nasim/ep1;->b:Lir/nasim/ep1$a;

    .line 242
    .line 243
    move/from16 v15, p8

    .line 244
    .line 245
    invoke-virtual {v6, v15, v4}, Lir/nasim/ep1$a;->c(II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-interface {v5, v6, v7}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v10, 0x4

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 v5, p11

    .line 259
    .line 260
    invoke-static/range {v5 .. v11}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    move/from16 v5, p0

    .line 267
    .line 268
    move/from16 v6, p5

    .line 269
    .line 270
    invoke-virtual {v2, v1, v5, v14, v6}, Lir/nasim/Lv6;->c(Lir/nasim/FT1;ILjava/util/List;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 274
    .line 275
    return-object v0
.end method

.method private static final s(ILir/nasim/Vz1;Lir/nasim/ov6;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$scrollState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$semantics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Vv6;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lir/nasim/Vv6;-><init>(Lir/nasim/Vz1;Lir/nasim/ov6;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p3, p1, v0, v1, p1}, Lir/nasim/LH6;->T(Lir/nasim/OH6;Ljava/lang/String;Lir/nasim/cN2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lir/nasim/Nu6;

    .line 27
    .line 28
    new-instance v3, Lir/nasim/Wv6;

    .line 29
    .line 30
    invoke-direct {v3, p2}, Lir/nasim/Wv6;-><init>(Lir/nasim/ov6;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lir/nasim/Xv6;

    .line 34
    .line 35
    invoke-direct {v4, p2}, Lir/nasim/Xv6;-><init>(Lir/nasim/ov6;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Lir/nasim/Nu6;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;ZILir/nasim/DO1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1}, Lir/nasim/LH6;->i0(Lir/nasim/OH6;Lir/nasim/Nu6;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lir/nasim/E51;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lir/nasim/E51;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1}, Lir/nasim/LH6;->Y(Lir/nasim/OH6;Lir/nasim/E51;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final t(Lir/nasim/Vz1;Lir/nasim/ov6;FF)Z
    .locals 6

    .line 1
    const-string p3, "$coroutineScope"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$scrollState"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lir/nasim/Rv6$b$a;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {v3, p1, p2, p3}, Lir/nasim/Rv6$b$a;-><init>(Lir/nasim/ov6;FLir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static final u(Lir/nasim/ov6;)F
    .locals 1

    .line 1
    const-string v0, "$scrollState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ov6;->u()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0
.end method

.method private static final v(Lir/nasim/ov6;)F
    .locals 1

    .line 1
    const-string v0, "$scrollState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ov6;->t()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Rv6$b;->l(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

.method public final l(Lir/nasim/Ql1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-ne v2, v5, :cond_2

    .line 33
    .line 34
    sget-object v2, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v2, Lir/nasim/Vz1;

    .line 44
    .line 45
    const v5, -0xc68dcdb

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lir/nasim/Rv6$b;->a:Lir/nasim/ov6;

    .line 52
    .line 53
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/2addr v5, v6

    .line 62
    iget-object v6, v0, Lir/nasim/Rv6$b;->a:Lir/nasim/ov6;

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v7, v5, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v7, Lir/nasim/Lv6;

    .line 77
    .line 78
    invoke-direct {v7, v6, v2}, Lir/nasim/Lv6;-><init>(Lir/nasim/ov6;Lir/nasim/Vz1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v12, v7

    .line 85
    check-cast v12, Lir/nasim/Lv6;

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 100
    .line 101
    invoke-virtual {v6}, Lir/nasim/pm$a;->h()Lir/nasim/pm;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v5, v6, v15, v3, v8}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-object v3, v0, Lir/nasim/Rv6$b;->a:Lir/nasim/ov6;

    .line 111
    .line 112
    const/16 v21, 0xe

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    invoke-static/range {v16 .. v22}, Lir/nasim/av6;->c(Lir/nasim/ps4;Lir/nasim/ov6;ZLir/nasim/rA2;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lir/nasim/gG6;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lir/nasim/w41;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v5, -0xc68a0b5

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, v0, Lir/nasim/Rv6$b;->a:Lir/nasim/ov6;

    .line 147
    .line 148
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    or-int/2addr v5, v6

    .line 153
    iget v6, v0, Lir/nasim/Rv6$b;->b:I

    .line 154
    .line 155
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v5, v6

    .line 160
    iget v6, v0, Lir/nasim/Rv6$b;->b:I

    .line 161
    .line 162
    iget-object v8, v0, Lir/nasim/Rv6$b;->a:Lir/nasim/ov6;

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v9, v5, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v9, Lir/nasim/Sv6;

    .line 177
    .line 178
    invoke-direct {v9, v6, v2, v8}, Lir/nasim/Sv6;-><init>(ILir/nasim/Vz1;Lir/nasim/ov6;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v9, Lir/nasim/OM2;

    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v7, v9}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, -0xc6833cf

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->X(I)V

    .line 197
    .line 198
    .line 199
    iget v3, v0, Lir/nasim/Rv6$b;->c:F

    .line 200
    .line 201
    invoke-interface {v1, v3}, Lir/nasim/Ql1;->c(F)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v5, v0, Lir/nasim/Rv6$b;->d:Lir/nasim/cN2;

    .line 206
    .line 207
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    or-int/2addr v3, v5

    .line 212
    iget-object v5, v0, Lir/nasim/Rv6$b;->e:Lir/nasim/cN2;

    .line 213
    .line 214
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v3, v5

    .line 219
    iget-object v5, v0, Lir/nasim/Rv6$b;->f:Lir/nasim/eN2;

    .line 220
    .line 221
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    or-int/2addr v3, v5

    .line 226
    invoke-interface {v1, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    or-int/2addr v3, v5

    .line 231
    iget v5, v0, Lir/nasim/Rv6$b;->g:I

    .line 232
    .line 233
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->e(I)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    or-int/2addr v3, v5

    .line 238
    iget v9, v0, Lir/nasim/Rv6$b;->c:F

    .line 239
    .line 240
    iget-object v10, v0, Lir/nasim/Rv6$b;->d:Lir/nasim/cN2;

    .line 241
    .line 242
    iget-object v11, v0, Lir/nasim/Rv6$b;->e:Lir/nasim/cN2;

    .line 243
    .line 244
    iget v13, v0, Lir/nasim/Rv6$b;->g:I

    .line 245
    .line 246
    iget-object v14, v0, Lir/nasim/Rv6$b;->f:Lir/nasim/eN2;

    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-ne v5, v3, :cond_8

    .line 259
    .line 260
    :cond_7
    new-instance v5, Lir/nasim/Tv6;

    .line 261
    .line 262
    move-object v8, v5

    .line 263
    invoke-direct/range {v8 .. v14}, Lir/nasim/Tv6;-><init>(FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Lv6;ILir/nasim/eN2;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v5, Lir/nasim/cN2;

    .line 270
    .line 271
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v5, v1, v15, v15}, Lir/nasim/vn7;->a(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-void
.end method
