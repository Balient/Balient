.class public final Lir/nasim/CM3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/CM3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/CM3;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/CM3;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lir/nasim/CM3;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lir/nasim/CM3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CM3;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/CM3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CM3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/CM3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/tQ0;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/tQ0;->A()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/CM3;->b(Lir/nasim/CM3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {p0}, Lir/nasim/CM3;->a(Lir/nasim/CM3;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    new-instance v1, Lir/nasim/CM3$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lir/nasim/CM3$a;-><init>(Lir/nasim/CM3;Lir/nasim/rQ0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lir/nasim/rQ0;->L(Lir/nasim/KS2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v1

    .line 69
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CM3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/CM3;->d:Z

    .line 6
    .line 7
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CM3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/CM3;->d:Z
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

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/CM3;->a:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/CM3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, p0, Lir/nasim/CM3;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/CM3;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object v3, p0, Lir/nasim/CM3;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, p0, Lir/nasim/CM3;->c:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v0, p0, Lir/nasim/CM3;->d:Z

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lir/nasim/tA1;

    .line 35
    .line 36
    sget-object v6, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 37
    .line 38
    sget-object v6, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    invoke-static {v6}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw v0
.end method
