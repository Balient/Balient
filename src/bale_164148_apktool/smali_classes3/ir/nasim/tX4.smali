.class public final Lir/nasim/tX4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tX4$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:[J

.field private final c:[Z

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tX4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/tX4;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/tX4;->c:[Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/tX4;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lir/nasim/tX4;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tX4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/tX4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tX4;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/tX4;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tX4;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/tX4;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tX4;->c:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/tX4;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tX4;->b:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/tX4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tX4;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lir/nasim/tX4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tX4;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tX4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/tX4;->d:Z

    .line 8
    .line 9
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final i([I)Z
    .locals 12

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tX4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget v6, p1, v3

    .line 19
    .line 20
    iget-object v7, p0, Lir/nasim/tX4;->b:[J

    .line 21
    .line 22
    aget-wide v8, v7, v6

    .line 23
    .line 24
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    add-long/2addr v10, v8

    .line 27
    aput-wide v10, v7, v6

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v6, v8, v6

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Lir/nasim/tX4;->d:Z

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lir/nasim/tX4;->d:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lir/nasim/tX4;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_2
    move v2, v5

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final j([I)Z
    .locals 14

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tX4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget v6, p1, v3

    .line 19
    .line 20
    iget-object v7, p0, Lir/nasim/tX4;->b:[J

    .line 21
    .line 22
    aget-wide v8, v7, v6

    .line 23
    .line 24
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    sub-long v12, v8, v10

    .line 27
    .line 28
    aput-wide v12, v7, v6

    .line 29
    .line 30
    cmp-long v6, v8, v10

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iput-boolean v5, p0, Lir/nasim/tX4;->d:Z

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lir/nasim/tX4;->d:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lir/nasim/tX4;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    move v2, v5

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tX4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lir/nasim/tX4;->c:[Z

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lir/nasim/mO;->A([ZZIIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lir/nasim/tX4;->d:Z

    .line 18
    .line 19
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
