.class final Lir/nasim/T0$g;
.super Lir/nasim/T0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/T0$b;-><init>(Lir/nasim/T0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/T0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/T0$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lir/nasim/T0;Lir/nasim/T0$e;Lir/nasim/T0$e;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lir/nasim/T0;->g(Lir/nasim/T0;)Lir/nasim/T0$e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/T0;->h(Lir/nasim/T0;Lir/nasim/T0$e;)Lir/nasim/T0$e;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method b(Lir/nasim/T0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lir/nasim/T0;->c(Lir/nasim/T0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/T0;->d(Lir/nasim/T0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method c(Lir/nasim/T0;Lir/nasim/T0$j;Lir/nasim/T0$j;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lir/nasim/T0;->e(Lir/nasim/T0;)Lir/nasim/T0$j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/T0;->f(Lir/nasim/T0;Lir/nasim/T0$j;)Lir/nasim/T0$j;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method d(Lir/nasim/T0$j;Lir/nasim/T0$j;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lir/nasim/T0$j;->b:Lir/nasim/T0$j;

    .line 2
    .line 3
    return-void
.end method

.method e(Lir/nasim/T0$j;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lir/nasim/T0$j;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
