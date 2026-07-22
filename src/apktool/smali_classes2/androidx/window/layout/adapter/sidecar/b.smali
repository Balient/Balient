.class public final Landroidx/window/layout/adapter/sidecar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/TC8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/b$a;,
        Landroidx/window/layout/adapter/sidecar/b$b;,
        Landroidx/window/layout/adapter/sidecar/b$c;
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/adapter/sidecar/b$a;

.field private static volatile d:Landroidx/window/layout/adapter/sidecar/b;

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private a:Landroidx/window/layout/adapter/sidecar/a;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/layout/adapter/sidecar/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/layout/adapter/sidecar/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/layout/adapter/sidecar/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/window/layout/adapter/sidecar/b$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/window/layout/adapter/sidecar/b$b;-><init>(Landroidx/window/layout/adapter/sidecar/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/window/layout/adapter/sidecar/a;->a(Landroidx/window/layout/adapter/sidecar/a$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic c()Landroidx/window/layout/adapter/sidecar/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->d:Landroidx/window/layout/adapter/sidecar/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/window/layout/adapter/sidecar/b;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/layout/adapter/sidecar/b;->d:Landroidx/window/layout/adapter/sidecar/b;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/layout/adapter/sidecar/b$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/b$c;->d()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/layout/adapter/sidecar/a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroidx/window/layout/adapter/sidecar/a;->c(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private final h(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/window/layout/adapter/sidecar/b$c;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/b$c;->d()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lir/nasim/qp1;)V
    .locals 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/layout/adapter/sidecar/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "iterator(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/window/layout/adapter/sidecar/b$c;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/window/layout/adapter/sidecar/b$c;->e()Lir/nasim/qp1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v4, p1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/window/layout/adapter/sidecar/b$c;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/b$c;->d()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Landroidx/window/layout/adapter/sidecar/b;->f(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lir/nasim/qp1;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_7

    .line 26
    .line 27
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/layout/adapter/sidecar/a;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Lir/nasim/vE8;

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lir/nasim/vE8;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/b;->h(Landroid/app/Activity;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Landroidx/window/layout/adapter/sidecar/b$c;

    .line 59
    .line 60
    invoke-direct {v4, p1, p2, p3}, Landroidx/window/layout/adapter/sidecar/b$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lir/nasim/qp1;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, p1}, Landroidx/window/layout/adapter/sidecar/a;->b(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    move-object v2, p3

    .line 91
    check-cast v2, Landroidx/window/layout/adapter/sidecar/b$c;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/b$c;->d()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object p3, v1

    .line 105
    :goto_1
    check-cast p3, Landroidx/window/layout/adapter/sidecar/b$c;

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/window/layout/adapter/sidecar/b$c;->f()Lir/nasim/vE8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->b(Lir/nasim/vE8;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    new-instance p1, Lir/nasim/vE8;

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Lir/nasim/vE8;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, p1}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void
.end method

.method public final g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
