.class public abstract Lir/nasim/Si3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;Lir/nasim/ba2;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Si3;->c(Lir/nasim/Lz4;Lir/nasim/ba2;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V
    .locals 15

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x274a3e35

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-interface {v0, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v5, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_8

    .line 69
    .line 70
    and-int/lit8 v7, p6, 0x4

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    move-wide/from16 v7, p2

    .line 75
    .line 76
    invoke-interface {v0, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v7, p2

    .line 86
    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v7, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 94
    .line 95
    const/16 v10, 0x92

    .line 96
    .line 97
    if-ne v9, v10, :cond_a

    .line 98
    .line 99
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    move-object v2, v6

    .line 111
    move-wide v3, v7

    .line 112
    goto :goto_b

    .line 113
    :cond_a
    :goto_6
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v9, v5, 0x1

    .line 117
    .line 118
    if-eqz v9, :cond_e

    .line 119
    .line 120
    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, p6, 0x4

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    and-int/lit16 v3, v3, -0x381

    .line 135
    .line 136
    :cond_c
    move-object v1, v2

    .line 137
    move-object v2, v6

    .line 138
    :cond_d
    move v6, v3

    .line 139
    move-wide v3, v7

    .line 140
    goto :goto_a

    .line 141
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 142
    .line 143
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_f
    move-object v1, v2

    .line 147
    :goto_8
    if-eqz v4, :cond_10

    .line 148
    .line 149
    sget-object v2, Lir/nasim/ba2;->e:Lir/nasim/ba2;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_10
    move-object v2, v6

    .line 153
    :goto_9
    and-int/lit8 v4, p6, 0x4

    .line 154
    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 158
    .line 159
    const/4 v6, 0x6

    .line 160
    invoke-virtual {v4, v0, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lir/nasim/Bh2;->E()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    and-int/lit16 v3, v3, -0x381

    .line 169
    .line 170
    move-wide v13, v6

    .line 171
    move v6, v3

    .line 172
    move-wide v3, v13

    .line 173
    :goto_a
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lir/nasim/ba2;->b()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    and-int/lit16 v11, v6, 0x38e

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v6, v1

    .line 184
    move-wide v8, v3

    .line 185
    move-object v10, v0

    .line 186
    invoke-static/range {v6 .. v12}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 187
    .line 188
    .line 189
    :goto_b
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_11

    .line 194
    .line 195
    new-instance v8, Lir/nasim/Ri3;

    .line 196
    .line 197
    move-object v0, v8

    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ri3;-><init>(Lir/nasim/Lz4;Lir/nasim/ba2;JII)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    return-void
.end method

.method private static final c(Lir/nasim/Lz4;Lir/nasim/ba2;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p6

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method
