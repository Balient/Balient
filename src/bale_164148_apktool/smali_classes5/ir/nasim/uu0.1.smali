.class public abstract Lir/nasim/uu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/uu0;->c(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v0, "availableType"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onStartAuth"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onChangedShowing"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x468f0557

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
    move-result-object v14

    .line 33
    and-int/lit8 v0, v9, 0x6

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v9

    .line 50
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v9, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v14, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v0, 0x93

    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    if-ne v0, v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v14}, Lir/nasim/Qo1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v14}, Lir/nasim/Qo1;->M()V

    .line 96
    .line 97
    .line 98
    :cond_7
    move-object v2, v14

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    :goto_4
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v0, v2, :cond_9

    .line 111
    .line 112
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 113
    .line 114
    invoke-static {v0, v14}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    move-object v3, v0

    .line 122
    check-cast v3, Lir/nasim/xD1;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v10, 0x1

    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-static {v10, v0, v14, v2, v1}, Lir/nasim/kz4;->T(ZLir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/j37;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le v0, v10, :cond_7

    .line 136
    .line 137
    new-instance v11, Lir/nasim/uu0$a;

    .line 138
    .line 139
    move-object v0, v11

    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    move-object/from16 v4, p0

    .line 143
    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Lir/nasim/uu0$a;-><init>(Lir/nasim/KS2;Lir/nasim/j37;Lir/nasim/xD1;Ljava/util/List;Lir/nasim/KS2;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x36

    .line 150
    .line 151
    const v1, -0x27e45ca1

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v10, v11, v14, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    const/high16 v21, 0xc00000

    .line 159
    .line 160
    const/16 v22, 0x7f

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object v2, v14

    .line 175
    move-wide v14, v0

    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    invoke-static/range {v10 .. v22}, Lir/nasim/tC7;->c(Lir/nasim/Lz4;Lir/nasim/K07;JJFFLir/nasim/ip0;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    new-instance v1, Lir/nasim/su0;

    .line 188
    .line 189
    invoke-direct {v1, v6, v7, v8, v9}, Lir/nasim/su0;-><init>(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method private static final c(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$availableType"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onStartAuth"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$onChangedShowing"

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
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/uu0;->b(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method
