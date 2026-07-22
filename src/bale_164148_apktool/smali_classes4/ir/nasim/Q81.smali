.class public final Lir/nasim/Q81;
.super Lir/nasim/A15;
.source "SourceFile"


# static fields
.field static final d:[C

.field static final e:[I

.field private static final f:[C


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/Q81;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir/nasim/Q81;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/Q81;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/A15;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Q81;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lir/nasim/Q81;->c:I

    .line 21
    .line 22
    return-void
.end method

.method static g([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method private h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Q81;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Q81;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lir/nasim/Q81;->c:I

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    shl-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/Q81;->b:[I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private i()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lir/nasim/Q81;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lir/nasim/Q81;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    sget-object v3, Lir/nasim/Q81;->f:[C

    .line 15
    .line 16
    sget-object v4, Lir/nasim/Q81;->d:[C

    .line 17
    .line 18
    aget-char v2, v4, v2

    .line 19
    .line 20
    invoke-static {v3, v2}, Lir/nasim/Q81;->g([CC)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lir/nasim/Q81;->b:[I

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/Q81;->b:[I

    .line 43
    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 45
    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-lt v3, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method private j(Lir/nasim/Em0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/Q81;->c:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lir/nasim/Em0;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lir/nasim/Em0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lir/nasim/Em0;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/Q81;->h(I)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/Q81;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private k(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Q81;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lir/nasim/Q81;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    aget v8, v1, v5

    .line 21
    .line 22
    if-ge v8, v6, :cond_1

    .line 23
    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 38
    .line 39
    aget v8, v1, v5

    .line 40
    .line 41
    if-ge v8, v3, :cond_4

    .line 42
    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 59
    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int v9, p1, v5

    .line 70
    .line 71
    aget v9, v1, v9

    .line 72
    .line 73
    if-le v9, v8, :cond_8

    .line 74
    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, Lir/nasim/Q81;->e:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    if-ne p1, v7, :cond_a

    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method

.method private l(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v3, v2, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput v3, v2, v5

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    aput v3, v2, v6

    .line 17
    .line 18
    new-array v7, v1, [I

    .line 19
    .line 20
    aput v3, v7, v3

    .line 21
    .line 22
    aput v3, v7, v4

    .line 23
    .line 24
    aput v3, v7, v5

    .line 25
    .line 26
    aput v3, v7, v6

    .line 27
    .line 28
    iget-object v6, v0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v6, v4

    .line 35
    move/from16 v9, p1

    .line 36
    .line 37
    move v8, v3

    .line 38
    :goto_0
    sget-object v10, Lir/nasim/Q81;->e:[I

    .line 39
    .line 40
    iget-object v11, v0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    aget v10, v10, v11

    .line 47
    .line 48
    const/4 v11, 0x6

    .line 49
    move v12, v11

    .line 50
    :goto_1
    if-ltz v12, :cond_0

    .line 51
    .line 52
    and-int/lit8 v13, v12, 0x1

    .line 53
    .line 54
    and-int/lit8 v14, v10, 0x1

    .line 55
    .line 56
    shl-int/2addr v14, v4

    .line 57
    add-int/2addr v13, v14

    .line 58
    aget v14, v2, v13

    .line 59
    .line 60
    iget-object v15, v0, Lir/nasim/Q81;->b:[I

    .line 61
    .line 62
    add-int v16, v9, v12

    .line 63
    .line 64
    aget v15, v15, v16

    .line 65
    .line 66
    add-int/2addr v14, v15

    .line 67
    aput v14, v2, v13

    .line 68
    .line 69
    aget v14, v7, v13

    .line 70
    .line 71
    add-int/2addr v14, v4

    .line 72
    aput v14, v7, v13

    .line 73
    .line 74
    shr-int/2addr v10, v4

    .line 75
    add-int/lit8 v12, v12, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-ge v8, v6, :cond_1

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-array v8, v1, [F

    .line 86
    .line 87
    new-array v1, v1, [F

    .line 88
    .line 89
    move v9, v3

    .line 90
    :goto_2
    if-ge v9, v5, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    aput v10, v1, v9

    .line 94
    .line 95
    add-int/lit8 v10, v9, 0x2

    .line 96
    .line 97
    aget v12, v2, v9

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    aget v13, v7, v9

    .line 101
    .line 102
    int-to-float v13, v13

    .line 103
    div-float/2addr v12, v13

    .line 104
    aget v13, v2, v10

    .line 105
    .line 106
    int-to-float v14, v13

    .line 107
    aget v15, v7, v10

    .line 108
    .line 109
    int-to-float v3, v15

    .line 110
    div-float/2addr v14, v3

    .line 111
    add-float/2addr v12, v14

    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v12, v3

    .line 115
    aput v12, v1, v10

    .line 116
    .line 117
    aput v12, v8, v9

    .line 118
    .line 119
    int-to-float v12, v13

    .line 120
    mul-float/2addr v12, v3

    .line 121
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    add-float/2addr v12, v3

    .line 124
    int-to-float v3, v15

    .line 125
    div-float/2addr v12, v3

    .line 126
    aput v12, v8, v10

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move/from16 v2, p1

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_3
    sget-object v5, Lir/nasim/Q81;->e:[I

    .line 136
    .line 137
    iget-object v7, v0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aget v5, v5, v7

    .line 144
    .line 145
    move v7, v11

    .line 146
    :goto_4
    if-ltz v7, :cond_4

    .line 147
    .line 148
    and-int/lit8 v9, v7, 0x1

    .line 149
    .line 150
    and-int/lit8 v10, v5, 0x1

    .line 151
    .line 152
    shl-int/2addr v10, v4

    .line 153
    add-int/2addr v9, v10

    .line 154
    iget-object v10, v0, Lir/nasim/Q81;->b:[I

    .line 155
    .line 156
    add-int v12, v2, v7

    .line 157
    .line 158
    aget v10, v10, v12

    .line 159
    .line 160
    int-to-float v10, v10

    .line 161
    aget v12, v1, v9

    .line 162
    .line 163
    cmpg-float v12, v10, v12

    .line 164
    .line 165
    if-ltz v12, :cond_3

    .line 166
    .line 167
    aget v9, v8, v9

    .line 168
    .line 169
    cmpl-float v9, v10, v9

    .line 170
    .line 171
    if-gtz v9, :cond_3

    .line 172
    .line 173
    shr-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    add-int/lit8 v7, v7, -0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    throw v1

    .line 183
    :cond_4
    if-ge v3, v6, :cond_5

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x8

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    return-void
.end method


# virtual methods
.method public b(ILir/nasim/Em0;Ljava/util/Map;)Lir/nasim/kn6;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Q81;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lir/nasim/Q81;->j(Lir/nasim/Em0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Q81;->i()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    move v0, p2

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lir/nasim/Q81;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_e

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    int-to-char v5, v2

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x8

    .line 34
    .line 35
    iget-object v5, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v5, v6, :cond_0

    .line 43
    .line 44
    sget-object v5, Lir/nasim/Q81;->f:[C

    .line 45
    .line 46
    sget-object v7, Lir/nasim/Q81;->d:[C

    .line 47
    .line 48
    aget-char v2, v7, v2

    .line 49
    .line 50
    invoke-static {v5, v2}, Lir/nasim/Q81;->g([CC)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    iget v2, p0, Lir/nasim/Q81;->c:I

    .line 57
    .line 58
    if-lt v4, v2, :cond_d

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lir/nasim/Q81;->b:[I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x7

    .line 63
    .line 64
    aget v2, v2, v0

    .line 65
    .line 66
    const/4 v5, -0x8

    .line 67
    move v7, v1

    .line 68
    :goto_1
    if-ge v5, v3, :cond_2

    .line 69
    .line 70
    iget-object v8, p0, Lir/nasim/Q81;->b:[I

    .line 71
    .line 72
    add-int v9, v4, v5

    .line 73
    .line 74
    aget v8, v8, v9

    .line 75
    .line 76
    add-int/2addr v7, v8

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v3, p0, Lir/nasim/Q81;->c:I

    .line 81
    .line 82
    if-ge v4, v3, :cond_4

    .line 83
    .line 84
    div-int/lit8 v7, v7, 0x2

    .line 85
    .line 86
    if-lt v2, v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lir/nasim/Q81;->l(I)V

    .line 95
    .line 96
    .line 97
    move v2, v1

    .line 98
    :goto_3
    iget-object v3, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    sget-object v4, Lir/nasim/Q81;->d:[C

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget-char v4, v4, v5

    .line 115
    .line 116
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v2, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget-object v3, Lir/nasim/Q81;->f:[C

    .line 129
    .line 130
    invoke-static {v3, v2}, Lir/nasim/Q81;->g([CC)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    iget-object v2, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v6

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v3, v2}, Lir/nasim/Q81;->g([CC)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v2, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x3

    .line 160
    if-le v2, v3, :cond_a

    .line 161
    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    sget-object v2, Lir/nasim/TP1;->j:Lir/nasim/TP1;

    .line 165
    .line 166
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    :cond_6
    iget-object p3, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int/2addr v2, v6

    .line 179
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_7
    move p3, v1

    .line 188
    :goto_4
    if-ge v1, p2, :cond_8

    .line 189
    .line 190
    iget-object v2, p0, Lir/nasim/Q81;->b:[I

    .line 191
    .line 192
    aget v2, v2, v1

    .line 193
    .line 194
    add-int/2addr p3, v2

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    int-to-float v1, p3

    .line 199
    :goto_5
    if-ge p2, v0, :cond_9

    .line 200
    .line 201
    iget-object v2, p0, Lir/nasim/Q81;->b:[I

    .line 202
    .line 203
    aget v2, v2, p2

    .line 204
    .line 205
    add-int/2addr p3, v2

    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    int-to-float p2, p3

    .line 210
    new-instance p3, Lir/nasim/kn6;

    .line 211
    .line 212
    iget-object v0, p0, Lir/nasim/Q81;->a:Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lir/nasim/rn6;

    .line 219
    .line 220
    int-to-float p1, p1

    .line 221
    invoke-direct {v2, v1, p1}, Lir/nasim/rn6;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lir/nasim/rn6;

    .line 225
    .line 226
    invoke-direct {v1, p2, p1}, Lir/nasim/rn6;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v2, v1}, [Lir/nasim/rn6;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Lir/nasim/af0;->b:Lir/nasim/af0;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {p3, v0, v1, p1, p2}, Lir/nasim/kn6;-><init>(Ljava/lang/String;[B[Lir/nasim/rn6;Lir/nasim/af0;)V

    .line 237
    .line 238
    .line 239
    return-object p3

    .line 240
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    throw p1

    .line 245
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    throw p1

    .line 250
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    :cond_d
    move v0, v4

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
.end method
