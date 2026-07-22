.class public Lir/nasim/Vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pB2;


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lir/nasim/JF7;

.field private c:Lir/nasim/Pm3;

.field private d:Ljava/lang/Object;

.field private e:I

.field private volatile f:Z

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;IZI)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, Lir/nasim/Vv;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    iput-object v0, v9, Lir/nasim/Vv;->b:Lir/nasim/JF7;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    iput-object v0, v9, Lir/nasim/Vv;->c:Lir/nasim/Pm3;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    iput-object v0, v9, Lir/nasim/Vv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move v0, p4

    .line 22
    iput v0, v9, Lir/nasim/Vv;->e:I

    .line 23
    .line 24
    move v1, p5

    .line 25
    iput-boolean v1, v9, Lir/nasim/Vv;->h:Z

    .line 26
    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    iput v8, v9, Lir/nasim/Vv;->i:I

    .line 30
    .line 31
    invoke-static {p4}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v9, Lir/nasim/Vv;->b:Lir/nasim/JF7;

    .line 36
    .line 37
    iget-object v3, v9, Lir/nasim/Vv;->c:Lir/nasim/Pm3;

    .line 38
    .line 39
    iget-object v4, v9, Lir/nasim/Vv;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    iget-boolean v7, v9, Lir/nasim/Vv;->h:Z

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v0 .. v8}, Lir/nasim/wB2;->c0(Lir/nasim/pB2;Lir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JZI)Lir/nasim/oB2;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Vv;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Vv;->b:Lir/nasim/JF7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/wB2;->j(Lir/nasim/JF7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Vv;->c:Lir/nasim/Pm3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lir/nasim/Vv;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/Vv;->c:Lir/nasim/Pm3;

    .line 23
    .line 24
    iget-object v1, v1, Lir/nasim/Pm3;->f:Lir/nasim/KI7;

    .line 25
    .line 26
    const-string v2, "mp4"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lir/nasim/wB2;->m(Lir/nasim/NF7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/Vv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Vv;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lir/nasim/Vv;->a:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lir/nasim/Vv;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lir/nasim/Vv;->f:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lir/nasim/Vv;->h:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/Vv;->e:I

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, Lir/nasim/Vv;->b:Lir/nasim/JF7;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3, v2}, Lir/nasim/wB2;->d0(Lir/nasim/JF7;ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lir/nasim/Vv;->d:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v4, v1, Lir/nasim/jp4;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v1, Lir/nasim/jp4;

    .line 52
    .line 53
    iget v4, v1, Lir/nasim/jp4;->N:I

    .line 54
    .line 55
    invoke-static {v4}, Lir/nasim/zb2;->e(I)Lir/nasim/zb2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1}, Lir/nasim/jp4;->T()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v4, v1}, Lir/nasim/zb2;->g(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move p1, v3

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/Vv;->b()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v2, p0, Lir/nasim/Vv;->f:Z

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public c()Lir/nasim/JF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vv;->b:Lir/nasim/JF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/Pm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vv;->c:Lir/nasim/Pm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vv;->b:Lir/nasim/JF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Vv;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vv;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/Vv;->f:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
