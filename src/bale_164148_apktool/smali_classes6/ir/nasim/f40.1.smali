.class public abstract Lir/nasim/f40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/f40;->d(Lir/nasim/Lz4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x3c8d1b22

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v12

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    if-ne v3, v12, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Lir/nasim/Qo1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v2}, Lir/nasim/Qo1;->M()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const-string v3, "cursor"

    .line 53
    .line 54
    const/4 v13, 0x6

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static {v3, v2, v13, v14}, Lir/nasim/dr3;->g(Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Wq3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lir/nasim/qi2;->e()Lir/nasim/hi2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x1f4

    .line 66
    .line 67
    invoke-static {v6, v14, v4, v12, v5}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    sget-object v16, Lir/nasim/Za6;->b:Lir/nasim/Za6;

    .line 72
    .line 73
    const/16 v19, 0x4

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v15 .. v20}, Lir/nasim/cx;->e(Lir/nasim/mh2;Lir/nasim/Za6;JILjava/lang/Object;)Lir/nasim/Uq3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget v4, Lir/nasim/Wq3;->f:I

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x61b0

    .line 86
    .line 87
    sget v5, Lir/nasim/Uq3;->d:I

    .line 88
    .line 89
    shl-int/lit8 v5, v5, 0x9

    .line 90
    .line 91
    or-int v9, v4, v5

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v7, "cursorAlpha"

    .line 98
    .line 99
    move-object v8, v2

    .line 100
    invoke-static/range {v3 .. v10}, Lir/nasim/dr3;->c(Lir/nasim/Wq3;FFLir/nasim/Uq3;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    int-to-float v4, v12

    .line 105
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v5, 0x12

    .line 110
    .line 111
    int-to-float v5, v5

    .line 112
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/d;->v(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3}, Lir/nasim/f40;->c(Lir/nasim/Di7;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v4, v3}, Lir/nasim/wn;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 129
    .line 130
    invoke-virtual {v4, v2, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lir/nasim/Bh2;->M()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    int-to-float v6, v11

    .line 139
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v3, v4, v5, v6}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v2, v14}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    new-instance v3, Lir/nasim/e40;

    .line 161
    .line 162
    invoke-direct {v3, v0, v1}, Lir/nasim/e40;-><init>(Lir/nasim/Lz4;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method private static final c(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Lir/nasim/Lz4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$modifier"

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
    invoke-static {p0, p2, p1}, Lir/nasim/f40;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
