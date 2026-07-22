.class public Lir/nasim/Xt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Xt2;->a:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lir/nasim/Xt2;->e:I

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/Xt2;->b:I

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/Xt2;->c:I

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/Xt2;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lir/nasim/Xt2;->b:I

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/Xt2;->c:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget v2, p0, Lir/nasim/Xt2;->d:I

    .line 8
    .line 9
    div-int/2addr v1, v2

    .line 10
    iget v2, p0, Lir/nasim/Xt2;->e:I

    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    add-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v2, p0, Lir/nasim/Xt2;->a:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-float v0, v0

    .line 22
    mul-float/2addr v2, v0

    .line 23
    float-to-long v0, v2

    .line 24
    monitor-exit p0

    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lir/nasim/Xt2;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/Xt2;->e:I

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/Xt2;->d:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lir/nasim/Xt2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Xt2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lir/nasim/Xt2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
