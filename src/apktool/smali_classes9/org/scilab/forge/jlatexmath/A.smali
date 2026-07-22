.class public Lorg/scilab/forge/jlatexmath/A;
.super Lorg/scilab/forge/jlatexmath/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/scilab/forge/jlatexmath/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/f0;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/f0;->m(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p4}, Lorg/scilab/forge/jlatexmath/A;->o(JJ)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v10, Lir/nasim/Lk6;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/high16 v9, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const v7, 0x40266666    # 2.6f

    .line 26
    .line 27
    .line 28
    move-object v3, v10

    .line 29
    invoke-direct/range {v3 .. v9}, Lir/nasim/Lk6;-><init>(IFIFIF)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    array-length v5, v2

    .line 35
    if-ge v4, v5, :cond_3

    .line 36
    .line 37
    new-instance v5, Lorg/scilab/forge/jlatexmath/Y;

    .line 38
    .line 39
    aget-object v6, v2, v4

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 45
    .line 46
    rem-int/lit8 v6, v4, 0x2

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    new-instance v6, Lorg/scilab/forge/jlatexmath/Q;

    .line 51
    .line 52
    invoke-direct {v6, v5}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/LO;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v10}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/LO;)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/f0;->h(Lir/nasim/LO;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/e0;

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lorg/scilab/forge/jlatexmath/e0;-><init>(Lir/nasim/LO;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/f0;->h(Lir/nasim/LO;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lorg/scilab/forge/jlatexmath/Y;->k:[Ljava/lang/String;

    .line 80
    .line 81
    const/16 v8, 0x29

    .line 82
    .line 83
    aget-object v7, v7, v8

    .line 84
    .line 85
    invoke-static {v7}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v12, Lir/nasim/aj0;

    .line 90
    .line 91
    invoke-direct {v12, v7, v1}, Lir/nasim/aj0;-><init>(Lorg/scilab/forge/jlatexmath/V;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lorg/scilab/forge/jlatexmath/J;

    .line 95
    .line 96
    invoke-direct {v7, v12, v3, v1, v1}, Lorg/scilab/forge/jlatexmath/J;-><init>(Lir/nasim/LO;ZZZ)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lorg/scilab/forge/jlatexmath/Q;

    .line 100
    .line 101
    invoke-direct {v8, v7}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/LO;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lir/nasim/uT5;

    .line 105
    .line 106
    const/16 v17, 0xd

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v13, 0xd

    .line 111
    .line 112
    const/high16 v14, 0x40600000    # 3.5f

    .line 113
    .line 114
    const/16 v15, 0xd

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v11, v7

    .line 119
    invoke-direct/range {v11 .. v18}, Lir/nasim/uT5;-><init>(Lir/nasim/LO;IFIFIF)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lir/nasim/c07;

    .line 123
    .line 124
    invoke-direct {v9, v7}, Lir/nasim/c07;-><init>(Lir/nasim/LO;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/LO;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/LO;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lir/nasim/lY4;

    .line 134
    .line 135
    invoke-direct {v5, v8}, Lir/nasim/lY4;-><init>(Lir/nasim/LO;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lorg/scilab/forge/jlatexmath/Q;

    .line 139
    .line 140
    new-instance v8, Lorg/scilab/forge/jlatexmath/Y;

    .line 141
    .line 142
    invoke-direct {v8, v6}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v8, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 146
    .line 147
    invoke-direct {v7, v6}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/LO;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lorg/scilab/forge/jlatexmath/T;

    .line 151
    .line 152
    invoke-direct {v6, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/LO;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/LO;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Lorg/scilab/forge/jlatexmath/f0;->h(Lir/nasim/LO;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v6, Lorg/scilab/forge/jlatexmath/Q;

    .line 166
    .line 167
    invoke-direct {v6, v5}, Lorg/scilab/forge/jlatexmath/Q;-><init>(Lir/nasim/LO;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/LO;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/f0;->h(Lir/nasim/LO;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method private o(JJ)[Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    div-long v1, p3, p1

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    long-to-double v3, v1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    div-double/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    mul-double/2addr v3, v5

    .line 49
    double-to-long v3, v3

    .line 50
    mul-long v5, v3, p1

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sub-long/2addr p3, v5

    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sub-long/2addr v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array p1, p1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/lang/String;

    .line 80
    .line 81
    return-object p1
.end method
