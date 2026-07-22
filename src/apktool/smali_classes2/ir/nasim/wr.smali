.class public abstract Lir/nasim/wr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Uw4;Lir/nasim/gN0;Lir/nasim/dt0;FLir/nasim/ZP6;Lir/nasim/nL7;Lir/nasim/S92;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lir/nasim/gN0;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Uw4;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static/range {p0 .. p7}, Lir/nasim/wr;->b(Lir/nasim/Uw4;Lir/nasim/gN0;Lir/nasim/dt0;FLir/nasim/ZP6;Lir/nasim/nL7;Lir/nasim/S92;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object/from16 v8, p1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Lir/nasim/n37;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static/range {p0 .. p7}, Lir/nasim/wr;->b(Lir/nasim/Uw4;Lir/nasim/gN0;Lir/nasim/dt0;FLir/nasim/ZP6;Lir/nasim/nL7;Lir/nasim/S92;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v1, v0, Lir/nasim/TP6;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/Uw4;->C()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v3

    .line 50
    move v6, v4

    .line 51
    move v7, v6

    .line 52
    :goto_1
    if-ge v5, v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lir/nasim/x75;

    .line 59
    .line 60
    invoke-virtual {v8}, Lir/nasim/x75;->e()Lir/nasim/w75;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9}, Lir/nasim/w75;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-float/2addr v7, v9

    .line 69
    invoke-virtual {v8}, Lir/nasim/x75;->e()Lir/nasim/w75;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, Lir/nasim/w75;->getWidth()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    check-cast v0, Lir/nasim/TP6;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v1, v1

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-long v5, v5

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    shl-long/2addr v1, v7

    .line 99
    const-wide v7, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v5, v7

    .line 105
    or-long/2addr v1, v5

    .line 106
    invoke-static {v1, v2}, Lir/nasim/cX6;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lir/nasim/TP6;->b(J)Landroid/graphics/Shader;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lir/nasim/Uw4;->C()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_2
    if-ge v3, v5, :cond_0

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lir/nasim/x75;

    .line 140
    .line 141
    invoke-virtual {v6}, Lir/nasim/x75;->e()Lir/nasim/w75;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v0}, Lir/nasim/ft0;->a(Landroid/graphics/Shader;)Lir/nasim/TP6;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    move/from16 v10, p3

    .line 152
    .line 153
    move-object/from16 v11, p4

    .line 154
    .line 155
    move-object/from16 v12, p5

    .line 156
    .line 157
    move-object/from16 v13, p6

    .line 158
    .line 159
    move/from16 v14, p7

    .line 160
    .line 161
    invoke-interface/range {v7 .. v14}, Lir/nasim/w75;->g(Lir/nasim/gN0;Lir/nasim/dt0;FLir/nasim/ZP6;Lir/nasim/nL7;Lir/nasim/S92;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lir/nasim/x75;->e()Lir/nasim/w75;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, Lir/nasim/w75;->getHeight()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v8, v4, v7}, Lir/nasim/gN0;->c(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lir/nasim/x75;->e()Lir/nasim/w75;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Lir/nasim/w75;->getHeight()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    neg-float v6, v6

    .line 184
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/gN0;->i()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method private static final b(Lir/nasim/Uw4;Lir/nasim/gN0;Lir/nasim/dt0;FLir/nasim/ZP6;Lir/nasim/nL7;Lir/nasim/S92;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/Uw4;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lir/nasim/x75;

    .line 20
    .line 21
    invoke-virtual {v3}, Lir/nasim/x75;->e()Lir/nasim/w75;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move v7, p3

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    invoke-interface/range {v4 .. v11}, Lir/nasim/w75;->g(Lir/nasim/gN0;Lir/nasim/dt0;FLir/nasim/ZP6;Lir/nasim/nL7;Lir/nasim/S92;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lir/nasim/x75;->e()Lir/nasim/w75;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lir/nasim/w75;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4, v3}, Lir/nasim/gN0;->c(FF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
