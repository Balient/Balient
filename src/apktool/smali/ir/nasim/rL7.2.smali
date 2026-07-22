.class public abstract Lir/nasim/rL7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Lir/nasim/pL7;Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/FT1;Lir/nasim/VF2$b;ZIIILjava/util/List;)Lir/nasim/pL7;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/pL7;->k()Lir/nasim/zw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/pL7;->j()Lir/nasim/fQ7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static {v0, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/pL7;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    if-ne v0, v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/pL7;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    invoke-static {v0, v7}, Lir/nasim/wP7;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/pL7;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move/from16 v4, p7

    .line 48
    .line 49
    if-ne v0, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/pL7;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move/from16 v5, p8

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/pL7;->a()Lir/nasim/FT1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, p3

    .line 64
    invoke-static {v0, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/pL7;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v10, p9

    .line 75
    .line 76
    invoke-static {v0, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/pL7;->b()Lir/nasim/VF2$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    if-eq v0, v9, :cond_0

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_0
    move-object v0, p0

    .line 92
    goto :goto_7

    .line 93
    :cond_1
    move-object/from16 v9, p4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_2
    :goto_0
    move-object/from16 v9, p4

    .line 97
    .line 98
    :goto_1
    move-object/from16 v10, p9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    move-object v8, p3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v8, p3

    .line 104
    move-object/from16 v9, p4

    .line 105
    .line 106
    :goto_2
    move/from16 v5, p8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v8, p3

    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    :goto_3
    move/from16 v4, p7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v8, p3

    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    :goto_4
    move/from16 v7, p6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_5
    move-object v8, p3

    .line 122
    move-object/from16 v9, p4

    .line 123
    .line 124
    move/from16 v6, p5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object v3, p2

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    new-instance v0, Lir/nasim/pL7;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move/from16 v4, p7

    .line 136
    .line 137
    move/from16 v5, p8

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    move-object v8, p3

    .line 144
    move-object/from16 v9, p4

    .line 145
    .line 146
    move-object/from16 v10, p9

    .line 147
    .line 148
    invoke-direct/range {v1 .. v11}, Lir/nasim/pL7;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;IIZILir/nasim/FT1;Lir/nasim/VF2$b;Ljava/util/List;Lir/nasim/DO1;)V

    .line 149
    .line 150
    .line 151
    :goto_7
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/pL7;Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/FT1;Lir/nasim/VF2$b;ZIIILjava/util/List;ILjava/lang/Object;)Lir/nasim/pL7;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/wP7$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v9, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move v10, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v10, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v11, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v11, p8

    .line 44
    .line 45
    :goto_3
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v12, p9

    .line 53
    .line 54
    invoke-static/range {v3 .. v12}, Lir/nasim/rL7;->b(Lir/nasim/pL7;Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/FT1;Lir/nasim/VF2$b;ZIIILjava/util/List;)Lir/nasim/pL7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
