.class public abstract Lir/nasim/XF5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/XF5;->c(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "onDismissRequest"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSelectPackage"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "packages"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x45c73ff5

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v0, v15, 0x6

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v11, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    or-int/2addr v0, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v15

    .line 50
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v11, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v11, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 83
    .line 84
    const/16 v3, 0x92

    .line 85
    .line 86
    if-ne v2, v3, :cond_7

    .line 87
    .line 88
    invoke-interface {v11}, Lir/nasim/Qo1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-static {v2, v3, v11, v4, v1}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lir/nasim/UR8;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 120
    .line 121
    sget v5, Lir/nasim/J70;->b:I

    .line 122
    .line 123
    invoke-virtual {v3, v11, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lir/nasim/Bh2;->R()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    sget-object v3, Lir/nasim/Mk1;->a:Lir/nasim/Mk1;

    .line 132
    .line 133
    invoke-virtual {v3}, Lir/nasim/Mk1;->b()Lir/nasim/YS2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lir/nasim/XF5$a;->a:Lir/nasim/XF5$a;

    .line 138
    .line 139
    new-instance v3, Lir/nasim/XF5$b;

    .line 140
    .line 141
    invoke-direct {v3, v4, v12, v13, v14}, Lir/nasim/XF5$b;-><init>(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const/16 v9, 0x36

    .line 145
    .line 146
    const v10, -0x55e62758

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v2, v3, v11, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    const/high16 v2, 0xc30000

    .line 156
    .line 157
    or-int v10, v0, v2

    .line 158
    .line 159
    const/16 v16, 0x8

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object v2, v4

    .line 165
    move-wide v4, v5

    .line 166
    move-object v6, v7

    .line 167
    move-object v7, v8

    .line 168
    move-object v8, v9

    .line 169
    move-object v9, v11

    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    move/from16 v11, v16

    .line 173
    .line 174
    invoke-static/range {v0 .. v11}, Lir/nasim/B60;->b(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/K07;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-interface/range {v17 .. v17}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v1, Lir/nasim/WF5;

    .line 184
    .line 185
    invoke-direct {v1, v12, v13, v14, v15}, Lir/nasim/WF5;-><init>(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method private static final c(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onSelectPackage"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$packages"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/XF5;->b(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method
