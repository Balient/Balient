.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CN1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:J

.field private final c:I

.field private d:Lcom/google/android/exoplayer2/upstream/b;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Lcom/google/android/exoplayer2/upstream/cache/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 21
    .line 22
    invoke-static {v0, v3}, Lir/nasim/LO;->h(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/32 v1, 0x200000

    .line 30
    .line 31
    .line 32
    cmp-long v1, p2, v1

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "CacheDataSink"

    .line 37
    .line 38
    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 39
    .line 40
    invoke-static {v1, v2}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-wide p2, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    .line 59
    .line 60
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    .line 61
    .line 62
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Pt8;->m(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/io/File;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/Pt8;->m(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/io/File;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private c(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v8, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 35
    .line 36
    add-long v6, v0, v2

    .line 37
    .line 38
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;JJ)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 43
    .line 44
    new-instance p1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 78
    .line 79
    :goto_3
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->h:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/b;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c(Lcom/google/android/exoplayer2/upstream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public write([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sub-int v2, p3, v1

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:J

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/io/OutputStream;

    .line 46
    .line 47
    add-int v4, p2, v1

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 54
    .line 55
    int-to-long v5, v2

    .line 56
    add-long/2addr v3, v5

    .line 57
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 60
    .line 61
    add-long/2addr v2, v5

    .line 62
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    return-void
.end method
