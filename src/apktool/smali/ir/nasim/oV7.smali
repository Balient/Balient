.class final Lir/nasim/oV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# instance fields
.field private final a:Lir/nasim/GA2;

.field private final b:Lir/nasim/nM$m;

.field private final c:Lir/nasim/pm$b;

.field private final d:I

.field private final e:F


# direct methods
.method private constructor <init>(Lir/nasim/GA2;Lir/nasim/nM$m;Lir/nasim/pm$b;IF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/oV7;->a:Lir/nasim/GA2;

    .line 4
    iput-object p2, p0, Lir/nasim/oV7;->b:Lir/nasim/nM$m;

    .line 5
    iput-object p3, p0, Lir/nasim/oV7;->c:Lir/nasim/pm$b;

    .line 6
    iput p4, p0, Lir/nasim/oV7;->d:I

    .line 7
    iput p5, p0, Lir/nasim/oV7;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/GA2;Lir/nasim/nM$m;Lir/nasim/pm$b;IFLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/oV7;-><init>(Lir/nasim/GA2;Lir/nasim/nM$m;Lir/nasim/pm$b;IF)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/vq5;ILir/nasim/vq5;Lir/nasim/vq5;JLir/nasim/Y64;Lir/nasim/oV7;IILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/oV7;->f(Lir/nasim/vq5;ILir/nasim/vq5;Lir/nasim/vq5;JLir/nasim/Y64;Lir/nasim/oV7;IILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lir/nasim/Y64;JIILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;I)Lir/nasim/X64;
    .locals 14

    .line 1
    invoke-static/range {p2 .. p3}, Lir/nasim/ep1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v13, Lir/nasim/nV7;

    .line 6
    .line 7
    move-object v2, v13

    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    move-object v10, p0

    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    move/from16 v12, p5

    .line 23
    .line 24
    invoke-direct/range {v2 .. v12}, Lir/nasim/nV7;-><init>(Lir/nasim/vq5;ILir/nasim/vq5;Lir/nasim/vq5;JLir/nasim/Y64;Lir/nasim/oV7;II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move/from16 v2, p4

    .line 32
    .line 33
    move-object v4, v13

    .line 34
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final f(Lir/nasim/vq5;ILir/nasim/vq5;Lir/nasim/vq5;JLir/nasim/Y64;Lir/nasim/oV7;IILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/vq5;->B0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int v2, p1, v2

    .line 10
    .line 11
    div-int/lit8 v6, v2, 0x2

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object/from16 v3, p10

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    invoke-static/range {v3 .. v9}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lir/nasim/VF;->x()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lir/nasim/FT1;->I0(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lir/nasim/vq5;->M0()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p3}, Lir/nasim/vq5;->M0()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, Lir/nasim/oV7;->c:Lir/nasim/pm$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static/range {p4 .. p5}, Lir/nasim/ep1;->l(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v7, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 56
    .line 57
    invoke-interface {v4, v5, v6, v7}, Lir/nasim/pm$b;->a(IILir/nasim/gG3;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, v2, :cond_1

    .line 62
    .line 63
    sub-int/2addr v2, v4

    .line 64
    :goto_0
    add-int/2addr v4, v2

    .line 65
    :cond_0
    move v7, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v4

    .line 72
    invoke-static/range {p4 .. p5}, Lir/nasim/ep1;->l(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v3

    .line 77
    if-le v2, v5, :cond_0

    .line 78
    .line 79
    invoke-static/range {p4 .. p5}, Lir/nasim/ep1;->l(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v3

    .line 84
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v4

    .line 89
    sub-int/2addr v2, v3

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v2, v0, Lir/nasim/oV7;->b:Lir/nasim/nM$m;

    .line 92
    .line 93
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 94
    .line 95
    invoke-virtual {v3}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int v0, p1, v0

    .line 110
    .line 111
    div-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    :goto_2
    move v8, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v3}, Lir/nasim/nM;->d()Lir/nasim/nM$m;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget v0, v0, Lir/nasim/oV7;->d:I

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v0, p1, v0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int v2, v2, p8

    .line 142
    .line 143
    sub-int/2addr v0, v2

    .line 144
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v0

    .line 149
    if-le v2, v1, :cond_4

    .line 150
    .line 151
    sub-int/2addr v2, v1

    .line 152
    sub-int/2addr v0, v2

    .line 153
    :cond_4
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int v1, p1, v1

    .line 158
    .line 159
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v1, v0

    .line 164
    move v8, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v8, v3

    .line 167
    :goto_3
    const/4 v10, 0x4

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object/from16 v5, p10

    .line 171
    .line 172
    move-object v6, p2

    .line 173
    invoke-static/range {v5 .. v11}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p4 .. p5}, Lir/nasim/ep1;->l(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3}, Lir/nasim/vq5;->M0()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v0, v1

    .line 185
    invoke-virtual {p3}, Lir/nasim/vq5;->B0()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int v1, p1, v1

    .line 190
    .line 191
    div-int/lit8 v1, v1, 0x2

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    move-object/from16 p4, p10

    .line 197
    .line 198
    move-object/from16 p5, p3

    .line 199
    .line 200
    move/from16 p6, v0

    .line 201
    .line 202
    move/from16 p7, v1

    .line 203
    .line 204
    move/from16 p8, v4

    .line 205
    .line 206
    move/from16 p9, v2

    .line 207
    .line 208
    move-object/from16 p10, v3

    .line 209
    .line 210
    invoke-static/range {p4 .. p10}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 214
    .line 215
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/oV7;->e:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/bq3;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lir/nasim/bq3;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lir/nasim/bq3;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lir/nasim/bq3;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v3, v1, :cond_9

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lir/nasim/V64;

    .line 23
    .line 24
    invoke-static {v5}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "navigationIcon"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_8

    .line 35
    .line 36
    const/16 v17, 0xe

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-wide/from16 v11, p3

    .line 46
    .line 47
    invoke-static/range {v11 .. v18}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-interface {v5, v6, v7}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v5, v2

    .line 63
    :goto_1
    if-ge v5, v3, :cond_7

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lir/nasim/V64;

    .line 70
    .line 71
    invoke-static {v7}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "actionIcons"

    .line 76
    .line 77
    invoke-static {v8, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v17, 0xe

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-wide/from16 v11, p3

    .line 93
    .line 94
    invoke-static/range {v11 .. v18}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-interface {v7, v8, v9}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v5, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-ne v3, v5, :cond_0

    .line 110
    .line 111
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_2
    move v14, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_0
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v6}, Lir/nasim/vq5;->M0()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v3, v7

    .line 126
    invoke-virtual {v8}, Lir/nasim/vq5;->M0()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v3, v7

    .line 131
    invoke-static {v3, v2}, Lir/nasim/WT5;->e(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move v3, v2

    .line 141
    :goto_4
    if-ge v3, v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lir/nasim/V64;

    .line 148
    .line 149
    invoke-static {v7}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v11, "title"

    .line 154
    .line 155
    invoke-static {v9, v11}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    const/16 v17, 0xc

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-wide/from16 v11, p3

    .line 170
    .line 171
    invoke-static/range {v11 .. v18}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-interface {v7, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {}, Lir/nasim/tm;->b()Lir/nasim/nc3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v7, v0}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/high16 v1, -0x80000000

    .line 188
    .line 189
    if-eq v0, v1, :cond_1

    .line 190
    .line 191
    invoke-static {}, Lir/nasim/tm;->b()Lir/nasim/nc3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v7, v0}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move v9, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_1
    move v9, v2

    .line 202
    :goto_5
    iget-object v0, v10, Lir/nasim/oV7;->a:Lir/nasim/GA2;

    .line 203
    .line 204
    invoke-interface {v0}, Lir/nasim/GA2;->invoke()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    move v0, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_2
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_6
    iget v1, v10, Lir/nasim/oV7;->e:F

    .line 221
    .line 222
    move-object/from16 v11, p1

    .line 223
    .line 224
    invoke-interface {v11, v1}, Lir/nasim/FT1;->I0(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v7}, Lir/nasim/vq5;->B0()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->k(J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v5, :cond_3

    .line 241
    .line 242
    move v4, v12

    .line 243
    goto :goto_7

    .line 244
    :cond_3
    add-int/2addr v0, v12

    .line 245
    invoke-static {v0, v2}, Lir/nasim/WT5;->e(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move v4, v0

    .line 250
    :goto_7
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move-wide/from16 v2, p3

    .line 255
    .line 256
    move v5, v12

    .line 257
    invoke-direct/range {v0 .. v9}, Lir/nasim/oV7;->e(Lir/nasim/Y64;JIILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;I)Lir/nasim/X64;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_4
    move-object/from16 v11, p1

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    invoke-static {v4}, Lir/nasim/gQ3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 271
    .line 272
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_6
    move-object/from16 v11, p1

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_7
    invoke-static {v4}, Lir/nasim/gQ3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 283
    .line 284
    .line 285
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 286
    .line 287
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    move-object/from16 v11, p1

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    invoke-static {v4}, Lir/nasim/gQ3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 298
    .line 299
    .line 300
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 301
    .line 302
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 303
    .line 304
    .line 305
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
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/oV7;->e:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/bq3;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lir/nasim/bq3;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lir/nasim/bq3;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lir/nasim/bq3;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
