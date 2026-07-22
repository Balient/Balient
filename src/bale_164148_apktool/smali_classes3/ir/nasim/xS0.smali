.class public abstract Lir/nasim/xS0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 13

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    and-int/lit8 v1, p11, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 19
    .line 20
    invoke-virtual {v2, v9, v3}, Lir/nasim/wd4;->b(Lir/nasim/Qo1;I)Lir/nasim/s17;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lir/nasim/s17;->d()Lir/nasim/WC1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, p1

    .line 30
    :goto_1
    and-int/lit8 v4, p11, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 35
    .line 36
    invoke-virtual {v4, v9, v3}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lir/nasim/qb1;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide v3, p2

    .line 46
    :goto_2
    and-int/lit8 v5, p11, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    shr-int/lit8 v5, v0, 0x6

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0xe

    .line 53
    .line 54
    invoke-static {v3, v4, v9, v5}, Lir/nasim/tb1;->d(JLir/nasim/Qo1;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide/from16 v5, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v7, p11, 0x10

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v7, p6

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v8, p11, 0x20

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    int-to-float v8, v8

    .line 75
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move/from16 v8, p7

    .line 81
    .line 82
    :goto_5
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/4 v10, -0x1

    .line 89
    const-string v11, "androidx.compose.material.Card (Card.kt:63)"

    .line 90
    .line 91
    const v12, -0x223f4bd5

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v0, v10, v11}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    const v10, 0x3ffffe

    .line 98
    .line 99
    .line 100
    and-int/2addr v10, v0

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v0, v1

    .line 103
    move-object v1, v2

    .line 104
    move-wide v2, v3

    .line 105
    move-wide v4, v5

    .line 106
    move-object v6, v7

    .line 107
    move v7, v8

    .line 108
    move-object/from16 v8, p8

    .line 109
    .line 110
    move-object/from16 v9, p9

    .line 111
    .line 112
    invoke-static/range {v0 .. v11}, Lir/nasim/sC7;->f(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public static final b(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
    .locals 16

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    move/from16 v1, p14

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v3, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 31
    .line 32
    invoke-virtual {v5, v12, v6}, Lir/nasim/wd4;->b(Lir/nasim/Qo1;I)Lir/nasim/s17;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lir/nasim/s17;->d()Lir/nasim/WC1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v5, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v7, v1, 0x10

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    sget-object v7, Lir/nasim/wd4;->a:Lir/nasim/wd4;

    .line 48
    .line 49
    invoke-virtual {v7, v12, v6}, Lir/nasim/wd4;->a(Lir/nasim/Qo1;I)Lir/nasim/qb1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lir/nasim/qb1;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-wide/from16 v6, p4

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v8, v1, 0x20

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    shr-int/lit8 v8, v0, 0xc

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0xe

    .line 67
    .line 68
    invoke-static {v6, v7, v12, v8}, Lir/nasim/tb1;->d(JLir/nasim/Qo1;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v8, p6

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v10, v1, 0x40

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    move-object v10, v11

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v10, p8

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v13, v1, 0x80

    .line 85
    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v13, v4

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move/from16 v13, p9

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-object/from16 v11, p10

    .line 103
    .line 104
    :goto_7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    const-string v4, "androidx.compose.material.Card (Card.kt:115)"

    .line 112
    .line 113
    const v14, -0x6302e6a

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v0, v1, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    const v1, 0x7ffffffe

    .line 120
    .line 121
    .line 122
    and-int v14, v0, v1

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    move v2, v3

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v6

    .line 131
    move-wide v6, v8

    .line 132
    move-object v8, v10

    .line 133
    move v9, v13

    .line 134
    move-object v10, v11

    .line 135
    move-object/from16 v11, p11

    .line 136
    .line 137
    move-object/from16 v12, p12

    .line 138
    .line 139
    move v13, v14

    .line 140
    move v14, v15

    .line 141
    invoke-static/range {v0 .. v14}, Lir/nasim/sC7;->g(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void
.end method
