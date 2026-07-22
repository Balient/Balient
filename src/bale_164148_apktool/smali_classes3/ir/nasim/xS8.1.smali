.class public final Lir/nasim/xS8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lir/nasim/xS8;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/xS8;->a:[B

    .line 4
    iput p2, p0, Lir/nasim/xS8;->b:I

    add-int/2addr p2, p3

    .line 5
    iput p2, p0, Lir/nasim/xS8;->c:I

    return-void
.end method

.method public static a(III)V
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Field "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ": expected "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/xS8;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " (wire type "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ") but got "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/xS8;->o(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static b(Ljava/io/InputStream;)Lir/nasim/xS8;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lir/nasim/xS8;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lir/nasim/xS8;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method private static o(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "unknown"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "fixed32"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "length-delimited"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "fixed64"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "varint"

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/xS8;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/xS8;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
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
    return v0
.end method

.method public g()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/xS8;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/xS8;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/xS8;->a:[B

    .line 16
    .line 17
    iget v3, p0, Lir/nasim/xS8;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lir/nasim/xS8;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lir/nasim/xS8;->b:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 30
    .line 31
    const-string v1, "Not enough bytes for length-delimited field"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Negative length: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public h()Lir/nasim/xS8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/xS8;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/xS8;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/xS8;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/xS8;->g()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/xS8;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public k()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/xS8;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/xS8;->a:[B

    .line 15
    .line 16
    iget v4, p0, Lir/nasim/xS8;->b:I

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    iput v5, p0, Lir/nasim/xS8;->b:I

    .line 21
    .line 22
    aget-byte v3, v3, v4

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string v1, "Truncated varint"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Malformed varint"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/xS8;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/xS8;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public n(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/xS8;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lir/nasim/xS8;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lir/nasim/xS8;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    const-string v0, "Not enough bytes to skip fixed32"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unknown wire type: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lir/nasim/xS8;->l()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Lir/nasim/xS8;->m()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v0, p1, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lir/nasim/xS8;->b:I

    .line 67
    .line 68
    add-int/2addr v0, p1

    .line 69
    iput v0, p0, Lir/nasim/xS8;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 73
    .line 74
    const-string v0, "Not enough bytes to skip length-delimited"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lir/nasim/xS8;->m()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-lt p1, v0, :cond_5

    .line 87
    .line 88
    iget p1, p0, Lir/nasim/xS8;->b:I

    .line 89
    .line 90
    add-int/2addr p1, v0

    .line 91
    iput p1, p0, Lir/nasim/xS8;->b:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 95
    .line 96
    const-string v0, "Not enough bytes to skip fixed64"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-virtual {p0}, Lir/nasim/xS8;->k()J

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
