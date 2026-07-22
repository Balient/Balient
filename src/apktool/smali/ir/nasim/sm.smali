.class public abstract Lir/nasim/sm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/qm;FIIILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/sm;->d(Lir/nasim/qm;FIIILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Y64;Lir/nasim/qm;FFLir/nasim/V64;J)Lir/nasim/X64;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/sm;->c(Lir/nasim/Y64;Lir/nasim/qm;FFLir/nasim/V64;J)Lir/nasim/X64;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lir/nasim/Y64;Lir/nasim/qm;FFLir/nasim/V64;J)Lir/nasim/X64;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p1}, Lir/nasim/sm;->e(Lir/nasim/qm;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v8, 0xb

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-wide/from16 v2, p5

    .line 16
    .line 17
    invoke-static/range {v2 .. v9}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :goto_0
    move-object/from16 v3, p4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v9, 0xe

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-wide/from16 v3, p5

    .line 32
    .line 33
    invoke-static/range {v3 .. v10}, Lir/nasim/ep1;->d(JIIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-interface {v3, v1, v2}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v1, p1

    .line 43
    invoke-interface {v9, p1}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_2
    invoke-static {p1}, Lir/nasim/sm;->e(Lir/nasim/qm;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v9}, Lir/nasim/vq5;->B0()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v9}, Lir/nasim/vq5;->M0()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    invoke-static {p1}, Lir/nasim/sm;->e(Lir/nasim/qm;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static/range {p5 .. p6}, Lir/nasim/ep1;->k(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static/range {p5 .. p6}, Lir/nasim/ep1;->l(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    move v6, p2

    .line 91
    invoke-interface {p0, p2}, Lir/nasim/FT1;->I0(F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move v6, p2

    .line 97
    move v7, v4

    .line 98
    :goto_5
    sub-int/2addr v7, v2

    .line 99
    sub-int/2addr v5, v3

    .line 100
    invoke-static {v7, v4, v5}, Lir/nasim/WT5;->m(III)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    move/from16 v8, p3

    .line 111
    .line 112
    invoke-interface {p0, v8}, Lir/nasim/FT1;->I0(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    move v8, v4

    .line 118
    :goto_6
    sub-int/2addr v8, v3

    .line 119
    add-int/2addr v8, v2

    .line 120
    sub-int/2addr v5, v7

    .line 121
    invoke-static {v8, v4, v5}, Lir/nasim/WT5;->m(III)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {p1}, Lir/nasim/sm;->e(Lir/nasim/qm;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9}, Lir/nasim/vq5;->M0()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    invoke-virtual {v9}, Lir/nasim/vq5;->M0()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v7

    .line 141
    add-int/2addr v2, v8

    .line 142
    invoke-static/range {p5 .. p6}, Lir/nasim/ep1;->n(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_7
    invoke-static {p1}, Lir/nasim/sm;->e(Lir/nasim/qm;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v9}, Lir/nasim/vq5;->B0()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v7

    .line 161
    add-int/2addr v3, v8

    .line 162
    invoke-static/range {p5 .. p6}, Lir/nasim/ep1;->m(J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_8
    move v11, v3

    .line 171
    goto :goto_9

    .line 172
    :cond_7
    invoke-virtual {v9}, Lir/nasim/vq5;->B0()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_8

    .line 177
    :goto_9
    new-instance v12, Lir/nasim/rm;

    .line 178
    .line 179
    move-object v3, v12

    .line 180
    move-object v4, p1

    .line 181
    move v5, p2

    .line 182
    move v6, v7

    .line 183
    move v7, v2

    .line 184
    move v10, v11

    .line 185
    invoke-direct/range {v3 .. v10}, Lir/nasim/rm;-><init>(Lir/nasim/qm;FIIILir/nasim/vq5;I)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    move p1, v2

    .line 192
    move p2, v11

    .line 193
    move-object/from16 p3, v4

    .line 194
    .line 195
    move-object/from16 p4, v12

    .line 196
    .line 197
    move/from16 p5, v1

    .line 198
    .line 199
    move-object/from16 p6, v3

    .line 200
    .line 201
    invoke-static/range {p0 .. p6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method private static final d(Lir/nasim/qm;FIIILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 10

    .line 1
    move v0, p1

    .line 2
    invoke-static {p0}, Lir/nasim/sm;->e(Lir/nasim/qm;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/k82$a;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lir/nasim/k82;->s(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move v5, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sub-int v1, p3, p4

    .line 26
    .line 27
    invoke-virtual {p5}, Lir/nasim/vq5;->M0()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    move v5, v1

    .line 33
    :goto_0
    invoke-static {p0}, Lir/nasim/sm;->e(Lir/nasim/qm;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v6, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/k82$a;->c()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lir/nasim/k82;->s(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move v6, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sub-int v0, p6, p4

    .line 56
    .line 57
    invoke-virtual {p5}, Lir/nasim/vq5;->B0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    move v6, v0

    .line 63
    :goto_1
    const/4 v8, 0x4

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object/from16 v3, p7

    .line 67
    .line 68
    move-object v4, p5

    .line 69
    invoke-static/range {v3 .. v9}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object v0
.end method

.method private static final e(Lir/nasim/qm;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lir/nasim/nc3;

    .line 2
    .line 3
    return p0
.end method

.method public static final f(Lir/nasim/ps4;Lir/nasim/qm;FF)Lir/nasim/ps4;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/um;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Tn3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/sm$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/sm$a;-><init>(Lir/nasim/qm;FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/Tn3;->a()Lir/nasim/OM2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lir/nasim/um;-><init>(Lir/nasim/qm;FFLir/nasim/OM2;Lir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v6}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic g(Lir/nasim/ps4;Lir/nasim/qm;FFILjava/lang/Object;)Lir/nasim/ps4;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/k82$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lir/nasim/k82$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/sm;->f(Lir/nasim/ps4;Lir/nasim/qm;FF)Lir/nasim/ps4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final h(Lir/nasim/ps4;FF)Lir/nasim/ps4;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/tm;->a()Lir/nasim/nc3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lir/nasim/sm;->g(Lir/nasim/ps4;Lir/nasim/qm;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/tm;->b()Lir/nasim/nc3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lir/nasim/sm;->g(Lir/nasim/ps4;Lir/nasim/qm;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 50
    .line 51
    :goto_1
    invoke-interface {p0, p1}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
