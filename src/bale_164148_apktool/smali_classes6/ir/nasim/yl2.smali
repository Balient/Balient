.class public abstract Lir/nasim/yl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Lz4;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/yl2;->c(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Lz4;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    const-string v0, "emojiPainter"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x2dfb543a

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, p5, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v9, 0x6

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v10, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v10, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x2

    .line 47
    :goto_1
    or-int/2addr v0, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v0, v9

    .line 50
    :goto_2
    and-int/lit8 v1, p5, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    :cond_4
    move-object v2, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit8 v2, v9, 0x30

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-interface {v10, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :goto_4
    and-int/lit8 v3, p5, 0x4

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x180

    .line 80
    .line 81
    :cond_7
    move-object v4, p2

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v4, v9, 0x180

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    invoke-interface {v10, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v5

    .line 100
    :goto_6
    and-int/lit16 v5, v0, 0x93

    .line 101
    .line 102
    const/16 v6, 0x92

    .line 103
    .line 104
    if-ne v5, v6, :cond_b

    .line 105
    .line 106
    invoke-interface {v10}, Lir/nasim/Qo1;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_a

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    invoke-interface {v10}, Lir/nasim/Qo1;->M()V

    .line 114
    .line 115
    .line 116
    move-object v3, v4

    .line 117
    goto :goto_a

    .line 118
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 119
    .line 120
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 121
    .line 122
    move-object v11, v1

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move-object v11, v2

    .line 125
    :goto_8
    if-eqz v3, :cond_d

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    move-object v12, v1

    .line 129
    goto :goto_9

    .line 130
    :cond_d
    move-object v12, v4

    .line 131
    :goto_9
    sget-object v1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/R91$a;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0xc00

    .line 140
    .line 141
    and-int/lit8 v2, v0, 0xe

    .line 142
    .line 143
    or-int/2addr v1, v2

    .line 144
    shr-int/lit8 v2, v0, 0x3

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x70

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    shl-int/lit8 v0, v0, 0x3

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x380

    .line 152
    .line 153
    or-int v6, v1, v0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v0, p0

    .line 157
    move-object v1, v12

    .line 158
    move-object v2, v11

    .line 159
    move-object v5, v10

    .line 160
    invoke-static/range {v0 .. v7}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 161
    .line 162
    .line 163
    move-object v3, v12

    .line 164
    :goto_a
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_e

    .line 169
    .line 170
    new-instance v7, Lir/nasim/xl2;

    .line 171
    .line 172
    move-object v0, v7

    .line 173
    move-object v1, p0

    .line 174
    move/from16 v4, p4

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lir/nasim/xl2;-><init>(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Lz4;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    return-void
.end method

.method private static final c(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Lz4;Ljava/lang/String;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$emojiPainter"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/yl2;->b(Landroidx/compose/ui/graphics/painter/a;Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method
