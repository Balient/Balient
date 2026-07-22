.class public final Lir/nasim/dd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/dd0;

.field private static final b:[C

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/dd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dd0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/dd0;->a:Lir/nasim/dd0;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/dd0;->b:[C

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    sput-object v1, Lir/nasim/dd0;->c:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v2, Lir/nasim/dd0;->c:[B

    .line 28
    .line 29
    sget-object v3, Lir/nasim/dd0;->b:[C

    .line 30
    .line 31
    aget-char v3, v3, v1

    .line 32
    .line 33
    int-to-byte v4, v1

    .line 34
    aput-byte v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p0, v1, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-array v2, v0, [C

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    .line 20
    .line 21
    div-int/lit8 p0, v0, 0x4

    .line 22
    .line 23
    mul-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    add-int/lit8 v3, v0, -0x2

    .line 26
    .line 27
    aget-char v3, v2, v3

    .line 28
    .line 29
    const/16 v4, 0x3d

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    aget-char v3, v2, v3

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    :cond_2
    new-array v3, p0, [B

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v1, v0, :cond_5

    .line 47
    .line 48
    sget-object v5, Lir/nasim/dd0;->c:[B

    .line 49
    .line 50
    add-int/lit8 v6, v1, 0x1

    .line 51
    .line 52
    aget-char v7, v2, v1

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    aget-byte v7, v5, v7

    .line 57
    .line 58
    add-int/lit8 v8, v1, 0x2

    .line 59
    .line 60
    aget-char v6, v2, v6

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0xff

    .line 63
    .line 64
    aget-byte v6, v5, v6

    .line 65
    .line 66
    add-int/lit8 v9, v1, 0x3

    .line 67
    .line 68
    aget-char v8, v2, v8

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    aget-byte v8, v5, v8

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    aget-char v9, v2, v9

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0xff

    .line 79
    .line 80
    aget-byte v5, v5, v9

    .line 81
    .line 82
    shl-int/lit8 v7, v7, 0x12

    .line 83
    .line 84
    shl-int/lit8 v6, v6, 0xc

    .line 85
    .line 86
    or-int/2addr v6, v7

    .line 87
    shl-int/lit8 v7, v8, 0x6

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    or-int/2addr v5, v6

    .line 91
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    shr-int/lit8 v7, v5, 0x10

    .line 94
    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v3, v4

    .line 97
    .line 98
    if-ne v6, p0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v7, v4, 0x2

    .line 102
    .line 103
    shr-int/lit8 v8, v5, 0x8

    .line 104
    .line 105
    int-to-byte v8, v8

    .line 106
    aput-byte v8, v3, v6

    .line 107
    .line 108
    if-ne v7, p0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v4, v4, 0x3

    .line 112
    .line 113
    int-to-byte v5, v5

    .line 114
    aput-byte v5, v3, v7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_1
    return-object v3
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    new-array v1, v1, [C

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-lez v0, :cond_5

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aget-byte v6, p0, v3

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-le v0, v7, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    aget-byte v5, p0, v5

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v5

    .line 42
    move v5, v2

    .line 43
    :goto_1
    const/4 v8, 0x2

    .line 44
    if-le v0, v8, :cond_2

    .line 45
    .line 46
    add-int/lit8 v9, v3, 0x1

    .line 47
    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v9, v3

    .line 54
    move v3, v2

    .line 55
    :goto_2
    shl-int/lit8 v6, v6, 0x10

    .line 56
    .line 57
    shl-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    or-int/2addr v5, v6

    .line 60
    or-int/2addr v3, v5

    .line 61
    shr-int/lit8 v5, v3, 0x12

    .line 62
    .line 63
    and-int/lit8 v5, v5, 0x3f

    .line 64
    .line 65
    shr-int/lit8 v6, v3, 0xc

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x3f

    .line 68
    .line 69
    shr-int/lit8 v10, v3, 0x6

    .line 70
    .line 71
    and-int/lit8 v10, v10, 0x3f

    .line 72
    .line 73
    and-int/lit8 v3, v3, 0x3f

    .line 74
    .line 75
    add-int/lit8 v11, v4, 0x1

    .line 76
    .line 77
    sget-object v12, Lir/nasim/dd0;->b:[C

    .line 78
    .line 79
    aget-char v5, v12, v5

    .line 80
    .line 81
    aput-char v5, v1, v4

    .line 82
    .line 83
    add-int/lit8 v5, v4, 0x2

    .line 84
    .line 85
    aget-char v6, v12, v6

    .line 86
    .line 87
    aput-char v6, v1, v11

    .line 88
    .line 89
    add-int/lit8 v6, v4, 0x3

    .line 90
    .line 91
    const/16 v11, 0x3d

    .line 92
    .line 93
    if-le v0, v7, :cond_3

    .line 94
    .line 95
    aget-char v7, v12, v10

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v7, v11

    .line 99
    :goto_3
    aput-char v7, v1, v5

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    if-le v0, v8, :cond_4

    .line 104
    .line 105
    aget-char v11, v12, v3

    .line 106
    .line 107
    :cond_4
    aput-char v11, v1, v6

    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x3

    .line 110
    .line 111
    move v3, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
