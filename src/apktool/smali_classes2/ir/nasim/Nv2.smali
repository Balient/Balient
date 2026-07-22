.class public final Lir/nasim/Nv2;
.super Lir/nasim/Og3;
.source "SourceFile"


# instance fields
.field private final a:Lokio/Path;

.field private final b:Lokio/FileSystem;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/Closeable;

.field private final e:Lir/nasim/Og3$a;

.field private f:Z

.field private g:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lir/nasim/Og3$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Og3;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/Nv2;->a:Lokio/Path;

    .line 6
    .line 7
    iput-object p2, p0, Lir/nasim/Nv2;->b:Lokio/FileSystem;

    .line 8
    .line 9
    iput-object p3, p0, Lir/nasim/Nv2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lir/nasim/Nv2;->d:Ljava/io/Closeable;

    .line 12
    .line 13
    iput-object p5, p0, Lir/nasim/Nv2;->e:Lir/nasim/Og3$a;

    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Nv2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lokio/Path;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Nv2;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Nv2;->a:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public b()Lir/nasim/Og3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nv2;->e:Lir/nasim/Og3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lir/nasim/Nv2;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Nv2;->g:Lokio/BufferedSource;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lir/nasim/Nv2;->d:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/p;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized f()Lokio/BufferedSource;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Nv2;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Nv2;->g:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lir/nasim/Nv2;->i()Lokio/FileSystem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/Nv2;->a:Lokio/Path;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/Nv2;->g:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nv2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nv2;->b:Lokio/FileSystem;

    .line 2
    .line 3
    return-object v0
.end method
