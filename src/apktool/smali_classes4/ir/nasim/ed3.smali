.class public Lir/nasim/ed3;
.super Lir/nasim/UQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/UQ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/ed3;->w(Ljava/io/InputStream;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ID3"

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/UQ;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "1.0"

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/UQ;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lir/nasim/ed3;->x(Ljava/io/InputStream;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x3

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/ed3;->v([BII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/UQ;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/ed3;->v([BII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lir/nasim/UQ;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x3f

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/ed3;->v([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lir/nasim/UQ;->g:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    :try_start_0
    invoke-virtual {p0, p1, v0, v2}, Lir/nasim/ed3;->v([BII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-short v0, p0, Lir/nasim/UQ;->h:S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    iput-short v0, p0, Lir/nasim/UQ;->h:S

    .line 65
    .line 66
    :goto_0
    const/16 v0, 0x61

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/ed3;->v([BII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/UQ;->j:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x7f

    .line 75
    .line 76
    aget-byte v0, p1, v0

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/dd3;->l(I)Lir/nasim/dd3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/dd3;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lir/nasim/UQ;->i:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    const/16 v0, 0x7d

    .line 91
    .line 92
    aget-byte v0, p1, v0

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x7e

    .line 97
    .line 98
    aget-byte p1, p1, v0

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const-string v0, "1.1"

    .line 103
    .line 104
    iput-object v0, p0, Lir/nasim/UQ;->b:Ljava/lang/String;

    .line 105
    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-short p1, p1

    .line 109
    iput-short p1, p0, Lir/nasim/UQ;->k:S

    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public static w(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x54

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x41

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 v1, 0x47

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method v([BII)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ISO-8859-1"

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :catch_0
    const-string p1, ""

    .line 22
    .line 23
    return-object p1
.end method

.method x(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    sub-int v2, p2, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-object v0
.end method
