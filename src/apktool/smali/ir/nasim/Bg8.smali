.class public Lir/nasim/Bg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x14

.field private static b:[Ljava/security/MessageDigest;

.field private static c:Ljava/util/Random;

.field private static d:Ljava/lang/String;

.field private static e:Lir/nasim/Bg8;

.field private static final f:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Ljava/security/MessageDigest;

    .line 4
    .line 5
    sput-object v0, Lir/nasim/Bg8;->b:[Ljava/security/MessageDigest;

    .line 6
    .line 7
    new-instance v0, Lir/nasim/Bg8;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/Bg8;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lir/nasim/Bg8;->e:Lir/nasim/Bg8;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/Bg8;->f:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    :try_start_0
    sget v1, Lir/nasim/Bg8;->a:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lir/nasim/Bg8;->b:[Ljava/security/MessageDigest;

    .line 29
    .line 30
    const-string v2, "MD5"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lir/nasim/Bg8;->c:Ljava/util/Random;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rem-int/lit16 v0, v0, 0x3e8

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/Bg8;->a([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lir/nasim/Bg8;->d:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string v2, "Could not intialize Digester "

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    sget-object v4, Lir/nasim/Bg8;->f:[C

    .line 14
    .line 15
    aget-byte v5, p0, v1

    .line 16
    .line 17
    shr-int/lit8 v6, v5, 0x4

    .line 18
    .line 19
    and-int/lit8 v6, v6, 0xf

    .line 20
    .line 21
    aget-char v6, v4, v6

    .line 22
    .line 23
    aput-char v6, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0xf

    .line 28
    .line 29
    aget-char v4, v4, v5

    .line 30
    .line 31
    aput-char v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
