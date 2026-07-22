.class final Lir/nasim/n21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lir/nasim/vq5;IILir/nasim/vq5;ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/n21;->e(Lir/nasim/vq5;IILir/nasim/vq5;ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/vq5;IILir/nasim/vq5;ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lir/nasim/pm$c;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v13, 0x4

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    move/from16 v10, p4

    .line 36
    .line 37
    invoke-static/range {v8 .. v14}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lir/nasim/vq5;->M0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int v2, p4, v1

    .line 47
    .line 48
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move/from16 v3, p6

    .line 55
    .line 56
    invoke-interface {v1, v3, v0}, Lir/nasim/pm$c;->a(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    move-object/from16 v1, p5

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/bq3;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lir/nasim/bq3;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lir/nasim/bq3;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lir/nasim/bq3;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lir/nasim/V64;

    .line 21
    .line 22
    invoke-static {v7}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "leadingIcon"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v5

    .line 39
    :goto_1
    check-cast v6, Lir/nasim/V64;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v13, 0xa

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-wide/from16 v7, p3

    .line 51
    .line 52
    invoke-static/range {v7 .. v14}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-interface {v6, v7, v8}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v7, v5

    .line 63
    :goto_2
    invoke-static {v7}, Lir/nasim/WG3;->b(Lir/nasim/vq5;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v7}, Lir/nasim/WG3;->a(Lir/nasim/vq5;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v4, v3

    .line 76
    :goto_3
    if-ge v4, v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v9, v6

    .line 83
    check-cast v9, Lir/nasim/V64;

    .line 84
    .line 85
    invoke-static {v9}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "trailingIcon"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v6, v5

    .line 102
    :goto_4
    check-cast v6, Lir/nasim/V64;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    const/16 v18, 0xa

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-wide/from16 v12, p3

    .line 117
    .line 118
    invoke-static/range {v12 .. v19}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v6, v4, v5}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_5
    move-object v12, v5

    .line 127
    invoke-static {v12}, Lir/nasim/WG3;->b(Lir/nasim/vq5;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v12}, Lir/nasim/WG3;->a(Lir/nasim/vq5;)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_5
    if-ge v3, v1, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lir/nasim/V64;

    .line 146
    .line 147
    invoke-static {v4}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "label"

    .line 152
    .line 153
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    add-int v0, v11, v2

    .line 160
    .line 161
    neg-int v0, v0

    .line 162
    const/16 v18, 0x2

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-wide/from16 v14, p3

    .line 169
    .line 170
    move/from16 v16, v0

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, Lir/nasim/hp1;->j(JIIILjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-interface {v4, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Lir/nasim/vq5;->M0()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v11

    .line 185
    add-int v15, v0, v2

    .line 186
    .line 187
    invoke-virtual {v10}, Lir/nasim/vq5;->B0()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    new-instance v18, Lir/nasim/m21;

    .line 200
    .line 201
    move-object/from16 v6, v18

    .line 202
    .line 203
    move/from16 v9, v16

    .line 204
    .line 205
    invoke-direct/range {v6 .. v13}, Lir/nasim/m21;-><init>(Lir/nasim/vq5;IILir/nasim/vq5;ILir/nasim/vq5;I)V

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x4

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object/from16 v14, p1

    .line 215
    .line 216
    invoke-static/range {v14 .. v20}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const-string v0, "Collection contains no element matching the predicate."

    .line 225
    .line 226
    invoke-static {v0}, Lir/nasim/gQ3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 230
    .line 231
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public d(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/bq3;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lir/nasim/bq3;->m0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public h(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/bq3;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Lir/nasim/bq3;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public i(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/bq3;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lir/nasim/bq3;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lir/nasim/bq3;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lir/nasim/bq3;->z(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
