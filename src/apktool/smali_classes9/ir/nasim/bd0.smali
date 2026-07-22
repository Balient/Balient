.class public Lir/nasim/bd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bd0$a;,
        Lir/nasim/bd0$b;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/bd0$a;

.field private static final e:[B

.field private static final f:Lir/nasim/bd0;

.field private static final g:Lir/nasim/bd0;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lir/nasim/bd0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/bd0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/bd0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/bd0;->d:Lir/nasim/bd0$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/bd0;->e:[B

    .line 16
    .line 17
    new-instance v0, Lir/nasim/bd0;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/bd0$b;->a:Lir/nasim/bd0$b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/bd0;-><init>(ZZLir/nasim/bd0$b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/bd0;->f:Lir/nasim/bd0;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/bd0;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, Lir/nasim/bd0;-><init>(ZZLir/nasim/bd0$b;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lir/nasim/bd0;->g:Lir/nasim/bd0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZLir/nasim/bd0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/bd0;->a:Z

    .line 4
    iput-boolean p2, p0, Lir/nasim/bd0;->b:Z

    .line 5
    iput-object p3, p0, Lir/nasim/bd0;->c:Lir/nasim/bd0$b;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZZLir/nasim/bd0$b;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/bd0;-><init>(ZZLir/nasim/bd0$b;)V

    return-void
.end method

.method private final b(III)V
    .locals 4

    .line 1
    const-string v0, ", destination size: "

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-gt p2, p1, :cond_1

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "The destination array does not have enough capacity, destination offset: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", capacity needed: "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "destination offset: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p3
.end method

.method private final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bd0;->c:Lir/nasim/bd0$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bd0$b;->b:Lir/nasim/bd0$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static synthetic g(Lir/nasim/bd0;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bd0;->e(Ljava/lang/CharSequence;II)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static synthetic h(Lir/nasim/bd0;[BIIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bd0;->f([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final i([B[BIII)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-boolean v3, v0, Lir/nasim/bd0;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/cd0;->c()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lir/nasim/cd0;->a()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v5, -0x8

    .line 21
    move/from16 v9, p3

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    move v7, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    const-string v10, ") at index "

    .line 28
    .line 29
    const-string v11, "toString(...)"

    .line 30
    .line 31
    const-string v12, "\'("

    .line 32
    .line 33
    const/4 v13, -0x2

    .line 34
    if-ge v6, v2, :cond_6

    .line 35
    .line 36
    if-ne v7, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v6, 0x3

    .line 39
    .line 40
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    aget-byte v5, v1, v6

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    aget v5, v3, v5

    .line 49
    .line 50
    add-int/lit8 v16, v6, 0x2

    .line 51
    .line 52
    aget-byte v4, v1, v4

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    add-int/lit8 v17, v6, 0x3

    .line 59
    .line 60
    aget-byte v15, v1, v16

    .line 61
    .line 62
    and-int/lit16 v15, v15, 0xff

    .line 63
    .line 64
    aget v15, v3, v15

    .line 65
    .line 66
    add-int/lit8 v16, v6, 0x4

    .line 67
    .line 68
    aget-byte v14, v1, v17

    .line 69
    .line 70
    and-int/lit16 v14, v14, 0xff

    .line 71
    .line 72
    aget v14, v3, v14

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x12

    .line 75
    .line 76
    shl-int/lit8 v4, v4, 0xc

    .line 77
    .line 78
    or-int/2addr v4, v5

    .line 79
    shl-int/lit8 v5, v15, 0x6

    .line 80
    .line 81
    or-int/2addr v4, v5

    .line 82
    or-int/2addr v4, v14

    .line 83
    if-ltz v4, :cond_1

    .line 84
    .line 85
    add-int/lit8 v5, v9, 0x1

    .line 86
    .line 87
    shr-int/lit8 v6, v4, 0x10

    .line 88
    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, p2, v9

    .line 91
    .line 92
    add-int/lit8 v6, v9, 0x2

    .line 93
    .line 94
    shr-int/lit8 v10, v4, 0x8

    .line 95
    .line 96
    int-to-byte v10, v10

    .line 97
    aput-byte v10, p2, v5

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x3

    .line 100
    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, p2, v6

    .line 103
    .line 104
    move/from16 v6, v16

    .line 105
    .line 106
    :goto_2
    const/4 v5, -0x8

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    aget-byte v4, v1, v6

    .line 109
    .line 110
    and-int/lit16 v4, v4, 0xff

    .line 111
    .line 112
    aget v5, v3, v4

    .line 113
    .line 114
    if-gez v5, :cond_4

    .line 115
    .line 116
    if-ne v5, v13, :cond_2

    .line 117
    .line 118
    invoke-direct {v0, v1, v6, v2, v7}, Lir/nasim/bd0;->p([BIII)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-boolean v5, v0, Lir/nasim/bd0;->b:Z

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Invalid symbol \'"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    int-to-char v3, v4

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    invoke-static {v3}, Lir/nasim/CT0;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    shl-int/lit8 v4, v8, 0x6

    .line 183
    .line 184
    or-int v8, v4, v5

    .line 185
    .line 186
    add-int/lit8 v4, v7, 0x6

    .line 187
    .line 188
    if-ltz v4, :cond_5

    .line 189
    .line 190
    add-int/lit8 v5, v9, 0x1

    .line 191
    .line 192
    ushr-int v10, v8, v4

    .line 193
    .line 194
    int-to-byte v10, v10

    .line 195
    aput-byte v10, p2, v9

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    shl-int v4, v9, v4

    .line 199
    .line 200
    sub-int/2addr v4, v9

    .line 201
    and-int/2addr v8, v4

    .line 202
    add-int/lit8 v7, v7, -0x2

    .line 203
    .line 204
    move v9, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move v7, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v4, 0x0

    .line 209
    :goto_3
    if-eq v7, v13, :cond_b

    .line 210
    .line 211
    const/4 v3, -0x8

    .line 212
    if-eq v7, v3, :cond_8

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    iget-object v3, v0, Lir/nasim/bd0;->c:Lir/nasim/bd0$b;

    .line 217
    .line 218
    sget-object v4, Lir/nasim/bd0$b;->a:Lir/nasim/bd0$b;

    .line 219
    .line 220
    if-eq v3, v4, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v2, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    :goto_4
    if-nez v8, :cond_a

    .line 232
    .line 233
    invoke-direct {v0, v1, v6, v2}, Lir/nasim/bd0;->r([BII)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lt v3, v2, :cond_9

    .line 238
    .line 239
    sub-int v9, v9, p3

    .line 240
    .line 241
    return v9

    .line 242
    :cond_9
    aget-byte v1, v1, v3

    .line 243
    .line 244
    and-int/lit16 v1, v1, 0xff

    .line 245
    .line 246
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, "Symbol \'"

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    int-to-char v5, v1

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/16 v5, 0x8

    .line 266
    .line 267
    invoke-static {v5}, Lir/nasim/CT0;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    sub-int/2addr v3, v1

    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " is prohibited after the pad character"

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v2, "The pad bits must be zeros"

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v2, "The last unit of input does not have enough bits"

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1
.end method

.method public static synthetic l(Lir/nasim/bd0;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bd0;->k([BII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final p([BIII)I
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p4, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x4

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Unreachable"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p2}, Lir/nasim/bd0;->c(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/bd0;->r([BII)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, p3, :cond_2

    .line 34
    .line 35
    aget-byte p1, p1, p2

    .line 36
    .line 37
    const/16 p3, 0x3d

    .line 38
    .line 39
    if-ne p1, p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p4, "Missing one pad character at index "

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    invoke-direct {p0, p2}, Lir/nasim/bd0;->c(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return p2

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p4, "Redundant pad character at index "

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bd0;->c:Lir/nasim/bd0$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bd0$b;->a:Lir/nasim/bd0$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lir/nasim/bd0$b;->c:Lir/nasim/bd0$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private final r([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/bd0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    aget-byte v0, p1, p2

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/cd0;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return p2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)[B
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lir/nasim/bd0;->d(III)V

    .line 11
    .line 12
    .line 13
    sub-int v0, p3, p2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge p2, p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    const/16 v3, 0x3f

    .line 38
    .line 39
    aput-byte v3, v0, v1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final d(III)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/b1;->Companion:Lir/nasim/b1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lir/nasim/b1$a;->a(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;II)[B
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0, p2, p3}, Lir/nasim/bd0;->d(III)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "substring(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lir/nasim/FT0;->g:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    const-string p3, "null cannot be cast to non-null type java.lang.String"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "getBytes(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bd0;->a(Ljava/lang/CharSequence;II)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lir/nasim/bd0;->h(Lir/nasim/bd0;[BIIILjava/lang/Object;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final f([BII)[B
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lir/nasim/bd0;->d(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bd0;->j([BII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v7, v0, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, v7

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lir/nasim/bd0;->i([B[BIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final j([BII)I
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p3, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, p0, Lir/nasim/bd0;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :goto_0
    if-ge p2, p3, :cond_5

    .line 20
    .line 21
    aget-byte v1, p1, p2

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/cd0;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    sub-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 p2, p3, -0x1

    .line 45
    .line 46
    aget-byte p2, p1, p2

    .line 47
    .line 48
    const/16 v1, 0x3d

    .line 49
    .line 50
    if-ne p2, v1, :cond_5

    .line 51
    .line 52
    add-int/lit8 p2, v0, -0x1

    .line 53
    .line 54
    add-int/lit8 p3, p3, -0x2

    .line 55
    .line 56
    aget-byte p1, p1, p3

    .line 57
    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, p2

    .line 64
    :cond_5
    :goto_1
    int-to-long p1, v0

    .line 65
    const/4 p3, 0x6

    .line 66
    int-to-long v0, p3

    .line 67
    mul-long/2addr p1, v0

    .line 68
    const/16 p3, 0x8

    .line 69
    .line 70
    int-to-long v0, p3

    .line 71
    div-long/2addr p1, v0

    .line 72
    long-to-int p1, p1

    .line 73
    return p1

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ", endIndex: "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final k([BII)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/bd0;->o([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/String;

    .line 11
    .line 12
    sget-object p3, Lir/nasim/FT0;->g:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final m([B[BIII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "source"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "destination"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v6, v1

    .line 24
    invoke-virtual {v0, v6, v4, v5}, Lir/nasim/bd0;->d(III)V

    .line 25
    .line 26
    .line 27
    array-length v6, v2

    .line 28
    sub-int v7, v5, v4

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lir/nasim/bd0;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v0, v6, v3, v7}, Lir/nasim/bd0;->b(III)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v0, Lir/nasim/bd0;->a:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/cd0;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lir/nasim/cd0;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    iget-boolean v7, v0, Lir/nasim/bd0;->b:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const/16 v7, 0x13

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v7, 0x7fffffff

    .line 58
    .line 59
    .line 60
    :goto_1
    move v8, v3

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-ge v9, v5, :cond_4

    .line 65
    .line 66
    sub-int v9, v5, v4

    .line 67
    .line 68
    div-int/lit8 v9, v9, 0x3

    .line 69
    .line 70
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    move v12, v11

    .line 76
    :goto_3
    if-ge v12, v9, :cond_3

    .line 77
    .line 78
    add-int/lit8 v13, v4, 0x1

    .line 79
    .line 80
    aget-byte v14, v1, v4

    .line 81
    .line 82
    and-int/lit16 v14, v14, 0xff

    .line 83
    .line 84
    add-int/lit8 v15, v4, 0x2

    .line 85
    .line 86
    aget-byte v13, v1, v13

    .line 87
    .line 88
    and-int/lit16 v13, v13, 0xff

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x3

    .line 91
    .line 92
    aget-byte v15, v1, v15

    .line 93
    .line 94
    and-int/lit16 v15, v15, 0xff

    .line 95
    .line 96
    shl-int/lit8 v14, v14, 0x10

    .line 97
    .line 98
    shl-int/lit8 v13, v13, 0x8

    .line 99
    .line 100
    or-int/2addr v13, v14

    .line 101
    or-int/2addr v13, v15

    .line 102
    add-int/lit8 v14, v8, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v15, v13, 0x12

    .line 105
    .line 106
    aget-byte v15, v6, v15

    .line 107
    .line 108
    aput-byte v15, v2, v8

    .line 109
    .line 110
    add-int/lit8 v15, v8, 0x2

    .line 111
    .line 112
    ushr-int/lit8 v16, v13, 0xc

    .line 113
    .line 114
    and-int/lit8 v16, v16, 0x3f

    .line 115
    .line 116
    aget-byte v16, v6, v16

    .line 117
    .line 118
    aput-byte v16, v2, v14

    .line 119
    .line 120
    add-int/lit8 v14, v8, 0x3

    .line 121
    .line 122
    ushr-int/lit8 v16, v13, 0x6

    .line 123
    .line 124
    and-int/lit8 v16, v16, 0x3f

    .line 125
    .line 126
    aget-byte v16, v6, v16

    .line 127
    .line 128
    aput-byte v16, v2, v15

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x4

    .line 131
    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 133
    .line 134
    aget-byte v13, v6, v13

    .line 135
    .line 136
    aput-byte v13, v2, v14

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-ne v9, v7, :cond_2

    .line 142
    .line 143
    if-eq v4, v5, :cond_2

    .line 144
    .line 145
    add-int/lit8 v9, v8, 0x1

    .line 146
    .line 147
    sget-object v12, Lir/nasim/bd0;->e:[B

    .line 148
    .line 149
    aget-byte v11, v12, v11

    .line 150
    .line 151
    aput-byte v11, v2, v8

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x2

    .line 154
    .line 155
    aget-byte v10, v12, v10

    .line 156
    .line 157
    aput-byte v10, v2, v9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sub-int v7, v5, v4

    .line 161
    .line 162
    const/16 v9, 0x3d

    .line 163
    .line 164
    if-eq v7, v10, :cond_7

    .line 165
    .line 166
    const/4 v10, 0x2

    .line 167
    if-eq v7, v10, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 171
    .line 172
    aget-byte v11, v1, v4

    .line 173
    .line 174
    and-int/lit16 v11, v11, 0xff

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x2

    .line 177
    .line 178
    aget-byte v1, v1, v7

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0xff

    .line 181
    .line 182
    shl-int/lit8 v7, v11, 0xa

    .line 183
    .line 184
    shl-int/2addr v1, v10

    .line 185
    or-int/2addr v1, v7

    .line 186
    add-int/lit8 v7, v8, 0x1

    .line 187
    .line 188
    ushr-int/lit8 v10, v1, 0xc

    .line 189
    .line 190
    aget-byte v10, v6, v10

    .line 191
    .line 192
    aput-byte v10, v2, v8

    .line 193
    .line 194
    add-int/lit8 v10, v8, 0x2

    .line 195
    .line 196
    ushr-int/lit8 v11, v1, 0x6

    .line 197
    .line 198
    and-int/lit8 v11, v11, 0x3f

    .line 199
    .line 200
    aget-byte v11, v6, v11

    .line 201
    .line 202
    aput-byte v11, v2, v7

    .line 203
    .line 204
    add-int/lit8 v7, v8, 0x3

    .line 205
    .line 206
    and-int/lit8 v1, v1, 0x3f

    .line 207
    .line 208
    aget-byte v1, v6, v1

    .line 209
    .line 210
    aput-byte v1, v2, v10

    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lir/nasim/bd0;->q()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x4

    .line 219
    .line 220
    aput-byte v9, v2, v7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move v8, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    add-int/lit8 v7, v4, 0x1

    .line 226
    .line 227
    aget-byte v1, v1, v4

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0xff

    .line 230
    .line 231
    shl-int/lit8 v1, v1, 0x4

    .line 232
    .line 233
    add-int/lit8 v4, v8, 0x1

    .line 234
    .line 235
    ushr-int/lit8 v10, v1, 0x6

    .line 236
    .line 237
    aget-byte v10, v6, v10

    .line 238
    .line 239
    aput-byte v10, v2, v8

    .line 240
    .line 241
    add-int/lit8 v10, v8, 0x2

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0x3f

    .line 244
    .line 245
    aget-byte v1, v6, v1

    .line 246
    .line 247
    aput-byte v1, v2, v4

    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lir/nasim/bd0;->q()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    add-int/lit8 v1, v8, 0x3

    .line 256
    .line 257
    aput-byte v9, v2, v10

    .line 258
    .line 259
    add-int/lit8 v8, v8, 0x4

    .line 260
    .line 261
    aput-byte v9, v2, v1

    .line 262
    .line 263
    move v4, v7

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v4, v7

    .line 266
    move v8, v10

    .line 267
    :goto_4
    if-ne v4, v5, :cond_9

    .line 268
    .line 269
    sub-int/2addr v8, v3

    .line 270
    return v8

    .line 271
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v2, "Check failed."

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public final n(I)I
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/bd0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    :cond_1
    iget-boolean p1, p0, Lir/nasim/bd0;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    add-int/lit8 p1, v0, -0x1

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x4c

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_2
    if-ltz v0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Input is too big"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final o([BII)[B
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lir/nasim/bd0;->d(III)V

    .line 8
    .line 9
    .line 10
    sub-int v0, p3, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/bd0;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lir/nasim/bd0;->m([B[BIII)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
