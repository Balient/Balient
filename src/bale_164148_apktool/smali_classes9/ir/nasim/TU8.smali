.class public final Lir/nasim/TU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Lir/nasim/TU8;

.field public static final d:Lir/nasim/TU8;

.field public static final e:Lir/nasim/TU8;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/TU8;

    .line 2
    .line 3
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x3ca1a62633145c07L    # 1.2246467991473532E-16

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/TU8;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/TU8;

    .line 17
    .line 18
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0x3cb1a62633145c07L    # 2.4492935982947064E-16

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/TU8;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/TU8;

    .line 32
    .line 33
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v3, 0x3c91a62633145c07L    # 6.123233995736766E-17

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/TU8;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lir/nasim/TU8;

    .line 47
    .line 48
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v3, 0x3ca4d57ee2b1013aL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/TU8;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lir/nasim/TU8;

    .line 62
    .line 63
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v1, v2}, Lir/nasim/TU8;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lir/nasim/TU8;->c:Lir/nasim/TU8;

    .line 69
    .line 70
    new-instance v0, Lir/nasim/TU8;

    .line 71
    .line 72
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lir/nasim/TU8;-><init>(D)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lir/nasim/TU8;->d:Lir/nasim/TU8;

    .line 78
    .line 79
    new-instance v0, Lir/nasim/TU8;

    .line 80
    .line 81
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lir/nasim/TU8;-><init>(D)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lir/nasim/TU8;->e:Lir/nasim/TU8;

    .line 87
    .line 88
    return-void
.end method

.method public strictfp constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lir/nasim/TU8;->a:D

    iput-wide v0, p0, Lir/nasim/TU8;->b:D

    invoke-virtual {p0, p1, p2}, Lir/nasim/TU8;->n(D)V

    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lir/nasim/TU8;->a:D

    iput-wide v0, p0, Lir/nasim/TU8;->b:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/TU8;->u(DD)V

    return-void
.end method

