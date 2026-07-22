.class public abstract Lir/nasim/e93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[:\\s]"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    rem-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_5

    .line 30
    .line 31
    aget-char v3, p0, v2

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    aget-char v4, p0, v4

    .line 36
    .line 37
    const/16 v5, 0x39

    .line 38
    .line 39
    const/16 v6, 0x30

    .line 40
    .line 41
    const/16 v7, 0x66

    .line 42
    .line 43
    const/16 v8, 0x61

    .line 44
    .line 45
    if-lt v3, v8, :cond_0

    .line 46
    .line 47
    if-le v3, v7, :cond_1

    .line 48
    .line 49
    :cond_0
    if-lt v3, v6, :cond_4

    .line 50
    .line 51
    if-gt v3, v5, :cond_4

    .line 52
    .line 53
    :cond_1
    if-lt v4, v8, :cond_2

    .line 54
    .line 55
    if-le v4, v7, :cond_3

    .line 56
    .line 57
    :cond_2
    if-lt v4, v6, :cond_4

    .line 58
    .line 59
    if-gt v4, v5, :cond_4

    .line 60
    .line 61
    :cond_3
    div-int/lit8 v5, v2, 0x2

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    int-to-byte v3, v3

    .line 77
    aput-byte v3, v1, v5

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "HEX String must only contain whitespaces, semicolons (\':\'), and ASCII letters [a-fA-F] and numbers [0-9]!"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    return-object v1

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "HEX String length, with whitespace and semicolons removed, must be divisible by 2 as two characters are needed to decode a single byte!"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lir/nasim/e93;->c([BZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([BZZ)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    mul-int/2addr v3, v2

    .line 16
    sub-int/2addr v3, p2

    .line 17
    new-array p2, v3, [C

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    array-length v4, p0

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-byte v4, p0, v3

    .line 24
    .line 25
    and-int/lit16 v5, v4, 0xff

    .line 26
    .line 27
    mul-int v6, v3, v2

    .line 28
    .line 29
    ushr-int/lit8 v5, v5, 0x4

    .line 30
    .line 31
    aget-char v5, v1, v5

    .line 32
    .line 33
    aput-char v5, p2, v6

    .line 34
    .line 35
    add-int/lit8 v5, v6, 0x1

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0xf

    .line 38
    .line 39
    aget-char v4, v1, v4

    .line 40
    .line 41
    aput-char v4, p2, v5

    .line 42
    .line 43
    array-length v4, p0

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    add-int/2addr v6, v0

    .line 49
    const/16 v4, 0x3a

    .line 50
    .line 51
    aput-char v4, p2, v6

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object p0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
