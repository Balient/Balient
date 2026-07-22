.class public final Lir/nasim/AS5;
.super Lir/nasim/y1;
.source "SourceFile"


# static fields
.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[[I


# instance fields
.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/AS5;->i:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lir/nasim/AS5;->j:[I

    .line 28
    .line 29
    const/16 v0, 0x7df

    .line 30
    .line 31
    const/16 v1, 0xa9b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 35
    .line 36
    const/16 v6, 0x3c1

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lir/nasim/AS5;->k:[I

    .line 43
    .line 44
    const/16 v0, 0x40c

    .line 45
    .line 46
    const/16 v1, 0x5ec

    .line 47
    .line 48
    const/16 v5, 0x150

    .line 49
    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lir/nasim/AS5;->l:[I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v4, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v4, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Lir/nasim/AS5;->m:[I

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    filled-new-array {v5, v3, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sput-object v6, Lir/nasim/AS5;->n:[I

    .line 72
    .line 73
    filled-new-array {v4, v0, v5, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v6, 0x5

    .line 78
    filled-new-array {v4, v6, v6, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x7

    .line 83
    filled-new-array {v4, v4, v9, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    filled-new-array {v4, v2, v11, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    filled-new-array {v5, v9, v3, v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v5, v6, v1, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v5, v4, v0, v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    filled-new-array {v2, v6, v9, v2}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    filled-new-array {v2, v4, v11, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object v9, v10

    .line 114
    move-object v10, v12

    .line 115
    move-object v11, v3

    .line 116
    move-object v12, v1

    .line 117
    filled-new-array/range {v7 .. v15}, [[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lir/nasim/AS5;->o:[[I

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/AS5;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/AS5;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static q(Ljava/util/Collection;Lir/nasim/r75;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/r75;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/uJ1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/uJ1;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/r75;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private r(ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/y1;->l()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/t64;->d([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/y1;->j()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lir/nasim/t64;->d([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-le v0, v5, :cond_0

    .line 25
    .line 26
    move v7, v3

    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    move v6, v3

    .line 32
    move v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v4

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-le v1, v5, :cond_2

    .line 37
    .line 38
    :goto_1
    move v5, v3

    .line 39
    move v2, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    :goto_2
    move v2, v3

    .line 44
    move v5, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    move v2, v4

    .line 47
    move v5, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/16 v5, 0xb

    .line 50
    .line 51
    if-le v0, v5, :cond_5

    .line 52
    .line 53
    move v7, v3

    .line 54
    move v6, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/4 v5, 0x5

    .line 57
    if-ge v0, v5, :cond_6

    .line 58
    .line 59
    move v6, v3

    .line 60
    move v7, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move v6, v4

    .line 63
    move v7, v6

    .line 64
    :goto_3
    const/16 v5, 0xa

    .line 65
    .line 66
    if-le v1, v5, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_4
    add-int v8, v0, v1

    .line 73
    .line 74
    sub-int/2addr v8, p2

    .line 75
    and-int/lit8 p2, v0, 0x1

    .line 76
    .line 77
    if-ne p2, p1, :cond_8

    .line 78
    .line 79
    move p1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move p1, v4

    .line 82
    :goto_5
    and-int/lit8 p2, v1, 0x1

    .line 83
    .line 84
    if-ne p2, v3, :cond_9

    .line 85
    .line 86
    move v4, v3

    .line 87
    :cond_9
    if-ne v8, v3, :cond_d

    .line 88
    .line 89
    if-eqz p1, :cond_b

    .line 90
    .line 91
    if-nez v4, :cond_a

    .line 92
    .line 93
    move v7, v3

    .line 94
    :goto_6
    move v3, v6

    .line 95
    goto :goto_7

    .line 96
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_b
    if-eqz v4, :cond_c

    .line 102
    .line 103
    move v5, v3

    .line 104
    goto :goto_6

    .line 105
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_d
    const/4 p2, -0x1

    .line 111
    if-ne v8, p2, :cond_11

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    if-nez v4, :cond_e

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_f
    if-eqz v4, :cond_10

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_11
    if-nez v8, :cond_1c

    .line 133
    .line 134
    if-eqz p1, :cond_14

    .line 135
    .line 136
    if-eqz v4, :cond_13

    .line 137
    .line 138
    if-ge v0, v1, :cond_12

    .line 139
    .line 140
    move v5, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_12
    move v2, v3

    .line 143
    move v7, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_14
    if-nez v4, :cond_1b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_7
    if-eqz v3, :cond_16

    .line 154
    .line 155
    if-nez v7, :cond_15

    .line 156
    .line 157
    invoke-virtual {p0}, Lir/nasim/y1;->l()[I

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lir/nasim/y1;->m()[F

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lir/nasim/y1;->n([I[F)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_16
    :goto_8
    if-eqz v7, :cond_17

    .line 175
    .line 176
    invoke-virtual {p0}, Lir/nasim/y1;->l()[I

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lir/nasim/y1;->m()[F

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lir/nasim/y1;->g([I[F)V

    .line 185
    .line 186
    .line 187
    :cond_17
    if-eqz v2, :cond_19

    .line 188
    .line 189
    if-nez v5, :cond_18

    .line 190
    .line 191
    invoke-virtual {p0}, Lir/nasim/y1;->j()[I

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lir/nasim/y1;->m()[F

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lir/nasim/y1;->n([I[F)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_19
    :goto_9
    if-eqz v5, :cond_1a

    .line 209
    .line 210
    invoke-virtual {p0}, Lir/nasim/y1;->j()[I

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0}, Lir/nasim/y1;->k()[F

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lir/nasim/y1;->g([I[F)V

    .line 219
    .line 220
    .line 221
    :cond_1a
    return-void

    .line 222
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method private static s(Lir/nasim/r75;Lir/nasim/r75;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/uJ1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/uJ1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit8 v0, v0, 0x4f

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/r75;->d()Lir/nasim/bz2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/bz2;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/r75;->d()Lir/nasim/bz2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/bz2;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p0, p1

    .line 33
    const/16 p1, 0x48

    .line 34
    .line 35
    if-le p0, p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    :cond_0
    const/16 p1, 0x8

    .line 40
    .line 41
    if-le p0, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :cond_1
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static t(Lir/nasim/r75;Lir/nasim/r75;)Lir/nasim/Ce6;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/uJ1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x453af5

    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lir/nasim/uJ1;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    rsub-int/lit8 v2, v2, 0xd

    .line 34
    .line 35
    :goto_0
    const/16 v4, 0x30

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move v2, v0

    .line 50
    move v5, v2

    .line 51
    :goto_1
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v6, v4

    .line 58
    and-int/lit8 v7, v2, 0x1

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    mul-int/lit8 v6, v6, 0x3

    .line 63
    .line 64
    :cond_1
    add-int/2addr v5, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v2, 0xa

    .line 69
    .line 70
    rem-int/2addr v5, v2

    .line 71
    rsub-int/lit8 v3, v5, 0xa

    .line 72
    .line 73
    if-ne v3, v2, :cond_3

    .line 74
    .line 75
    move v3, v0

    .line 76
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/r75;->d()Lir/nasim/bz2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lir/nasim/bz2;->a()[Lir/nasim/Je6;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lir/nasim/r75;->d()Lir/nasim/bz2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lir/nasim/bz2;->a()[Lir/nasim/Je6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lir/nasim/Ce6;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aget-object v3, p0, v0

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    aget-object p0, p0, v4

    .line 105
    .line 106
    aget-object v0, p1, v0

    .line 107
    .line 108
    aget-object p1, p1, v4

    .line 109
    .line 110
    filled-new-array {v3, p0, v0, p1}, [Lir/nasim/Je6;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lir/nasim/Vc0;->m:Lir/nasim/Vc0;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v2, v1, v0, p0, p1}, Lir/nasim/Ce6;-><init>(Ljava/lang/String;[B[Lir/nasim/Je6;Lir/nasim/Vc0;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method private u(Lir/nasim/nk0;Lir/nasim/bz2;Z)Lir/nasim/uJ1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/y1;->h()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/bz2;->b()[I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aget p2, p2, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lir/nasim/LU4;->f(Lir/nasim/nk0;I[I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p2}, Lir/nasim/bz2;->b()[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aget p2, p2, v2

    .line 33
    .line 34
    add-int/2addr p2, v2

    .line 35
    invoke-static {p1, p2, v0}, Lir/nasim/LU4;->e(Lir/nasim/nk0;I[I)V

    .line 36
    .line 37
    .line 38
    array-length p1, v0

    .line 39
    sub-int/2addr p1, v2

    .line 40
    move p2, v1

    .line 41
    :goto_1
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    aget v3, v0, p2

    .line 44
    .line 45
    aget v4, v0, p1

    .line 46
    .line 47
    aput v4, v0, p2

    .line 48
    .line 49
    aput v3, v0, p1

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 p1, 0xf

    .line 62
    .line 63
    :goto_3
    invoke-static {v0}, Lir/nasim/t64;->d([I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    int-to-float v3, p1

    .line 69
    div-float/2addr p2, v3

    .line 70
    invoke-virtual {p0}, Lir/nasim/y1;->l()[I

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lir/nasim/y1;->j()[I

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lir/nasim/y1;->m()[F

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lir/nasim/y1;->k()[F

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move v7, v1

    .line 87
    :goto_4
    array-length v8, v0

    .line 88
    if-ge v7, v8, :cond_7

    .line 89
    .line 90
    aget v8, v0, v7

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    div-float/2addr v8, p2

    .line 94
    const/high16 v9, 0x3f000000    # 0.5f

    .line 95
    .line 96
    add-float/2addr v9, v8

    .line 97
    float-to-int v9, v9

    .line 98
    if-gtz v9, :cond_4

    .line 99
    .line 100
    move v9, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    const/16 v10, 0x8

    .line 103
    .line 104
    if-le v9, v10, :cond_5

    .line 105
    .line 106
    move v9, v10

    .line 107
    :cond_5
    :goto_5
    div-int/lit8 v10, v7, 0x2

    .line 108
    .line 109
    and-int/lit8 v11, v7, 0x1

    .line 110
    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    aput v9, v3, v10

    .line 114
    .line 115
    int-to-float v9, v9

    .line 116
    sub-float/2addr v8, v9

    .line 117
    aput v8, v5, v10

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    aput v9, v4, v10

    .line 121
    .line 122
    int-to-float v9, v9

    .line 123
    sub-float/2addr v8, v9

    .line 124
    aput v8, v6, v10

    .line 125
    .line 126
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-direct {p0, p3, p1}, Lir/nasim/AS5;->r(ZI)V

    .line 130
    .line 131
    .line 132
    array-length p1, v3

    .line 133
    sub-int/2addr p1, v2

    .line 134
    move p2, v1

    .line 135
    move v0, p2

    .line 136
    :goto_7
    if-ltz p1, :cond_8

    .line 137
    .line 138
    mul-int/lit8 p2, p2, 0x9

    .line 139
    .line 140
    aget v5, v3, p1

    .line 141
    .line 142
    add-int/2addr p2, v5

    .line 143
    add-int/2addr v0, v5

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    array-length p1, v4

    .line 148
    sub-int/2addr p1, v2

    .line 149
    move v5, v1

    .line 150
    move v6, v5

    .line 151
    :goto_8
    if-ltz p1, :cond_9

    .line 152
    .line 153
    mul-int/lit8 v5, v5, 0x9

    .line 154
    .line 155
    aget v7, v4, p1

    .line 156
    .line 157
    add-int/2addr v5, v7

    .line 158
    add-int/2addr v6, v7

    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    mul-int/lit8 v5, v5, 0x3

    .line 163
    .line 164
    add-int/2addr p2, v5

    .line 165
    const/4 p1, 0x4

    .line 166
    if-eqz p3, :cond_b

    .line 167
    .line 168
    and-int/lit8 p3, v0, 0x1

    .line 169
    .line 170
    if-nez p3, :cond_a

    .line 171
    .line 172
    const/16 p3, 0xc

    .line 173
    .line 174
    if-gt v0, p3, :cond_a

    .line 175
    .line 176
    if-lt v0, p1, :cond_a

    .line 177
    .line 178
    sub-int/2addr p3, v0

    .line 179
    div-int/lit8 p3, p3, 0x2

    .line 180
    .line 181
    sget-object p1, Lir/nasim/AS5;->m:[I

    .line 182
    .line 183
    aget p1, p1, p3

    .line 184
    .line 185
    rsub-int/lit8 v0, p1, 0x9

    .line 186
    .line 187
    invoke-static {v3, p1, v1}, Lir/nasim/CS5;->b([IIZ)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {v4, v0, v2}, Lir/nasim/CS5;->b([IIZ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget-object v1, Lir/nasim/AS5;->i:[I

    .line 196
    .line 197
    aget v1, v1, p3

    .line 198
    .line 199
    sget-object v2, Lir/nasim/AS5;->k:[I

    .line 200
    .line 201
    aget p3, v2, p3

    .line 202
    .line 203
    new-instance v2, Lir/nasim/uJ1;

    .line 204
    .line 205
    mul-int/2addr p1, v1

    .line 206
    add-int/2addr p1, v0

    .line 207
    add-int/2addr p1, p3

    .line 208
    invoke-direct {v2, p1, p2}, Lir/nasim/uJ1;-><init>(II)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_b
    and-int/lit8 p3, v6, 0x1

    .line 218
    .line 219
    if-nez p3, :cond_c

    .line 220
    .line 221
    const/16 p3, 0xa

    .line 222
    .line 223
    if-gt v6, p3, :cond_c

    .line 224
    .line 225
    if-lt v6, p1, :cond_c

    .line 226
    .line 227
    sub-int/2addr p3, v6

    .line 228
    div-int/lit8 p3, p3, 0x2

    .line 229
    .line 230
    sget-object p1, Lir/nasim/AS5;->n:[I

    .line 231
    .line 232
    aget p1, p1, p3

    .line 233
    .line 234
    rsub-int/lit8 v0, p1, 0x9

    .line 235
    .line 236
    invoke-static {v3, p1, v2}, Lir/nasim/CS5;->b([IIZ)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {v4, v0, v1}, Lir/nasim/CS5;->b([IIZ)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget-object v1, Lir/nasim/AS5;->j:[I

    .line 245
    .line 246
    aget v1, v1, p3

    .line 247
    .line 248
    sget-object v2, Lir/nasim/AS5;->l:[I

    .line 249
    .line 250
    aget p3, v2, p3

    .line 251
    .line 252
    new-instance v2, Lir/nasim/uJ1;

    .line 253
    .line 254
    mul-int/2addr v0, v1

    .line 255
    add-int/2addr v0, p1

    .line 256
    add-int/2addr v0, p3

    .line 257
    invoke-direct {v2, v0, p2}, Lir/nasim/uJ1;-><init>(II)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1
.end method

.method private v(Lir/nasim/nk0;ZILjava/util/Map;)Lir/nasim/r75;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lir/nasim/AS5;->w(Lir/nasim/nk0;Z)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p3, p2, v0}, Lir/nasim/AS5;->x(Lir/nasim/nk0;IZ[I)Lir/nasim/bz2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lir/nasim/pM1;->k:Lir/nasim/pM1;

    .line 13
    .line 14
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p3, 0x1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/AS5;->u(Lir/nasim/nk0;Lir/nasim/bz2;Z)Lir/nasim/uJ1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/AS5;->u(Lir/nasim/nk0;Lir/nasim/bz2;Z)Lir/nasim/uJ1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p4, Lir/nasim/r75;

    .line 32
    .line 33
    invoke-virtual {p3}, Lir/nasim/uJ1;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit16 v0, v0, 0x63d

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/uJ1;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p3}, Lir/nasim/uJ1;->a()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1}, Lir/nasim/uJ1;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    add-int/2addr p3, p1

    .line 55
    invoke-direct {p4, v0, p3, p2}, Lir/nasim/r75;-><init>(IILir/nasim/bz2;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :catch_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private w(Lir/nasim/nk0;Z)[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/y1;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nk0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move v6, v1

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v6, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lir/nasim/nk0;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    xor-int/2addr v7, v2

    .line 30
    if-eq p2, v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v1

    .line 36
    move p2, v6

    .line 37
    :goto_1
    if-ge v6, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lir/nasim/nk0;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eq v9, v7, :cond_1

    .line 44
    .line 45
    aget v9, v0, v8

    .line 46
    .line 47
    add-int/2addr v9, v2

    .line 48
    aput v9, v0, v8

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    if-ne v8, v4, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/y1;->o([I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    filled-new-array {p2, v6}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    aget v9, v0, v1

    .line 65
    .line 66
    aget v10, v0, v2

    .line 67
    .line 68
    add-int/2addr v9, v10

    .line 69
    add-int/2addr p2, v9

    .line 70
    aget v9, v0, v3

    .line 71
    .line 72
    aput v9, v0, v1

    .line 73
    .line 74
    aget v9, v0, v4

    .line 75
    .line 76
    aput v9, v0, v2

    .line 77
    .line 78
    aput v1, v0, v3

    .line 79
    .line 80
    aput v1, v0, v4

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    :goto_2
    aput v2, v0, v8

    .line 88
    .line 89
    xor-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
.end method

.method private x(Lir/nasim/nk0;IZ[I)Lir/nasim/bz2;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lir/nasim/nk0;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lir/nasim/nk0;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lir/nasim/y1;->i()[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    sub-int/2addr v5, v3

    .line 33
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    aput v1, v4, v0

    .line 37
    .line 38
    sget-object v0, Lir/nasim/AS5;->o:[[I

    .line 39
    .line 40
    invoke-static {v4, v0}, Lir/nasim/y1;->p([I[[I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aget v0, p4, v3

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/nk0;->m()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v3

    .line 53
    sub-int/2addr p3, v2

    .line 54
    invoke-virtual {p1}, Lir/nasim/nk0;->m()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v3

    .line 59
    sub-int/2addr p1, v0

    .line 60
    move v9, p1

    .line 61
    move v8, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v9, v0

    .line 64
    move v8, v2

    .line 65
    :goto_1
    new-instance p1, Lir/nasim/bz2;

    .line 66
    .line 67
    aget p3, p4, v3

    .line 68
    .line 69
    filled-new-array {v2, p3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v5, p1

    .line 74
    move v10, p2

    .line 75
    invoke-direct/range {v5 .. v10}, Lir/nasim/bz2;-><init>(I[IIII)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method


# virtual methods
.method public b(ILir/nasim/nk0;Ljava/util/Map;)Lir/nasim/Ce6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1, p3}, Lir/nasim/AS5;->v(Lir/nasim/nk0;ZILjava/util/Map;)Lir/nasim/r75;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lir/nasim/AS5;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lir/nasim/AS5;->q(Ljava/util/Collection;Lir/nasim/r75;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/nk0;->r()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p2, v0, p1, p3}, Lir/nasim/AS5;->v(Lir/nasim/nk0;ZILjava/util/Map;)Lir/nasim/r75;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lir/nasim/AS5;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lir/nasim/AS5;->q(Ljava/util/Collection;Lir/nasim/r75;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lir/nasim/nk0;->r()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/AS5;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lir/nasim/r75;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/r75;->c()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-le p3, v0, :cond_0

    .line 50
    .line 51
    iget-object p3, p0, Lir/nasim/AS5;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lir/nasim/r75;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/r75;->c()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, v1}, Lir/nasim/AS5;->s(Lir/nasim/r75;Lir/nasim/r75;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {p2, v1}, Lir/nasim/AS5;->t(Lir/nasim/r75;Lir/nasim/r75;)Lir/nasim/Ce6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AS5;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/AS5;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
