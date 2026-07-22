.class public abstract Lir/nasim/CR7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/lS1;JJJJJ[F)Lir/nasim/o06;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v13, p0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/mS1;->l(Lir/nasim/lS1;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, Lir/nasim/zo3;->f(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lir/nasim/zo3;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v2, v3}, Lir/nasim/zo3;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v5, v2

    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    shl-long/2addr v3, v2

    .line 56
    const-wide v7, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v5, v7

    .line 62
    or-long/2addr v3, v5

    .line 63
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->A()Lir/nasim/dG3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lir/nasim/dG3;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->A()Lir/nasim/dG3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0, v3, v4}, Lir/nasim/dG3;->I(Lir/nasim/dG3;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lir/nasim/Ao3;->d(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance v0, Lir/nasim/o06;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lir/nasim/zo3;->k(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    shr-long v9, v5, v2

    .line 98
    .line 99
    long-to-int v9, v9

    .line 100
    add-int/2addr v1, v9

    .line 101
    invoke-static {v3, v4}, Lir/nasim/zo3;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    and-long/2addr v5, v7

    .line 106
    long-to-int v5, v5

    .line 107
    add-int/2addr v9, v5

    .line 108
    int-to-long v5, v1

    .line 109
    shl-long v1, v5, v2

    .line 110
    .line 111
    int-to-long v5, v9

    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v1, v5

    .line 114
    invoke-static {v1, v2}, Lir/nasim/zo3;->f(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const/4 v14, 0x0

    .line 119
    move-object v1, v0

    .line 120
    move-wide v2, v3

    .line 121
    move-wide v4, v5

    .line 122
    move-wide/from16 v6, p5

    .line 123
    .line 124
    move-wide/from16 v8, p7

    .line 125
    .line 126
    move-wide/from16 v10, p9

    .line 127
    .line 128
    move-object/from16 v12, p11

    .line 129
    .line 130
    move-object v13, p0

    .line 131
    invoke-direct/range {v1 .. v14}, Lir/nasim/o06;-><init>(JJJJJ[FLir/nasim/lS1;Lir/nasim/DO1;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Lir/nasim/o06;

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move-object v1, v0

    .line 139
    move-wide/from16 v2, p1

    .line 140
    .line 141
    move-wide/from16 v4, p3

    .line 142
    .line 143
    move-wide/from16 v6, p5

    .line 144
    .line 145
    move-wide/from16 v8, p7

    .line 146
    .line 147
    move-wide/from16 v10, p9

    .line 148
    .line 149
    move-object/from16 v12, p11

    .line 150
    .line 151
    move-object v13, p0

    .line 152
    invoke-direct/range {v1 .. v14}, Lir/nasim/o06;-><init>(JJJJJ[FLir/nasim/lS1;Lir/nasim/DO1;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-object v0
.end method
