.class public final Lir/nasim/jV8;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Ljava/io/File;

.field public c:Ljava/io/RandomAccessFile;

.field public d:[B

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;[Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/jV8;->d:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lir/nasim/jV8;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Lir/nasim/zX8;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lir/nasim/jV8;->b([Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    iput-object p2, p0, Lir/nasim/jV8;->b:[Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lir/nasim/jV8;->a:J

    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/jV8;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "write mode is not allowed for NumberedSplitRandomAccessFile"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static b([Ljava/io/File;)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "."

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v1

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Split file number "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " does not exist"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Split file extension not in expected format. Found: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " expected of format: .001, .002, etc"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/jV8;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/jV8;->b:[Ljava/io/File;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gt p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/jV8;->b:[Ljava/io/File;

    .line 23
    .line 24
    aget-object v1, v1, p1

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/jV8;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    iput p1, p0, Lir/nasim/jV8;->e:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "split counter greater than number of split files"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final getFilePointer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jV8;->d:[B

    invoke-virtual {p0, v0}, Lir/nasim/jV8;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lir/nasim/jV8;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/jV8;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 3
    iget-object v0, p0, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lir/nasim/jV8;->e:I

    iget-object v2, p0, Lir/nasim/jV8;->b:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lir/nasim/jV8;->a(I)V

    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/jV8;->read([BII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final seek(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/jV8;->a:J

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, Lir/nasim/jV8;->e:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/jV8;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lir/nasim/jV8;->c:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    iget-wide v4, p0, Lir/nasim/jV8;->a:J

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    sub-long/2addr p1, v2

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final write([B)V
    .locals 0

    array-length p1, p1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final write([BII)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