.method public strictfp constructor <init>(Lir/nasim/TU8;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lir/nasim/TU8;->a:D

    iput-wide v0, p0, Lir/nasim/TU8;->b:D

    invoke-virtual {p0, p1}, Lir/nasim/TU8;->A(Lir/nasim/TU8;)V

    return-void
.end method


# virtual methods
.method public final strictfp A(Lir/nasim/TU8;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lir/nasim/TU8;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/TU8;->a:D

    .line 4
    .line 5
    iget-wide v0, p1, Lir/nasim/TU8;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lir/nasim/TU8;->b:D

    .line 8
    .line 9
    return-void
.end method

.method public final strictfp B(Lir/nasim/TU8;)Lir/nasim/TU8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lir/nasim/TU8;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lir/nasim/TU8;->b:D

    .line 8
    .line 9
    iget-wide v6, v0, Lir/nasim/TU8;->a:D

    .line 10
    .line 11
    const-wide v8, 0x41a0000002000000L    # 1.34217729E8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v10, v6, v8

    .line 17
    .line 18
    sub-double v12, v10, v6

    .line 19
    .line 20
    mul-double/2addr v8, v2

    .line 21
    sub-double/2addr v10, v12

    .line 22
    sub-double v12, v6, v10

    .line 23
    .line 24
    sub-double v14, v8, v2

    .line 25
    .line 26
    mul-double v16, v6, v2

    .line 27
    .line 28
    sub-double/2addr v8, v14

    .line 29
    sub-double v14, v2, v8

    .line 30
    .line 31
    mul-double v18, v10, v8

    .line 32
    .line 33
    sub-double v18, v18, v16

    .line 34
    .line 35
    mul-double/2addr v10, v14

    .line 36
    add-double v10, v10, v18

    .line 37
    .line 38
    mul-double/2addr v8, v12

    .line 39
    add-double/2addr v8, v10

    .line 40
    mul-double/2addr v12, v14

    .line 41
    add-double/2addr v12, v8

    .line 42
    mul-double/2addr v6, v4

    .line 43
    iget-wide v4, v0, Lir/nasim/TU8;->b:D

    .line 44
    .line 45
    mul-double/2addr v4, v2

    .line 46
    add-double/2addr v4, v6

    .line 47
    add-double/2addr v4, v12

    .line 48
    add-double v1, v16, v4

    .line 49
    .line 50
    sub-double v16, v16, v1

    .line 51
    .line 52
    add-double v3, v16, v4

    .line 53
    .line 54
    iput-wide v1, v0, Lir/nasim/TU8;->a:D

    .line 55
    .line 56
    iput-wide v3, v0, Lir/nasim/TU8;->b:D

    .line 57
    .line 58
    return-object v0
.end method

.method public final strictfp a(Lir/nasim/TU8;)Lir/nasim/TU8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lir/nasim/TU8;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lir/nasim/TU8;->a:D

    .line 8
    .line 9
    div-double v6, v2, v4

    .line 10
    .line 11
    const-wide v8, 0x41a0000002000000L    # 1.34217729E8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v10, v6, v8

    .line 17
    .line 18
    sub-double v12, v10, v6

    .line 19
    .line 20
    mul-double/2addr v8, v4

    .line 21
    sub-double/2addr v10, v12

    .line 22
    sub-double v12, v6, v10

    .line 23
    .line 24
    sub-double v14, v8, v4

    .line 25
    .line 26
    mul-double v16, v6, v4

    .line 27
    .line 28
    sub-double/2addr v8, v14

    .line 29
    sub-double v14, v4, v8

    .line 30
    .line 31
    mul-double v18, v10, v8

    .line 32
    .line 33
    sub-double v18, v18, v16

    .line 34
    .line 35
    mul-double/2addr v10, v14

    .line 36
    add-double v10, v10, v18

    .line 37
    .line 38
    mul-double/2addr v8, v12

    .line 39
    add-double/2addr v8, v10

    .line 40
    mul-double/2addr v12, v14

    .line 41
    add-double/2addr v12, v8

    .line 42
    sub-double v2, v2, v16

    .line 43
    .line 44
    sub-double/2addr v2, v12

    .line 45
    iget-wide v8, v0, Lir/nasim/TU8;->b:D

    .line 46
    .line 47
    add-double/2addr v2, v8

    .line 48
    iget-wide v8, v1, Lir/nasim/TU8;->b:D

    .line 49
    .line 50
    mul-double/2addr v8, v6

    .line 51
    sub-double/2addr v2, v8

    .line 52
    div-double/2addr v2, v4

    .line 53
    add-double v4, v6, v2

    .line 54
    .line 55
    sub-double/2addr v6, v4

    .line 56
    add-double/2addr v6, v2

    .line 57
    new-instance v1, Lir/nasim/TU8;

    .line 58
    .line 59
    invoke-direct {v1, v4, v5, v6, v7}, Lir/nasim/TU8;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final strictfp clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final strictfp compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lir/nasim/TU8;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/TU8;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lir/nasim/TU8;->a:D

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-wide v2, p0, Lir/nasim/TU8;->b:D

    .line 20
    .line 21
    iget-wide v6, p1, Lir/nasim/TU8;->b:D

    .line 22
    .line 23
    cmpg-double p1, v2, v6

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    cmpl-double p1, v2, v6

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final strictfp l(Z[I)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lir/nasim/TU8;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lir/nasim/TU8;->c:Lir/nasim/TU8;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v4, v0, Lir/nasim/TU8;->a:D

    .line 17
    .line 18
    cmpg-double v1, v4, v2

    .line 19
    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    cmpl-double v1, v4, v2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-wide v6, v0, Lir/nasim/TU8;->b:D

    .line 27
    .line 28
    cmpg-double v1, v6, v2

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lir/nasim/TU8;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lir/nasim/TU8;-><init>(Lir/nasim/TU8;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v1, Lir/nasim/TU8;

    .line 48
    .line 49
    iget-wide v4, v0, Lir/nasim/TU8;->a:D

    .line 50
    .line 51
    neg-double v4, v4

    .line 52
    iget-wide v6, v0, Lir/nasim/TU8;->b:D

    .line 53
    .line 54
    neg-double v6, v6

    .line 55
    invoke-direct {v1, v4, v5, v6, v7}, Lir/nasim/TU8;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-wide v4, v1, Lir/nasim/TU8;->a:D

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    div-double/2addr v6, v10

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-int v6, v6

    .line 80
    int-to-double v10, v6

    .line 81
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    mul-double/2addr v10, v8

    .line 86
    cmpg-double v4, v10, v4

    .line 87
    .line 88
    if-gtz v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    :cond_4
    sget-object v4, Lir/nasim/TU8;->d:Lir/nasim/TU8;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    int-to-double v10, v6

    .line 98
    cmpl-double v2, v10, v2

    .line 99
    .line 100
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    new-instance v2, Lir/nasim/TU8;

    .line 108
    .line 109
    invoke-direct {v2, v10, v11}, Lir/nasim/TU8;-><init>(D)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    new-instance v2, Lir/nasim/TU8;

    .line 115
    .line 116
    invoke-direct {v2, v4}, Lir/nasim/TU8;-><init>(Lir/nasim/TU8;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lir/nasim/TU8;

    .line 120
    .line 121
    invoke-direct {v4, v10, v11}, Lir/nasim/TU8;-><init>(D)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-le v5, v3, :cond_a

    .line 129
    .line 130
    :cond_6
    :goto_2
    if-lez v5, :cond_9

    .line 131
    .line 132
    rem-int/lit8 v7, v5, 0x2

    .line 133
    .line 134
    if-ne v7, v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lir/nasim/TU8;->B(Lir/nasim/TU8;)Lir/nasim/TU8;

    .line 137
    .line 138
    .line 139
    :cond_7
    div-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    if-lez v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-wide v14, v2, Lir/nasim/TU8;->a:D

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    new-instance v2, Lir/nasim/TU8;

    .line 155
    .line 156
    invoke-direct {v2, v12, v13, v12, v13}, Lir/nasim/TU8;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    new-instance v7, Lir/nasim/TU8;

    .line 161
    .line 162
    invoke-direct {v7, v2}, Lir/nasim/TU8;-><init>(Lir/nasim/TU8;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Lir/nasim/TU8;->B(Lir/nasim/TU8;)Lir/nasim/TU8;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    move-object v2, v4

    .line 171
    :cond_a
    if-gez v6, :cond_b

    .line 172
    .line 173
    iget-wide v4, v2, Lir/nasim/TU8;->a:D

    .line 174
    .line 175
    div-double v14, v10, v4

    .line 176
    .line 177
    const-wide v16, 0x41a0000002000000L    # 1.34217729E8

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double v18, v14, v16

    .line 183
    .line 184
    sub-double v20, v18, v14

    .line 185
    .line 186
    mul-double v16, v16, v4

    .line 187
    .line 188
    sub-double v18, v18, v20

    .line 189
    .line 190
    sub-double v20, v14, v18

    .line 191
    .line 192
    sub-double v22, v16, v4

    .line 193
    .line 194
    mul-double v24, v14, v4

    .line 195
    .line 196
    sub-double v16, v16, v22

    .line 197
    .line 198
    sub-double v22, v4, v16

    .line 199
    .line 200
    mul-double v26, v18, v16

    .line 201
    .line 202
    sub-double v26, v26, v24

    .line 203
    .line 204
    mul-double v18, v18, v22

    .line 205
    .line 206
    add-double v18, v18, v26

    .line 207
    .line 208
    mul-double v16, v16, v20

    .line 209
    .line 210
    add-double v16, v16, v18

    .line 211
    .line 212
    mul-double v20, v20, v22

    .line 213
    .line 214
    add-double v20, v20, v16

    .line 215
    .line 216
    sub-double v10, v10, v24

    .line 217
    .line 218
    sub-double v10, v10, v20

    .line 219
    .line 220
    iget-wide v8, v2, Lir/nasim/TU8;->b:D

    .line 221
    .line 222
    mul-double/2addr v8, v14

    .line 223
    sub-double/2addr v10, v8

    .line 224
    div-double/2addr v10, v4

    .line 225
    add-double v4, v14, v10

    .line 226
    .line 227
    sub-double/2addr v14, v4

    .line 228
    add-double/2addr v14, v10

    .line 229
    new-instance v2, Lir/nasim/TU8;

    .line 230
    .line 231
    invoke-direct {v2, v4, v5, v14, v15}, Lir/nasim/TU8;-><init>(DD)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_3
    invoke-virtual {v1, v2}, Lir/nasim/TU8;->a(Lir/nasim/TU8;)Lir/nasim/TU8;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lir/nasim/TU8;->d:Lir/nasim/TU8;

    .line 239
    .line 240
    iget-wide v4, v1, Lir/nasim/TU8;->a:D

    .line 241
    .line 242
    iget-wide v7, v2, Lir/nasim/TU8;->a:D

    .line 243
    .line 244
    cmpl-double v9, v4, v7

    .line 245
    .line 246
    if-gtz v9, :cond_f

    .line 247
    .line 248
    if-nez v9, :cond_c

    .line 249
    .line 250
    iget-wide v9, v1, Lir/nasim/TU8;->b:D

    .line 251
    .line 252
    iget-wide v14, v2, Lir/nasim/TU8;->b:D

    .line 253
    .line 254
    cmpl-double v9, v9, v14

    .line 255
    .line 256
    if-lez v9, :cond_c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    sget-object v9, Lir/nasim/TU8;->e:Lir/nasim/TU8;

    .line 260
    .line 261
    iget-wide v10, v9, Lir/nasim/TU8;->a:D

    .line 262
    .line 263
    cmpg-double v14, v4, v10

    .line 264
    .line 265
    if-ltz v14, :cond_d

    .line 266
    .line 267
    cmpl-double v4, v4, v10

    .line 268
    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    iget-wide v4, v1, Lir/nasim/TU8;->b:D

    .line 272
    .line 273
    iget-wide v9, v9, Lir/nasim/TU8;->b:D

    .line 274
    .line 275
    cmpg-double v4, v4, v9

    .line 276
    .line 277
    if-gez v4, :cond_10

    .line 278
    .line 279
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    new-instance v1, Lir/nasim/TU8;

    .line 286
    .line 287
    invoke-direct {v1, v12, v13, v12, v13}, Lir/nasim/TU8;-><init>(DD)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    new-instance v4, Lir/nasim/TU8;

    .line 292
    .line 293
    invoke-direct {v4, v1}, Lir/nasim/TU8;-><init>(Lir/nasim/TU8;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2}, Lir/nasim/TU8;->B(Lir/nasim/TU8;)Lir/nasim/TU8;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    :goto_5
    invoke-virtual {v1, v2}, Lir/nasim/TU8;->a(Lir/nasim/TU8;)Lir/nasim/TU8;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    :cond_10
    :goto_6
    add-int/lit8 v2, v6, 0x1

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuffer;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    :goto_7
    const/16 v8, 0x1f

    .line 318
    .line 319
    if-gt v7, v8, :cond_12

    .line 320
    .line 321
    if-eqz p1, :cond_11

    .line 322
    .line 323
    if-ne v7, v2, :cond_11

    .line 324
    .line 325
    const/16 v8, 0x2e

    .line 326
    .line 327
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    :cond_11
    iget-wide v8, v1, Lir/nasim/TU8;->a:D

    .line 331
    .line 332
    double-to-int v8, v8

    .line 333
    if-gez v8, :cond_13

    .line 334
    .line 335
    :cond_12
    move-object/from16 v18, v4

    .line 336
    .line 337
    move v1, v6

    .line 338
    :goto_8
    const/4 v2, 0x0

    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_13
    const/16 v9, 0x9

    .line 342
    .line 343
    if-le v8, v9, :cond_14

    .line 344
    .line 345
    const/16 v9, 0x39

    .line 346
    .line 347
    move v10, v3

    .line 348
    goto :goto_9

    .line 349
    :cond_14
    add-int/lit8 v9, v8, 0x30

    .line 350
    .line 351
    int-to-char v9, v9

    .line 352
    const/4 v10, 0x0

    .line 353
    :goto_9
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    int-to-double v8, v8

    .line 357
    new-instance v11, Lir/nasim/TU8;

    .line 358
    .line 359
    invoke-direct {v11, v8, v9}, Lir/nasim/TU8;-><init>(D)V

    .line 360
    .line 361
    .line 362
    iget-wide v8, v11, Lir/nasim/TU8;->a:D

    .line 363
    .line 364
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_15

    .line 369
    .line 370
    move-object/from16 v18, v4

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_15
    new-instance v8, Lir/nasim/TU8;

    .line 374
    .line 375
    iget-wide v14, v11, Lir/nasim/TU8;->a:D

    .line 376
    .line 377
    neg-double v14, v14

    .line 378
    move-object/from16 v18, v4

    .line 379
    .line 380
    iget-wide v3, v11, Lir/nasim/TU8;->b:D

    .line 381
    .line 382
    neg-double v3, v3

    .line 383
    invoke-direct {v8, v14, v15, v3, v4}, Lir/nasim/TU8;-><init>(DD)V

    .line 384
    .line 385
    .line 386
    move-object v11, v8

    .line 387
    :goto_a
    new-instance v3, Lir/nasim/TU8;

    .line 388
    .line 389
    invoke-direct {v3, v1}, Lir/nasim/TU8;-><init>(Lir/nasim/TU8;)V

    .line 390
    .line 391
    .line 392
    iget-wide v14, v11, Lir/nasim/TU8;->a:D

    .line 393
    .line 394
    move v1, v6

    .line 395
    iget-wide v5, v11, Lir/nasim/TU8;->b:D

    .line 396
    .line 397
    invoke-virtual {v3, v14, v15, v5, v6}, Lir/nasim/TU8;->y(DD)Lir/nasim/TU8;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v5, Lir/nasim/TU8;->d:Lir/nasim/TU8;

    .line 402
    .line 403
    iget-wide v14, v5, Lir/nasim/TU8;->a:D

    .line 404
    .line 405
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_16

    .line 410
    .line 411
    new-instance v3, Lir/nasim/TU8;

    .line 412
    .line 413
    invoke-direct {v3, v12, v13, v12, v13}, Lir/nasim/TU8;-><init>(DD)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_16
    new-instance v6, Lir/nasim/TU8;

    .line 418
    .line 419
    invoke-direct {v6, v3}, Lir/nasim/TU8;-><init>(Lir/nasim/TU8;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v5}, Lir/nasim/TU8;->B(Lir/nasim/TU8;)Lir/nasim/TU8;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_b
    if-eqz v10, :cond_17

    .line 427
    .line 428
    iget-wide v10, v5, Lir/nasim/TU8;->a:D

    .line 429
    .line 430
    iget-wide v5, v5, Lir/nasim/TU8;->b:D

    .line 431
    .line 432
    invoke-virtual {v3, v10, v11, v5, v6}, Lir/nasim/TU8;->y(DD)Lir/nasim/TU8;

    .line 433
    .line 434
    .line 435
    :cond_17
    iget-wide v5, v3, Lir/nasim/TU8;->a:D

    .line 436
    .line 437
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 446
    .line 447
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v16

    .line 451
    div-double v10, v10, v16

    .line 452
    .line 453
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    double-to-int v8, v10

    .line 458
    int-to-double v10, v8

    .line 459
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    mul-double/2addr v10, v14

    .line 464
    cmpg-double v5, v10, v5

    .line 465
    .line 466
    if-gtz v5, :cond_18

    .line 467
    .line 468
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    :cond_18
    if-gez v8, :cond_19

    .line 471
    .line 472
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    rsub-int/lit8 v6, v7, 0x1f

    .line 477
    .line 478
    if-lt v5, v6, :cond_19

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    move v6, v1

    .line 485
    move-object v1, v3

    .line 486
    move-object/from16 v4, v18

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :goto_c
    aput v1, p2, v2

    .line 492
    .line 493
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1
.end method

.method public final strictfp n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/TU8;->a:D

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lir/nasim/TU8;->b:D

    .line 6
    .line 7
    return-void
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lir/nasim/TU8;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    div-double/2addr v2, v6

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-int v2, v2

    .line 23
    int-to-double v6, v2

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    mul-double/2addr v6, v4

    .line 29
    cmpg-double v0, v6, v0

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    const/4 v0, -0x3

    .line 36
    const-string v1, "-"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "NaN "

    .line 40
    .line 41
    const-string v5, "0.0"

    .line 42
    .line 43
    const/16 v6, 0x30

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    if-lt v2, v0, :cond_b

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    if-gt v2, v0, :cond_b

    .line 54
    .line 55
    iget-wide v11, p0, Lir/nasim/TU8;->a:D

    .line 56
    .line 57
    cmpl-double v0, v11, v9

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-wide v13, p0, Lir/nasim/TU8;->b:D

    .line 62
    .line 63
    cmpl-double v0, v13, v9

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v3, v4

    .line 76
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    new-array v0, v8, [I

    .line 81
    .line 82
    invoke-virtual {p0, v8, v0}, Lir/nasim/TU8;->l(Z[I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aget v0, v0, v7

    .line 87
    .line 88
    add-int/2addr v0, v8

    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x2e

    .line 94
    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "0"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    move-object v3, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-gez v0, :cond_6

    .line 117
    .line 118
    const-string v3, "0."

    .line 119
    .line 120
    invoke-static {v3}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    neg-int v0, v0

    .line 125
    new-instance v4, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-ge v7, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, -0x1

    .line 158
    if-ne v3, v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v0, v3

    .line 165
    new-instance v3, Ljava/lang/StringBuffer;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_3
    if-ge v7, v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ".0"

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    move-object v3, v2

    .line 204
    :goto_4
    iget-wide v4, p0, Lir/nasim/TU8;->a:D

    .line 205
    .line 206
    cmpg-double v0, v4, v9

    .line 207
    .line 208
    if-ltz v0, :cond_9

    .line 209
    .line 210
    cmpl-double v0, v4, v9

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    iget-wide v4, p0, Lir/nasim/TU8;->b:D

    .line 215
    .line 216
    cmpg-double v0, v4, v9

    .line 217
    .line 218
    if-gez v0, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_a
    :goto_5
    return-object v3

    .line 236
    :cond_b
    iget-wide v11, p0, Lir/nasim/TU8;->a:D

    .line 237
    .line 238
    cmpl-double v0, v11, v9

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    iget-wide v13, p0, Lir/nasim/TU8;->b:D

    .line 243
    .line 244
    cmpl-double v2, v13, v9

    .line 245
    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    const-string v0, "0.0E0"

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_c
    if-nez v0, :cond_d

    .line 253
    .line 254
    iget-wide v13, p0, Lir/nasim/TU8;->b:D

    .line 255
    .line 256
    cmpl-double v0, v13, v9

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    move-object v3, v5

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 270
    .line 271
    move-object v0, v3

    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_f
    new-array v0, v8, [I

    .line 275
    .line 276
    invoke-virtual {p0, v7, v0}, Lir/nasim/TU8;->l(Z[I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "E"

    .line 281
    .line 282
    invoke-static {v3}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aget v0, v0, v7

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eq v3, v6, :cond_13

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-le v3, v8, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_7

    .line 312
    :cond_10
    const-string v3, ""

    .line 313
    .line 314
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, "."

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-wide v3, p0, Lir/nasim/TU8;->a:D

    .line 339
    .line 340
    cmpg-double v5, v3, v9

    .line 341
    .line 342
    if-ltz v5, :cond_12

    .line 343
    .line 344
    cmpl-double v3, v3, v9

    .line 345
    .line 346
    if-nez v3, :cond_11

    .line 347
    .line 348
    iget-wide v3, p0, Lir/nasim/TU8;->b:D

    .line 349
    .line 350
    cmpg-double v3, v3, v9

    .line 351
    .line 352
    if-gez v3, :cond_11

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_9

    .line 371
    :cond_12
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_9
    return-object v0

    .line 390
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, "Found leading zero: "

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public final strictfp u(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/TU8;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lir/nasim/TU8;->b:D

    .line 4
    .line 5
    return-void
.end method

.method public final strictfp v(D)Lir/nasim/TU8;
    .locals 8

    .line 1
    iget-wide v0, p0, Lir/nasim/TU8;->a:D

    .line 2
    .line 3
    add-double v2, v0, p1

    .line 4
    .line 5
    sub-double v4, v2, v0

    .line 6
    .line 7
    sub-double v6, v2, v4

    .line 8
    .line 9
    sub-double/2addr p1, v4

    .line 10
    sub-double/2addr v0, v6

    .line 11
    add-double/2addr v0, p1

    .line 12
    iget-wide p1, p0, Lir/nasim/TU8;->b:D

    .line 13
    .line 14
    add-double/2addr v0, p1

    .line 15
    add-double p1, v2, v0

    .line 16
    .line 17
    sub-double/2addr v2, p1

    .line 18
    add-double/2addr v2, v0

    .line 19
    add-double v0, p1, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lir/nasim/TU8;->a:D

    .line 22
    .line 23
    sub-double/2addr p1, v0

    .line 24
    add-double/2addr p1, v2

    .line 25
    iput-wide p1, p0, Lir/nasim/TU8;->b:D

    .line 26
    .line 27
    return-object p0
.end method

.method public final strictfp y(DD)Lir/nasim/TU8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lir/nasim/TU8;->a:D

    .line 4
    .line 5
    add-double v3, v1, p1

    .line 6
    .line 7
    iget-wide v5, v0, Lir/nasim/TU8;->b:D

    .line 8
    .line 9
    add-double v7, v5, p3

    .line 10
    .line 11
    sub-double v9, v3, v1

    .line 12
    .line 13
    sub-double v11, v7, v5

    .line 14
    .line 15
    sub-double v13, v3, v9

    .line 16
    .line 17
    sub-double v15, v7, v11

    .line 18
    .line 19
    sub-double v9, p1, v9

    .line 20
    .line 21
    sub-double/2addr v1, v13

    .line 22
    add-double/2addr v1, v9

    .line 23
    sub-double v9, p3, v11

    .line 24
    .line 25
    sub-double/2addr v5, v15

    .line 26
    add-double/2addr v5, v9

    .line 27
    add-double/2addr v1, v7

    .line 28
    add-double v7, v3, v1

    .line 29
    .line 30
    sub-double/2addr v3, v7

    .line 31
    add-double/2addr v3, v1

    .line 32
    add-double/2addr v3, v5

    .line 33
    add-double v1, v7, v3

    .line 34
    .line 35
    sub-double/2addr v7, v1

    .line 36
    add-double/2addr v7, v3

    .line 37
    iput-wide v1, v0, Lir/nasim/TU8;->a:D

    .line 38
    .line 39
    iput-wide v7, v0, Lir/nasim/TU8;->b:D

    .line 40
    .line 41
    return-object v0
.end method
