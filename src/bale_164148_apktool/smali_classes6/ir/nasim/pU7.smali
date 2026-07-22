.class public final Lir/nasim/pU7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/pU7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pU7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pU7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/pU7;->a:Lir/nasim/pU7;

    .line 7
    .line 8
    return-void
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

.method private final b([B)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-byte v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method private final c(Ljava/io/BufferedInputStream;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8b

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const-string v1, "./"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "substring(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "/"

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [C

    .line 40
    .line 41
    const/16 v2, 0x2f

    .line 42
    .line 43
    aput-char v2, v1, v0

    .line 44
    .line 45
    invoke-static {p1, v1}, Lir/nasim/Yy7;->w1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    return-object p1
.end method

.method private final e(J)J
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    rem-long v2, p1, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v4, v2, v4

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-long/2addr v0, v2

    .line 14
    add-long/2addr p1, v0

    .line 15
    :goto_0
    return-wide p1
.end method

.method private final f(Ljava/io/InputStream;[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    array-length v2, p2

    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private final g([BII)J
    .locals 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p2

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_1
    if-ge p2, p3, :cond_3

    .line 18
    .line 19
    aget-byte v2, p1, p2

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    if-lt v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x37

    .line 26
    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v3, 0x3

    .line 31
    shl-long/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, -0x30

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    return-wide v0
.end method

.method private final h([BII)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/2addr p3, p2

    .line 2
    move v0, p2

    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Ljava/lang/String;

    .line 13
    .line 14
    sub-int/2addr v0, p2

    .line 15
    sget-object v1, Lir/nasim/kX0;->f:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method private final i([B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/pU7;->h([BII)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x159

    .line 9
    .line 10
    const/16 v2, 0x9b

    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v2}, Lir/nasim/pU7;->h([BII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "/"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method

.method private final j(Ljava/io/InputStream;J)V
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    sub-long/2addr p2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final k(Ljava/io/InputStream;Ljava/io/File;J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, p3, v3

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    long-to-int v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    sub-long/2addr p3, v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p4, "Unexpected EOF reading "

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {v0, p1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-static {v0, p1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/File;Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skipPrefixes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Unable to create target dir: "

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lir/nasim/pU7;->c(Ljava/io/BufferedInputStream;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x200

    .line 66
    .line 67
    :try_start_0
    new-array v0, v0, [B

    .line 68
    .line 69
    :goto_1
    sget-object v1, Lir/nasim/pU7;->a:Lir/nasim/pU7;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lir/nasim/pU7;->f(Ljava/io/InputStream;[B)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lir/nasim/pU7;->b([B)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_b

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lir/nasim/pU7;->i([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Lir/nasim/pU7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v4, 0x7c

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    invoke-direct {v1, v0, v4, v5}, Lir/nasim/pU7;->g([BII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/16 v1, 0x9c

    .line 101
    .line 102
    aget-byte v1, v0, v1

    .line 103
    .line 104
    int-to-char v1, v1

    .line 105
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v6, p3

    .line 113
    check-cast v6, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v7, v6, Ljava/util/Collection;

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v7, v9, v8, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    :goto_2
    sget-object v1, Lir/nasim/pU7;->a:Lir/nasim/pU7;

    .line 157
    .line 158
    invoke-direct {v1, v4, v5}, Lir/nasim/pU7;->e(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-direct {v1, p1, v2, v3}, Lir/nasim/pU7;->j(Ljava/io/InputStream;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_3
    const/16 v6, 0x35

    .line 167
    .line 168
    if-ne v1, v6, :cond_6

    .line 169
    .line 170
    new-instance v1, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const/16 v6, 0x30

    .line 180
    .line 181
    if-eq v1, v6, :cond_8

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget-object v1, Lir/nasim/pU7;->a:Lir/nasim/pU7;

    .line 187
    .line 188
    invoke-direct {v1, v4, v5}, Lir/nasim/pU7;->e(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-direct {v1, p1, v2, v3}, Lir/nasim/pU7;->j(Ljava/io/InputStream;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    :goto_4
    new-instance v1, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "getCanonicalPath(...)"

    .line 206
    .line 207
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7, v9, v8, v3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    const-string v1, "TarGzExtractor"

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v6, "Skipping entry escaping target dir: "

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lir/nasim/pU7;->a:Lir/nasim/pU7;

    .line 260
    .line 261
    invoke-direct {v1, v4, v5}, Lir/nasim/pU7;->e(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-direct {v1, p1, v2, v3}, Lir/nasim/pU7;->j(Ljava/io/InputStream;J)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 277
    .line 278
    .line 279
    :cond_a
    sget-object v2, Lir/nasim/pU7;->a:Lir/nasim/pU7;

    .line 280
    .line 281
    invoke-direct {v2, p1, v1, v4, v5}, Lir/nasim/pU7;->k(Ljava/io/InputStream;Ljava/io/File;J)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v4, v5}, Lir/nasim/pU7;->e(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    sub-long/2addr v6, v4

    .line 289
    invoke-direct {v2, p1, v6, v7}, Lir/nasim/pU7;->j(Ljava/io/InputStream;J)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_b
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    invoke-static {p1, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_5
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :catchall_1
    move-exception p3

    .line 302
    invoke-static {p1, p2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p3
.end method
