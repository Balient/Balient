.class final Lir/nasim/jH7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jH7;->h(ILir/nasim/eN2;Lir/nasim/ps4;JJFLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ov6;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ov6;

.field final synthetic b:F

.field final synthetic c:Lir/nasim/cN2;

.field final synthetic d:Lir/nasim/cN2;

.field final synthetic e:Lir/nasim/eN2;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/ov6;FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jH7$c;->a:Lir/nasim/ov6;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/jH7$c;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/jH7$c;->c:Lir/nasim/cN2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/jH7$c;->d:Lir/nasim/cN2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/jH7$c;->e:Lir/nasim/eN2;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/jH7$c;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(ILjava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;Lir/nasim/Mv6;ILjava/util/List;Lir/nasim/ep1;IILir/nasim/eN2;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/jH7$c;->h(ILjava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;Lir/nasim/Mv6;ILjava/util/List;Lir/nasim/ep1;IILir/nasim/eN2;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Mv6;ILir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/jH7$c;->e(FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Mv6;ILir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p0

    return-object p0
.end method

.method private static final e(FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Mv6;ILir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;
    .locals 16

    .line 1
    move-object/from16 v12, p6

    .line 2
    .line 3
    sget-object v0, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/WG7;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v12, v0}, Lir/nasim/FT1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move/from16 v0, p0

    .line 14
    .line 15
    invoke-interface {v12, v0}, Lir/nasim/FT1;->I0(F)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    sget-object v0, Lir/nasim/oH7;->a:Lir/nasim/oH7;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-interface {v12, v0, v1}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v4, v10

    .line 40
    :goto_0
    if-ge v4, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lir/nasim/V64;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v6, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6}, Lir/nasim/bq3;->z(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual/range {p7 .. p7}, Lir/nasim/ep1;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/4 v7, 0x2

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move v5, v13

    .line 82
    move v6, v13

    .line 83
    invoke-static/range {v1 .. v8}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move v5, v10

    .line 102
    :goto_1
    if-ge v5, v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lir/nasim/V64;

    .line 109
    .line 110
    invoke-interface {v6, v1, v2}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lir/nasim/vq5;->B0()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-interface {v6, v11}, Lir/nasim/bq3;->m0(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v8}, Lir/nasim/vq5;->M0()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v12, v6}, Lir/nasim/FT1;->z1(I)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {}, Lir/nasim/FG7;->t()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v14, 0x2

    .line 139
    int-to-float v14, v14

    .line 140
    mul-float/2addr v11, v14

    .line 141
    invoke-static {v11}, Lir/nasim/k82;->n(F)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    sub-float/2addr v6, v11

    .line 146
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    mul-int/lit8 v0, v9, 0x2

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_2
    if-ge v10, v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lir/nasim/vq5;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2}, Lir/nasim/vq5;->M0()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v0, v2

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    new-instance v15, Lir/nasim/lH7;

    .line 202
    .line 203
    move-object v0, v15

    .line 204
    move v1, v9

    .line 205
    move-object v2, v3

    .line 206
    move-object/from16 v3, p6

    .line 207
    .line 208
    move-object/from16 v4, p2

    .line 209
    .line 210
    move-object/from16 v5, p3

    .line 211
    .line 212
    move/from16 v6, p4

    .line 213
    .line 214
    move-object/from16 v8, p7

    .line 215
    .line 216
    move v9, v14

    .line 217
    move v10, v13

    .line 218
    move-object/from16 v11, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v11}, Lir/nasim/lH7;-><init>(ILjava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;Lir/nasim/Mv6;ILjava/util/List;Lir/nasim/ep1;IILir/nasim/eN2;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    move-object/from16 p0, p6

    .line 227
    .line 228
    move/from16 p1, v14

    .line 229
    .line 230
    move/from16 p2, v13

    .line 231
    .line 232
    move-object/from16 p3, v2

    .line 233
    .line 234
    move-object/from16 p4, v15

    .line 235
    .line 236
    move/from16 p5, v0

    .line 237
    .line 238
    move-object/from16 p6, v1

    .line 239
    .line 240
    invoke-static/range {p0 .. p6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method private static final h(ILjava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;Lir/nasim/Mv6;ILjava/util/List;Lir/nasim/ep1;IILir/nasim/eN2;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move/from16 v14, p0

    .line 21
    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v15, v7

    .line 30
    check-cast v15, Lir/nasim/vq5;

    .line 31
    .line 32
    const/4 v12, 0x4

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object/from16 v7, p11

    .line 37
    .line 38
    move-object v8, v15

    .line 39
    move v9, v14

    .line 40
    invoke-static/range {v7 .. v13}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lir/nasim/MG7;

    .line 44
    .line 45
    invoke-interface {v1, v14}, Lir/nasim/FT1;->z1(I)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v15}, Lir/nasim/vq5;->M0()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {v1, v9}, Lir/nasim/FT1;->z1(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object/from16 v10, p6

    .line 58
    .line 59
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lir/nasim/k82;

    .line 64
    .line 65
    invoke-virtual {v11}, Lir/nasim/k82;->v()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct {v7, v8, v9, v11, v12}, Lir/nasim/MG7;-><init>(FFFLir/nasim/DO1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Lir/nasim/vq5;->M0()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v14, v7

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lir/nasim/oH7;->b:Lir/nasim/oH7;

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-interface {v1, v0, v4}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move v6, v5

    .line 100
    :goto_1
    if-ge v6, v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lir/nasim/V64;

    .line 107
    .line 108
    invoke-virtual/range {p7 .. p7}, Lir/nasim/ep1;->r()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const/16 v14, 0x8

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    move/from16 v10, p8

    .line 118
    .line 119
    move/from16 v11, p8

    .line 120
    .line 121
    invoke-static/range {v8 .. v15}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-interface {v7, v8, v9}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Lir/nasim/vq5;->B0()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int v13, v2, v7

    .line 134
    .line 135
    const/4 v15, 0x4

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v10, p11

    .line 140
    .line 141
    invoke-static/range {v10 .. v16}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget-object v0, Lir/nasim/oH7;->c:Lir/nasim/oH7;

    .line 148
    .line 149
    new-instance v4, Lir/nasim/jH7$c$a;

    .line 150
    .line 151
    move-object/from16 v6, p10

    .line 152
    .line 153
    invoke-direct {v4, v6, v3}, Lir/nasim/jH7$c$a;-><init>(Lir/nasim/eN2;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const v6, 0x7eb49f0b

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-static {v6, v7, v4}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v1, v0, v4}, Lir/nasim/yn7;->T0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_2
    if-ge v5, v4, :cond_2

    .line 176
    .line 177
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lir/nasim/V64;

    .line 182
    .line 183
    sget-object v7, Lir/nasim/ep1;->b:Lir/nasim/ep1$a;

    .line 184
    .line 185
    move/from16 v8, p8

    .line 186
    .line 187
    invoke-virtual {v7, v8, v2}, Lir/nasim/ep1$a;->c(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-interface {v6, v9, v10}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/16 v16, 0x4

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v11, p11

    .line 203
    .line 204
    invoke-static/range {v11 .. v17}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    move/from16 v5, p0

    .line 211
    .line 212
    move-object/from16 v6, p4

    .line 213
    .line 214
    move/from16 v7, p5

    .line 215
    .line 216
    invoke-virtual {v6, v1, v5, v3, v7}, Lir/nasim/Mv6;->d(Lir/nasim/FT1;ILjava/util/List;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 220
    .line 221
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq v3, v6, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    and-int/lit8 v7, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v7}, Lir/nasim/Ql1;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v7, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous> (TabRow.kt:836)"

    .line 33
    .line 34
    const v8, 0x7bd05747

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v2, v3, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v2, v7, :cond_2

    .line 51
    .line 52
    sget-object v2, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lir/nasim/Vz1;

    .line 62
    .line 63
    sget-object v7, Lir/nasim/yv4;->a:Lir/nasim/yv4;

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-static {v7, v1, v8}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v0, Lir/nasim/jH7$c;->a:Lir/nasim/ov6;

    .line 71
    .line 72
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    or-int/2addr v8, v9

    .line 81
    iget-object v9, v0, Lir/nasim/jH7$c;->a:Lir/nasim/ov6;

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v10, v8, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v10, Lir/nasim/Mv6;

    .line 96
    .line 97
    invoke-direct {v10, v9, v2, v7}, Lir/nasim/Mv6;-><init>(Lir/nasim/ov6;Lir/nasim/Vz1;Lir/nasim/jz2;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v15, v10

    .line 104
    check-cast v15, Lir/nasim/Mv6;

    .line 105
    .line 106
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v2, v7, v4, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lir/nasim/pm$a;->h()Lir/nasim/pm;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v4, v5, v6, v8}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/ps4;Lir/nasim/pm;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iget-object v2, v0, Lir/nasim/jH7$c;->a:Lir/nasim/ov6;

    .line 125
    .line 126
    const/16 v21, 0xe

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    invoke-static/range {v16 .. v22}, Lir/nasim/av6;->c(Lir/nasim/ps4;Lir/nasim/ov6;ZLir/nasim/rA2;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lir/nasim/gG6;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lir/nasim/w41;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v4, v0, Lir/nasim/jH7$c;->b:F

    .line 151
    .line 152
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->c(F)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v6, v0, Lir/nasim/jH7$c;->c:Lir/nasim/cN2;

    .line 157
    .line 158
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    or-int/2addr v4, v6

    .line 163
    iget-object v6, v0, Lir/nasim/jH7$c;->d:Lir/nasim/cN2;

    .line 164
    .line 165
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    or-int/2addr v4, v6

    .line 170
    iget-object v6, v0, Lir/nasim/jH7$c;->e:Lir/nasim/eN2;

    .line 171
    .line 172
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v4, v6

    .line 177
    invoke-interface {v1, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    or-int/2addr v4, v6

    .line 182
    iget v6, v0, Lir/nasim/jH7$c;->f:I

    .line 183
    .line 184
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->e(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    or-int/2addr v4, v6

    .line 189
    iget v12, v0, Lir/nasim/jH7$c;->b:F

    .line 190
    .line 191
    iget-object v13, v0, Lir/nasim/jH7$c;->c:Lir/nasim/cN2;

    .line 192
    .line 193
    iget-object v14, v0, Lir/nasim/jH7$c;->d:Lir/nasim/cN2;

    .line 194
    .line 195
    iget v6, v0, Lir/nasim/jH7$c;->f:I

    .line 196
    .line 197
    iget-object v7, v0, Lir/nasim/jH7$c;->e:Lir/nasim/eN2;

    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v8, v3, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v8, Lir/nasim/kH7;

    .line 212
    .line 213
    move-object v11, v8

    .line 214
    move/from16 v16, v6

    .line 215
    .line 216
    move-object/from16 v17, v7

    .line 217
    .line 218
    invoke-direct/range {v11 .. v17}, Lir/nasim/kH7;-><init>(FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Mv6;ILir/nasim/eN2;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    check-cast v8, Lir/nasim/cN2;

    .line 225
    .line 226
    invoke-static {v2, v8, v1, v5, v5}, Lir/nasim/vn7;->a(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jH7$c;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
