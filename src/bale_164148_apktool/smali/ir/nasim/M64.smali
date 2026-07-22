.class public Lir/nasim/M64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lir/nasim/N64;

.field private final c:Lir/nasim/c44;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/M64;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "maxSize <= 0"

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/ou6;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p1, Lir/nasim/N64;

    .line 20
    .line 21
    const/high16 v1, 0x3f400000    # 0.75f

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lir/nasim/N64;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/M64;->b:Lir/nasim/N64;

    .line 27
    .line 28
    new-instance p1, Lir/nasim/c44;

    .line 29
    .line 30
    invoke-direct {p1}, Lir/nasim/c44;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/M64;->c:Lir/nasim/c44;

    .line 34
    .line 35
    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/M64;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Negative size: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x3d

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lir/nasim/ou6;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "key"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/M64;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/M64;->c:Lir/nasim/c44;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lir/nasim/M64;->b:Lir/nasim/N64;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lir/nasim/N64;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lir/nasim/M64;->h:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/M64;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :try_start_1
    iget v1, p0, Lir/nasim/M64;->i:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lir/nasim/M64;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-virtual {p0, p1}, Lir/nasim/M64;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v1, p0, Lir/nasim/M64;->c:Lir/nasim/c44;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_2
    iget v2, p0, Lir/nasim/M64;->f:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p0, Lir/nasim/M64;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/M64;->b:Lir/nasim/N64;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Lir/nasim/N64;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lir/nasim/M64;->b:Lir/nasim/N64;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v2}, Lir/nasim/N64;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v3, p0, Lir/nasim/M64;->d:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lir/nasim/M64;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, Lir/nasim/M64;->d:I

    .line 75
    .line 76
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v1, p1, v0, v2}, Lir/nasim/M64;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget p1, p0, Lir/nasim/M64;->a:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lir/nasim/M64;->k(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M64;->c:Lir/nasim/c44;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lir/nasim/M64;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/M64;->c:Lir/nasim/c44;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lir/nasim/M64;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lir/nasim/M64;->e:I

    .line 19
    .line 20
    iget v1, p0, Lir/nasim/M64;->d:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lir/nasim/M64;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lir/nasim/M64;->d:I

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/M64;->b:Lir/nasim/N64;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lir/nasim/N64;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v2, p0, Lir/nasim/M64;->d:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lir/nasim/M64;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, p0, Lir/nasim/M64;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1, p2}, Lir/nasim/M64;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lir/nasim/M64;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lir/nasim/M64;->k(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/M64;->c:Lir/nasim/c44;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lir/nasim/M64;->b:Lir/nasim/N64;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lir/nasim/N64;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/M64;->d:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lir/nasim/M64;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, p0, Lir/nasim/M64;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v1, v2}, Lir/nasim/M64;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M64;->c:Lir/nasim/c44;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lir/nasim/M64;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method protected j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k(I)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lir/nasim/M64;->c:Lir/nasim/c44;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lir/nasim/M64;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/M64;->b:Lir/nasim/N64;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/N64;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/M64;->d:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_1
    move v1, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_2
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/ou6;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lir/nasim/M64;->d:I

    .line 35
    .line 36
    if-le v1, p1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/M64;->b:Lir/nasim/N64;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/N64;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v1, p0, Lir/nasim/M64;->b:Lir/nasim/N64;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/N64;->b()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/r91;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Lir/nasim/M64;->b:Lir/nasim/N64;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lir/nasim/N64;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lir/nasim/M64;->d:I

    .line 79
    .line 80
    invoke-direct {p0, v3, v1}, Lir/nasim/M64;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    iput v4, p0, Lir/nasim/M64;->d:I

    .line 86
    .line 87
    iget v4, p0, Lir/nasim/M64;->g:I

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    iput v4, p0, Lir/nasim/M64;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v2, v3, v1, v0}, Lir/nasim/M64;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_3
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/M64;->c:Lir/nasim/c44;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lir/nasim/M64;->h:I

    .line 5
    .line 6
    iget v2, p0, Lir/nasim/M64;->i:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "LruCache[maxSize="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lir/nasim/M64;->a:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ",hits="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lir/nasim/M64;->h:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ",misses="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lir/nasim/M64;->i:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ",hitRate="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "%]"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw v1
.end method
