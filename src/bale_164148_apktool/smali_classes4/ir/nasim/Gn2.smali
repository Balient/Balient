.class public abstract Lir/nasim/Gn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/Gn2;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(Ljava/lang/String;Lir/nasim/Em0;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lir/nasim/Em0;->d(II)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method static b(Ljava/lang/CharSequence;Lir/nasim/Em0;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lir/nasim/Gn2;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lir/nasim/Gn2;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lir/nasim/Em0;->d(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lir/nasim/Em0;->d(II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method

.method static c(Ljava/lang/String;Lir/nasim/Az4;Lir/nasim/Em0;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Gn2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p2}, Lir/nasim/Gn2;->e(Ljava/lang/String;Lir/nasim/Em0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Invalid mode: "

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {p0, p2, p3}, Lir/nasim/Gn2;->a(Ljava/lang/String;Lir/nasim/Em0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p0, p2}, Lir/nasim/Gn2;->b(Ljava/lang/CharSequence;Lir/nasim/Em0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {p0, p2}, Lir/nasim/Gn2;->h(Ljava/lang/CharSequence;Lir/nasim/Em0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static d(Lir/nasim/oW0;Lir/nasim/Em0;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Az4;->h:Lir/nasim/Az4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Az4;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lir/nasim/Em0;->d(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/oW0;->l()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lir/nasim/Em0;->d(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static e(Ljava/lang/String;Lir/nasim/Em0;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "Shift_JIS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, p0, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    const v3, 0x8140

    .line 25
    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    const v5, 0x9ffc

    .line 31
    .line 32
    .line 33
    if-gt v2, v5, :cond_0

    .line 34
    .line 35
    :goto_1
    sub-int/2addr v2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const v3, 0xe040

    .line 38
    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    const v3, 0xebbf

    .line 43
    .line 44
    .line 45
    if-gt v2, v3, :cond_1

    .line 46
    .line 47
    const v3, 0xc140

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_2
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    shr-int/lit8 v3, v2, 0x8

    .line 55
    .line 56
    mul-int/lit16 v3, v3, 0xc0

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Lir/nasim/Em0;->d(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 70
    .line 71
    const-string p1, "Invalid byte sequence"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method static f(ILir/nasim/qy8;Lir/nasim/Az4;Lir/nasim/Em0;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lir/nasim/Az4;->l(Lir/nasim/qy8;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    shl-int v0, p2, p1

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lir/nasim/Em0;->d(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is bigger than "

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, p2

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method static g(Lir/nasim/Az4;Lir/nasim/Em0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Az4;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, p0, v0}, Lir/nasim/Em0;->d(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static h(Ljava/lang/CharSequence;Lir/nasim/Em0;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x30

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x30

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x30

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x64

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    mul-int/2addr v4, v5

    .line 37
    add-int/2addr v2, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p1, v2, v5}, Lir/nasim/Em0;->d(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x30

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0xa

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {p1, v2, v1}, Lir/nasim/Em0;->d(II)V

    .line 60
    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x4

    .line 65
    invoke-virtual {p1, v2, v3}, Lir/nasim/Em0;->d(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private static i(Lir/nasim/Az4;Lir/nasim/Em0;Lir/nasim/Em0;Lir/nasim/qy8;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Em0;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3}, Lir/nasim/Az4;->l(Lir/nasim/qy8;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    invoke-virtual {p2}, Lir/nasim/Em0;->m()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method private static j(Lir/nasim/cA0;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Qc4;->a(Lir/nasim/cA0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lir/nasim/Qc4;->c(Lir/nasim/cA0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lir/nasim/Qc4;->d(Lir/nasim/cA0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lir/nasim/Qc4;->e(Lir/nasim/cA0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method private static k(Lir/nasim/Em0;Lir/nasim/Gp2;Lir/nasim/qy8;Lir/nasim/cA0;)I
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v2, p3}, Lir/nasim/ae4;->a(Lir/nasim/Em0;Lir/nasim/Gp2;Lir/nasim/qy8;ILir/nasim/cA0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/Gn2;->j(Lir/nasim/cA0;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    move v0, v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Az4;
    .locals 5

    .line 1
    const-string v0, "Shift_JIS"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/Gn2;->s(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lir/nasim/Az4;->i:Lir/nasim/Az4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x30

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x39

    .line 37
    .line 38
    if-gt v2, v3, :cond_1

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v2}, Lir/nasim/Gn2;->p(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    move v0, v4

    .line 50
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lir/nasim/Az4;->g:Lir/nasim/Az4;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lir/nasim/Az4;->e:Lir/nasim/Az4;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object p0, Lir/nasim/Az4;->d:Lir/nasim/Az4;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lir/nasim/Az4;->g:Lir/nasim/Az4;

    .line 67
    .line 68
    return-object p0
.end method

.method private static m(ILir/nasim/Gp2;)Lir/nasim/qy8;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x28

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/qy8;->i(I)Lir/nasim/qy8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1, p1}, Lir/nasim/Gn2;->v(ILir/nasim/qy8;Lir/nasim/Gp2;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 21
    .line 22
    const-string p1, "Data too big"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static n(Ljava/lang/String;Lir/nasim/Gp2;Ljava/util/Map;)Lir/nasim/JU5;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/An2;->b:Lir/nasim/An2;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lir/nasim/An2;->b:Lir/nasim/An2;

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "ISO-8859-1"

    .line 28
    .line 29
    :goto_1
    invoke-static {p0, v1}, Lir/nasim/Gn2;->l(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Az4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lir/nasim/Em0;

    .line 34
    .line 35
    invoke-direct {v3}, Lir/nasim/Em0;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lir/nasim/Az4;->g:Lir/nasim/Az4;

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/oW0;->a(Ljava/lang/String;)Lir/nasim/oW0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v3}, Lir/nasim/Gn2;->d(Lir/nasim/oW0;Lir/nasim/Em0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lir/nasim/An2;->l:Lir/nasim/An2;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lir/nasim/Az4;->j:Lir/nasim/Az4;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lir/nasim/Gn2;->g(Lir/nasim/Az4;Lir/nasim/Em0;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v2, v3}, Lir/nasim/Gn2;->g(Lir/nasim/Az4;Lir/nasim/Em0;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lir/nasim/Em0;

    .line 90
    .line 91
    invoke-direct {v0}, Lir/nasim/Em0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v0, v1}, Lir/nasim/Gn2;->c(Ljava/lang/String;Lir/nasim/Az4;Lir/nasim/Em0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    sget-object v1, Lir/nasim/An2;->k:Lir/nasim/An2;

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Lir/nasim/qy8;->i(I)Lir/nasim/qy8;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v2, v3, v0, p2}, Lir/nasim/Gn2;->i(Lir/nasim/Az4;Lir/nasim/Em0;Lir/nasim/Em0;Lir/nasim/qy8;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1, p2, p1}, Lir/nasim/Gn2;->v(ILir/nasim/qy8;Lir/nasim/Gp2;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 135
    .line 136
    const-string p1, "Data too big for requested version"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    invoke-static {p1, v2, v3, v0}, Lir/nasim/Gn2;->t(Lir/nasim/Gp2;Lir/nasim/Az4;Lir/nasim/Em0;Lir/nasim/Em0;)Lir/nasim/qy8;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_2
    new-instance v1, Lir/nasim/Em0;

    .line 147
    .line 148
    invoke-direct {v1}, Lir/nasim/Em0;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lir/nasim/Em0;->c(Lir/nasim/Em0;)V

    .line 152
    .line 153
    .line 154
    if-ne v2, v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lir/nasim/Em0;->n()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    :goto_3
    invoke-static {p0, p2, v2, v1}, Lir/nasim/Gn2;->f(ILir/nasim/qy8;Lir/nasim/Az4;Lir/nasim/Em0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lir/nasim/Em0;->c(Lir/nasim/Em0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lir/nasim/qy8;->f(Lir/nasim/Gp2;)Lir/nasim/qy8$b;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2}, Lir/nasim/qy8;->h()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lir/nasim/qy8$b;->d()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-int/2addr v0, v3

    .line 184
    invoke-static {v0, v1}, Lir/nasim/Gn2;->u(ILir/nasim/Em0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lir/nasim/qy8;->h()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {p0}, Lir/nasim/qy8$b;->c()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v1, v3, v0, p0}, Lir/nasim/Gn2;->r(Lir/nasim/Em0;III)Lir/nasim/Em0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Lir/nasim/JU5;

    .line 200
    .line 201
    invoke-direct {v0}, Lir/nasim/JU5;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lir/nasim/JU5;->c(Lir/nasim/Gp2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lir/nasim/JU5;->f(Lir/nasim/Az4;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Lir/nasim/JU5;->g(Lir/nasim/qy8;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lir/nasim/qy8;->e()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v2, Lir/nasim/cA0;

    .line 218
    .line 219
    invoke-direct {v2, v1, v1}, Lir/nasim/cA0;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1, p2, v2}, Lir/nasim/Gn2;->k(Lir/nasim/Em0;Lir/nasim/Gp2;Lir/nasim/qy8;Lir/nasim/cA0;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lir/nasim/JU5;->d(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1, p2, v1, v2}, Lir/nasim/ae4;->a(Lir/nasim/Em0;Lir/nasim/Gp2;Lir/nasim/qy8;ILir/nasim/cA0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lir/nasim/JU5;->e(Lir/nasim/cA0;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method static o([BI)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, p1

    .line 3
    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    aget-byte v4, p0, v3

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    aput v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lir/nasim/T76;

    .line 20
    .line 21
    sget-object v3, Lir/nasim/UW2;->l:Lir/nasim/UW2;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lir/nasim/T76;-><init>(Lir/nasim/UW2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lir/nasim/T76;->b([II)V

    .line 27
    .line 28
    .line 29
    new-array p0, p1, [B

    .line 30
    .line 31
    :goto_1
    if-ge v2, p1, :cond_1

    .line 32
    .line 33
    add-int v3, v0, v2

    .line 34
    .line 35
    aget v3, v1, v3

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p0
.end method

.method static p(I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Gn2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method static q(IIII[I[I)V
    .locals 6

    .line 1
    if-ge p3, p2, :cond_4

    .line 2
    .line 3
    rem-int v0, p0, p2

    .line 4
    .line 5
    sub-int v1, p2, v0

    .line 6
    .line 7
    div-int v2, p0, p2

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    add-int v5, v1, v0

    .line 19
    .line 20
    if-ne p2, v5, :cond_2

    .line 21
    .line 22
    add-int p2, p1, v2

    .line 23
    .line 24
    mul-int/2addr p2, v1

    .line 25
    add-int v5, v4, v3

    .line 26
    .line 27
    mul-int/2addr v5, v0

    .line 28
    add-int/2addr p2, v5

    .line 29
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    if-ge p3, v1, :cond_0

    .line 33
    .line 34
    aput p1, p4, p0

    .line 35
    .line 36
    aput v2, p5, p0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    aput v4, p4, p0

    .line 40
    .line 41
    aput v3, p5, p0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 45
    .line 46
    const-string p1, "Total bytes mismatch"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 53
    .line 54
    const-string p1, "RS blocks mismatch"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 61
    .line 62
    const-string p1, "EC bytes mismatch"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 69
    .line 70
    const-string p1, "Block ID too large"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method static r(Lir/nasim/Em0;III)Lir/nasim/Em0;
    .locals 17

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Em0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v7, :cond_9

    .line 12
    .line 13
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move v11, v10

    .line 20
    move v12, v11

    .line 21
    move v13, v12

    .line 22
    move v14, v13

    .line 23
    :goto_0
    if-ge v11, v8, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v15, v0, [I

    .line 27
    .line 28
    new-array v5, v0, [I

    .line 29
    .line 30
    move/from16 v0, p1

    .line 31
    .line 32
    move/from16 v1, p2

    .line 33
    .line 34
    move/from16 v2, p3

    .line 35
    .line 36
    move v3, v11

    .line 37
    move-object v4, v15

    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lir/nasim/Gn2;->q(IIII[I[I)V

    .line 41
    .line 42
    .line 43
    aget v0, v15, v10

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    shl-int/lit8 v2, v12, 0x3

    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, v10, v0}, Lir/nasim/Em0;->v(I[BII)V

    .line 52
    .line 53
    .line 54
    aget v2, v16, v10

    .line 55
    .line 56
    invoke-static {v1, v2}, Lir/nasim/Gn2;->o([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lir/nasim/io0;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Lir/nasim/io0;-><init>([B[B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    array-length v0, v2

    .line 73
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    aget v0, v15, v10

    .line 78
    .line 79
    add-int/2addr v12, v0

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-ne v7, v12, :cond_8

    .line 84
    .line 85
    new-instance v0, Lir/nasim/Em0;

    .line 86
    .line 87
    invoke-direct {v0}, Lir/nasim/Em0;-><init>()V

    .line 88
    .line 89
    .line 90
    move v1, v10

    .line 91
    :goto_1
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ge v1, v13, :cond_3

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lir/nasim/io0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lir/nasim/io0;->a()[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    array-length v5, v4

    .line 116
    if-ge v1, v5, :cond_1

    .line 117
    .line 118
    aget-byte v4, v4, v1

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Lir/nasim/Em0;->d(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lir/nasim/io0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lir/nasim/io0;->b()[B

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    array-length v4, v3

    .line 150
    if-ge v10, v4, :cond_4

    .line 151
    .line 152
    aget-byte v3, v3, v10

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Lir/nasim/Em0;->d(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0}, Lir/nasim/Em0;->n()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v6, v1, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Interleaving error: "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " and "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lir/nasim/Em0;->n()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " differ."

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 206
    .line 207
    const-string v1, "Data bytes does not match offset"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 214
    .line 215
    const-string v1, "Number of bits and data bytes does not match"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Shift_JIS"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    array-length v1, p0

    .line 9
    rem-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x81

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x9f

    .line 26
    .line 27
    if-le v3, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v4, 0xe0

    .line 30
    .line 31
    if-lt v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xeb

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v0

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method

.method private static t(Lir/nasim/Gp2;Lir/nasim/Az4;Lir/nasim/Em0;Lir/nasim/Em0;)Lir/nasim/qy8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lir/nasim/qy8;->i(I)Lir/nasim/qy8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, p3, v0}, Lir/nasim/Gn2;->i(Lir/nasim/Az4;Lir/nasim/Em0;Lir/nasim/Em0;Lir/nasim/qy8;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p0}, Lir/nasim/Gn2;->m(ILir/nasim/Gp2;)Lir/nasim/qy8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2, p3, v0}, Lir/nasim/Gn2;->i(Lir/nasim/Az4;Lir/nasim/Em0;Lir/nasim/Em0;Lir/nasim/qy8;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, p0}, Lir/nasim/Gn2;->m(ILir/nasim/Gp2;)Lir/nasim/qy8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static u(ILir/nasim/Em0;)V
    .locals 4

    .line 1
    shl-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Em0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v1, v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Em0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lir/nasim/Em0;->a(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Em0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lir/nasim/Em0;->a(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Em0;->n()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr p0, v2

    .line 49
    :goto_2
    if-ge v1, p0, :cond_3

    .line 50
    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0xec

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v2, 0x11

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p1, v2, v3}, Lir/nasim/Em0;->d(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Em0;->m()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 74
    .line 75
    const-string p1, "Bits size does not equal capacity"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "data bits cannot fit in the QR Code"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/Em0;->m()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " > "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static v(ILir/nasim/qy8;Lir/nasim/Gp2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/qy8;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lir/nasim/qy8;->f(Lir/nasim/Gp2;)Lir/nasim/qy8$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/qy8$b;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    if-lt v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
