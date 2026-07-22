.class final Lir/nasim/I17$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/I17;->o(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/I17$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/I17$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lir/nasim/vq5;ILir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/I17$a;->e(Lir/nasim/vq5;ILir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/vq5;ILir/nasim/vq5;IILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v3, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    move/from16 v9, p3

    .line 20
    .line 21
    move/from16 v10, p4

    .line 22
    .line 23
    invoke-static/range {v7 .. v13}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/I17$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 19
    .line 20
    if-ge v6, v4, :cond_8

    .line 21
    .line 22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lir/nasim/V64;

    .line 27
    .line 28
    invoke-static {v8}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_7

    .line 37
    .line 38
    move-wide/from16 v14, p3

    .line 39
    .line 40
    invoke-interface {v8, v14, v15}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lir/nasim/vq5;->M0()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v4, v6

    .line 53
    invoke-static {}, Lir/nasim/I17;->G()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v1, v6}, Lir/nasim/FT1;->I0(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v4, v6

    .line 62
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->n(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v4, v6}, Lir/nasim/WT5;->e(II)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iget-object v4, v0, Lir/nasim/I17$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v8, v5

    .line 80
    :goto_1
    if-ge v8, v6, :cond_6

    .line 81
    .line 82
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lir/nasim/V64;

    .line 87
    .line 88
    invoke-static {v9}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    const/16 v16, 0x9

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-wide/from16 v10, p3

    .line 106
    .line 107
    move v14, v2

    .line 108
    move v15, v4

    .line 109
    invoke-static/range {v10 .. v17}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-interface {v9, v6, v7}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {}, Lir/nasim/tm;->a()Lir/nasim/nc3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v10, v2}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {}, Lir/nasim/tm;->b()Lir/nasim/nc3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v10, v4}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/high16 v6, -0x80000000

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    if-eq v2, v6, :cond_0

    .line 137
    .line 138
    if-eq v4, v6, :cond_0

    .line 139
    .line 140
    move v8, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_0
    move v8, v5

    .line 143
    :goto_2
    if-eq v2, v4, :cond_2

    .line 144
    .line 145
    if-nez v8, :cond_1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    move v7, v5

    .line 149
    :cond_2
    :goto_3
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3}, Lir/nasim/vq5;->M0()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int v13, v4, v8

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lir/nasim/I17;->E()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-interface {v1, v4}, Lir/nasim/FT1;->I0(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3}, Lir/nasim/vq5;->B0()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v10}, Lir/nasim/vq5;->B0()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sub-int v7, v4, v7

    .line 182
    .line 183
    div-int/lit8 v7, v7, 0x2

    .line 184
    .line 185
    invoke-static {}, Lir/nasim/tm;->a()Lir/nasim/nc3;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v3, v8}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eq v8, v6, :cond_3

    .line 194
    .line 195
    add-int/2addr v2, v7

    .line 196
    sub-int v5, v2, v8

    .line 197
    .line 198
    :cond_3
    move v14, v5

    .line 199
    move v11, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-static {}, Lir/nasim/I17;->D()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {v1, v4}, Lir/nasim/FT1;->I0(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int/2addr v4, v2

    .line 210
    invoke-static {}, Lir/nasim/I17;->F()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v1, v2}, Lir/nasim/FT1;->I0(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v10}, Lir/nasim/vq5;->B0()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/2addr v5, v4

    .line 223
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v3}, Lir/nasim/vq5;->B0()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int v5, v2, v5

    .line 232
    .line 233
    div-int/lit8 v5, v5, 0x2

    .line 234
    .line 235
    move v11, v4

    .line 236
    move v14, v5

    .line 237
    move v4, v2

    .line 238
    :goto_4
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    new-instance v5, Lir/nasim/G17;

    .line 243
    .line 244
    move-object v9, v5

    .line 245
    move-object v12, v3

    .line 246
    invoke-direct/range {v9 .. v14}, Lir/nasim/G17;-><init>(Lir/nasim/vq5;ILir/nasim/vq5;II)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x4

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move v3, v4

    .line 255
    move-object v4, v8

    .line 256
    invoke-static/range {v1 .. v7}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    move-wide/from16 v14, p3

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    invoke-static {v7}, Lir/nasim/gQ3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 271
    .line 272
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    invoke-static {v7}, Lir/nasim/gQ3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 281
    .line 282
    .line 283
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 284
    .line 285
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1
.end method
