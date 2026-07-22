.class public abstract Lir/nasim/JU1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/JU1;->a:[I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/JU1;->b:[I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Lir/nasim/JU1;->c:[I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Lir/nasim/JU1;->d:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([Lir/nasim/Je6;[Lir/nasim/Je6;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    aput-object v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static b(Lir/nasim/zj0;Ljava/util/Map;Z)Lir/nasim/WY4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zj0;->a()Lir/nasim/pk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lir/nasim/JU1;->c(ZLir/nasim/pk0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/pk0;->c()Lir/nasim/pk0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lir/nasim/pk0;->m()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Lir/nasim/JU1;->c(ZLir/nasim/pk0;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    new-instance p2, Lir/nasim/WY4;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lir/nasim/WY4;-><init>(Lir/nasim/pk0;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method private static c(ZLir/nasim/pk0;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    move v4, v3

    .line 10
    :goto_1
    invoke-virtual {p1}, Lir/nasim/pk0;->h()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_5

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lir/nasim/JU1;->f(Lir/nasim/pk0;II)[Lir/nasim/Je6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aget-object v5, v3, v1

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aget-object v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_3

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [Lir/nasim/Je6;

    .line 47
    .line 48
    aget-object v7, v4, v6

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v7}, Lir/nasim/Je6;->d()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    :cond_1
    aget-object v4, v4, v5

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/Je6;->d()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    float-to-int v4, v4

    .line 71
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x5

    .line 77
    .line 78
    move v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    aget-object v4, v3, v2

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lir/nasim/Je6;->c()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    float-to-int v4, v4

    .line 95
    aget-object v2, v3, v2

    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/Je6;->d()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_3
    float-to-int v2, v2

    .line 102
    move v3, v4

    .line 103
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v2, 0x4

    .line 106
    aget-object v4, v3, v2

    .line 107
    .line 108
    invoke-virtual {v4}, Lir/nasim/Je6;->c()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    aget-object v2, v3, v2

    .line 114
    .line 115
    invoke-virtual {v2}, Lir/nasim/Je6;->d()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return-object v0
.end method

.method private static d(Lir/nasim/pk0;IIIZ[I[I)[I
    .locals 8

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/pk0;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p5

    .line 25
    move v2, p4

    .line 26
    move v3, v1

    .line 27
    move p4, p1

    .line 28
    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    const v5, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ge p1, p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lir/nasim/pk0;->e(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v7, v2, :cond_1

    .line 42
    .line 43
    aget v4, p6, v3

    .line 44
    .line 45
    add-int/2addr v4, v6

    .line 46
    aput v4, p6, v3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 50
    .line 51
    if-ne v3, v7, :cond_3

    .line 52
    .line 53
    invoke-static {p6, p5, v5}, Lir/nasim/JU1;->g([I[IF)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpg-float v4, v5, v4

    .line 58
    .line 59
    if-gez v4, :cond_2

    .line 60
    .line 61
    filled-new-array {p4, p1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    aget v4, p6, v1

    .line 67
    .line 68
    aget v5, p6, v6

    .line 69
    .line 70
    add-int/2addr v4, v5

    .line 71
    add-int/2addr p4, v4

    .line 72
    add-int/lit8 v4, v3, -0x1

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static {p6, v5, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    aput v1, p6, v4

    .line 79
    .line 80
    aput v1, p6, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :goto_2
    aput v6, p6, v3

    .line 88
    .line 89
    xor-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sub-int/2addr v0, v6

    .line 95
    if-ne v3, v0, :cond_5

    .line 96
    .line 97
    invoke-static {p6, p5, v5}, Lir/nasim/JU1;->g([I[IF)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    cmpg-float p0, p0, v4

    .line 102
    .line 103
    if-gez p0, :cond_5

    .line 104
    .line 105
    sub-int/2addr p1, v6

    .line 106
    filled-new-array {p4, p1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static e(Lir/nasim/pk0;IIII[I)[Lir/nasim/Je6;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lir/nasim/Je6;

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    array-length v2, v9

    .line 9
    new-array v10, v2, [I

    .line 10
    .line 11
    move/from16 v11, p3

    .line 12
    .line 13
    :goto_0
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-ge v11, v0, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move/from16 v3, p4

    .line 21
    .line 22
    move v4, v11

    .line 23
    move/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object v8, v10

    .line 28
    invoke-static/range {v2 .. v8}, Lir/nasim/JU1;->d(Lir/nasim/pk0;IIIZ[I[I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v14, v11

    .line 35
    move-object v11, v2

    .line 36
    :goto_1
    if-lez v14, :cond_0

    .line 37
    .line 38
    add-int/lit8 v15, v14, -0x1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    move/from16 v3, p4

    .line 44
    .line 45
    move v4, v15

    .line 46
    move/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    move-object v8, v10

    .line 51
    invoke-static/range {v2 .. v8}, Lir/nasim/JU1;->d(Lir/nasim/pk0;IIIZ[I[I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    move v14, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v2, Lir/nasim/Je6;

    .line 61
    .line 62
    aget v3, v11, v13

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    int-to-float v4, v14

    .line 66
    invoke-direct {v2, v3, v4}, Lir/nasim/Je6;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v13

    .line 70
    .line 71
    new-instance v2, Lir/nasim/Je6;

    .line 72
    .line 73
    aget v3, v11, v12

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    invoke-direct {v2, v3, v4}, Lir/nasim/Je6;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    aput-object v2, v1, v12

    .line 80
    .line 81
    move v2, v12

    .line 82
    move v11, v14

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v11, v11, 0x5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v2, v13

    .line 88
    :goto_2
    add-int/lit8 v3, v11, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/4 v14, 0x2

    .line 93
    new-array v2, v14, [I

    .line 94
    .line 95
    aget-object v4, v1, v13

    .line 96
    .line 97
    invoke-virtual {v4}, Lir/nasim/Je6;->c()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    float-to-int v4, v4

    .line 102
    aput v4, v2, v13

    .line 103
    .line 104
    aget-object v4, v1, v12

    .line 105
    .line 106
    invoke-virtual {v4}, Lir/nasim/Je6;->c()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-int v4, v4

    .line 111
    aput v4, v2, v12

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    move v8, v3

    .line 115
    move v7, v13

    .line 116
    :goto_3
    if-ge v8, v0, :cond_4

    .line 117
    .line 118
    aget v3, v15, v13

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object/from16 v2, p0

    .line 122
    .line 123
    move v4, v8

    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    move v14, v7

    .line 127
    move-object/from16 v7, p5

    .line 128
    .line 129
    move/from16 v16, v8

    .line 130
    .line 131
    move-object v8, v10

    .line 132
    invoke-static/range {v2 .. v8}, Lir/nasim/JU1;->d(Lir/nasim/pk0;IIIZ[I[I)[I

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    aget v3, v15, v13

    .line 139
    .line 140
    aget v4, v2, v13

    .line 141
    .line 142
    sub-int/2addr v3, v4

    .line 143
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x5

    .line 148
    if-ge v3, v4, :cond_3

    .line 149
    .line 150
    aget v3, v15, v12

    .line 151
    .line 152
    aget v5, v2, v12

    .line 153
    .line 154
    sub-int/2addr v3, v5

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v3, v4, :cond_3

    .line 160
    .line 161
    move-object v15, v2

    .line 162
    move v7, v13

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    const/16 v2, 0x19

    .line 165
    .line 166
    if-gt v14, v2, :cond_5

    .line 167
    .line 168
    add-int/lit8 v7, v14, 0x1

    .line 169
    .line 170
    :goto_4
    add-int/lit8 v8, v16, 0x1

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move v14, v7

    .line 175
    move/from16 v16, v8

    .line 176
    .line 177
    :cond_5
    add-int/lit8 v7, v14, 0x1

    .line 178
    .line 179
    sub-int v3, v16, v7

    .line 180
    .line 181
    new-instance v0, Lir/nasim/Je6;

    .line 182
    .line 183
    aget v2, v15, v13

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    int-to-float v4, v3

    .line 187
    invoke-direct {v0, v2, v4}, Lir/nasim/Je6;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    aput-object v0, v1, v2

    .line 192
    .line 193
    new-instance v0, Lir/nasim/Je6;

    .line 194
    .line 195
    aget v2, v15, v12

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    invoke-direct {v0, v2, v4}, Lir/nasim/Je6;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    aput-object v0, v1, v2

    .line 203
    .line 204
    :cond_6
    sub-int/2addr v3, v11

    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    if-ge v3, v0, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-object v1
.end method

.method private static f(Lir/nasim/pk0;II)[Lir/nasim/Je6;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/pk0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Lir/nasim/pk0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v8, v0, [Lir/nasim/Je6;

    .line 12
    .line 13
    sget-object v5, Lir/nasim/JU1;->c:[I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, v6

    .line 17
    move v2, v7

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lir/nasim/JU1;->e(Lir/nasim/pk0;IIII[I)[Lir/nasim/Je6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lir/nasim/JU1;->a:[I

    .line 25
    .line 26
    invoke-static {v8, v0, v1}, Lir/nasim/JU1;->a([Lir/nasim/Je6;[Lir/nasim/Je6;[I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v1, v8, v0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Je6;->c()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    aget-object p1, v8, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Je6;->d()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    :cond_0
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    sget-object v5, Lir/nasim/JU1;->d:[I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move v1, v6

    .line 52
    move v2, v7

    .line 53
    invoke-static/range {v0 .. v5}, Lir/nasim/JU1;->e(Lir/nasim/pk0;IIII[I)[Lir/nasim/Je6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lir/nasim/JU1;->b:[I

    .line 58
    .line 59
    invoke-static {v8, p0, p1}, Lir/nasim/JU1;->a([Lir/nasim/Je6;[Lir/nasim/Je6;[I)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method

.method private static g([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method
