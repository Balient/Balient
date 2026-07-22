.class public Lir/nasim/zu2;
.super Lir/nasim/yu2;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Lir/nasim/Gs1;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lir/nasim/Gs1;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumerAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/yu2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/zu2;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/zu2;->b:Lir/nasim/Gs1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/zu2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/zu2;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/zu2;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/zu2;->f:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Fs1;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zu2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lir/nasim/zu2;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Lir/nasim/zu2;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c(Lir/nasim/Fs1;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/zu2;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/zu2;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/zu2;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lir/nasim/Gs1$b;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Gs1$b;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lir/nasim/Fs1;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "callback"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/zu2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lir/nasim/zu2;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lir/nasim/Fs1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/zu2;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/zu2;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/zu2;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lir/nasim/Fs1;)V

    .line 58
    .line 59
    .line 60
    instance-of p3, p1, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/zu2;->b:Lir/nasim/Gs1;

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/zu2;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 67
    .line 68
    const-class p3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 69
    .line 70
    invoke-static {p3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "addWindowLayoutInfoListener"

    .line 75
    .line 76
    const-string v5, "removeWindowLayoutInfoListener"

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Landroid/app/Activity;

    .line 80
    .line 81
    new-instance v7, Lir/nasim/zu2$a;

    .line 82
    .line 83
    invoke-direct {v7, v0}, Lir/nasim/zu2$a;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Gs1;->c(Ljava/lang/Object;Lir/nasim/aE3;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lir/nasim/KS2;)Lir/nasim/Gs1$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, p0, Lir/nasim/zu2;->f:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    :try_start_1
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final e()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zu2;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 2
    .line 3
    return-object v0
.end method
