.class public Lir/nasim/vK6;
.super Lir/nasim/N1;
.source "SourceFile"


# instance fields
.field protected a:Z

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Ljava/io/DataOutputStream;

.field private d:Ljava/io/ByteArrayInputStream;

.field private e:Ljava/io/DataInputStream;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/N1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/vK6;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lir/nasim/vK6;->f:Z

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lir/nasim/vK6;->b:Ljava/io/ByteArrayOutputStream;

    .line 5
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lir/nasim/vK6;->b:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lir/nasim/N1;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/vK6;->f:Z

    .line 8
    iput-boolean v0, p0, Lir/nasim/vK6;->a:Z

    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lir/nasim/vK6;->d:Ljava/io/ByteArrayInputStream;

    .line 10
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v1, p0, Lir/nasim/vK6;->d:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 11
    iput v0, p0, Lir/nasim/vK6;->g:I

    return-void
.end method

.method private r(ILjava/io/DataOutputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    shr-int v1, p1, v1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-boolean p2, Lir/nasim/Zt0;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "write int32 error"

    .line 21
    .line 22
    invoke-static {p2}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private s(JLjava/io/DataOutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    shr-long v1, p1, v1

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    :try_start_0
    invoke-virtual {p3, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-boolean p2, Lir/nasim/Zt0;->b:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "write int64 error"

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/vK6;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x668d8a4b

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const v1, -0x438668c9

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-string v0, "Not bool value!"

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public b(Z)B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/vK6;->g:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lir/nasim/vK6;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "read byte error"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public c(Z)[B
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/vK6;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lir/nasim/vK6;->g:I

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iget v1, p0, Lir/nasim/vK6;->g:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    iput v1, p0, Lir/nasim/vK6;->g:I

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v1, v2

    .line 53
    :goto_0
    new-array v4, v0, [B

    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    iget v5, p0, Lir/nasim/vK6;->g:I

    .line 61
    .line 62
    add-int/2addr v5, v2

    .line 63
    iput v5, p0, Lir/nasim/vK6;->g:I

    .line 64
    .line 65
    :goto_1
    add-int v5, v0, v1

    .line 66
    .line 67
    rem-int/2addr v5, v3

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lir/nasim/vK6;->g:I

    .line 76
    .line 77
    add-int/2addr v5, v2

    .line 78
    iput v5, p0, Lir/nasim/vK6;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-object v4

    .line 84
    :goto_2
    const-string v1, "read byte array error"

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public d(Z)D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lir/nasim/vK6;->f(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "read double error"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v4, v1, 0x8

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v2, v3

    .line 17
    iget v3, p0, Lir/nasim/vK6;->g:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, p0, Lir/nasim/vK6;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "read int32 error"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    return v2
.end method

.method public f(Z)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x8

    .line 6
    .line 7
    if-ge v2, v5, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    int-to-long v5, v5

    .line 16
    mul-int/lit8 v7, v2, 0x8

    .line 17
    .line 18
    shl-long/2addr v5, v7

    .line 19
    or-long/2addr v3, v5

    .line 20
    iget v5, p0, Lir/nasim/vK6;->g:I

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    iput v5, p0, Lir/nasim/vK6;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v3, "read int64 error"

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-wide v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    return-wide v3
.end method

.method public g(Z)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/vK6;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lir/nasim/vK6;->g:I

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iget v1, p0, Lir/nasim/vK6;->g:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    iput v1, p0, Lir/nasim/vK6;->g:I

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v1, v2

    .line 53
    :goto_0
    new-array v4, v0, [B

    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    iget v5, p0, Lir/nasim/vK6;->g:I

    .line 61
    .line 62
    add-int/2addr v5, v2

    .line 63
    iput v5, p0, Lir/nasim/vK6;->g:I

    .line 64
    .line 65
    :goto_1
    add-int v5, v0, v1

    .line 66
    .line 67
    rem-int/2addr v5, v3

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lir/nasim/vK6;->g:I

    .line 76
    .line 77
    add-int/2addr v5, v2

    .line 78
    iput v5, p0, Lir/nasim/vK6;->g:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "UTF-8"

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_2
    const-string v1, "read string error"

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public h()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/vK6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, -0x668d8a4b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/vK6;->m(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, -0x438668c9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/vK6;->m(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lir/nasim/vK6;->g:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lir/nasim/vK6;->g:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public j(B)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/vK6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lir/nasim/vK6;->g:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lir/nasim/vK6;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "write byte error"

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public k([B)V
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/16 v1, 0xfd

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/vK6;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    array-length v4, p1

    .line 15
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    iget v0, p0, Lir/nasim/vK6;->g:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, Lir/nasim/vK6;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lir/nasim/vK6;->f:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 32
    .line 33
    const/16 v4, 0xfe

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 39
    .line 40
    array-length v4, p1

    .line 41
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 45
    .line 46
    array-length v4, p1

    .line 47
    shr-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 53
    .line 54
    array-length v4, p1

    .line 55
    shr-int/lit8 v4, v4, 0x10

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lir/nasim/vK6;->g:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lir/nasim/vK6;->g:I

    .line 65
    .line 66
    :goto_0
    iget-boolean v0, p0, Lir/nasim/vK6;->f:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, p0, Lir/nasim/vK6;->g:I

    .line 77
    .line 78
    array-length v4, p1

    .line 79
    add-int/2addr v0, v4

    .line 80
    iput v0, p0, Lir/nasim/vK6;->g:I

    .line 81
    .line 82
    :goto_1
    array-length v0, p1

    .line 83
    if-gt v0, v1, :cond_4

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v0, v2

    .line 88
    :goto_2
    array-length v1, p1

    .line 89
    add-int/2addr v1, v0

    .line 90
    rem-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-boolean v1, p0, Lir/nasim/vK6;->f:Z

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v1, p0, Lir/nasim/vK6;->g:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iput v1, p0, Lir/nasim/vK6;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_4
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const-string v0, "write byte array error"

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public l(D)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/vK6;->n(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-boolean p2, Lir/nasim/Zt0;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "write double error"

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/vK6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/vK6;->r(ILjava/io/DataOutputStream;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lir/nasim/vK6;->g:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    iput p1, p0, Lir/nasim/vK6;->g:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/vK6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/vK6;->s(JLjava/io/DataOutputStream;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lir/nasim/vK6;->g:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lir/nasim/vK6;->g:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/vK6;->k([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "write string error"

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/vK6;->d:Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/vK6;->d:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/vK6;->e:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lir/nasim/vK6;->b:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/vK6;->b:Ljava/io/ByteArrayOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v1

    .line 41
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    :try_start_3
    iget-object v1, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/vK6;->c:Ljava/io/DataOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    move-exception v0

    .line 55
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_3
    return-void
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vK6;->b:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
