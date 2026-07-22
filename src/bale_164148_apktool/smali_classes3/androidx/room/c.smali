.class public Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a;,
        Landroidx/room/c$b;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/c$a;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:[Ljava/lang/String;

.field private final e:Lir/nasim/ud8;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:Lir/nasim/VW;

.field private final i:Lir/nasim/IS2;

.field private final j:Lir/nasim/IS2;

.field private final k:Lir/nasim/Ix3;

.field private l:Landroid/content/Intent;

.field private m:Landroidx/room/d;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/c$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Landroidx/room/c;->o:Landroidx/room/c$a;

    return-void
.end method

.method public varargs constructor <init>(Lir/nasim/Wo6;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/c;->a:Lir/nasim/Wo6;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/c;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/ud8;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Wo6;->getUseTempTrackingTable$room_runtime()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v7, Landroidx/room/c$c;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Landroidx/room/c$c;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v7}, Lir/nasim/ud8;-><init>(Lir/nasim/Wo6;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 52
    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    new-instance p2, Lir/nasim/Kx3;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lir/nasim/Kx3;-><init>(Landroidx/room/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Landroidx/room/c;->i:Lir/nasim/IS2;

    .line 73
    .line 74
    new-instance p2, Lir/nasim/Lx3;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lir/nasim/Lx3;-><init>(Landroidx/room/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Landroidx/room/c;->j:Lir/nasim/IS2;

    .line 80
    .line 81
    new-instance p2, Lir/nasim/Ix3;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lir/nasim/Ix3;-><init>(Lir/nasim/Wo6;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Landroidx/room/c;->k:Lir/nasim/Ix3;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Lir/nasim/Mx3;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lir/nasim/Mx3;-><init>(Landroidx/room/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lir/nasim/ud8;->v(Lir/nasim/IS2;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Landroidx/room/c;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/c;->s(Landroidx/room/c;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/c;->d(Landroidx/room/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/room/c;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/c;->t(Landroidx/room/c;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/room/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wo6;->inCompatibilityMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/c;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Wo6;->isOpenInternal$room_runtime()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final synthetic e(Landroidx/room/c;)Lir/nasim/ud8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/c;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/c;->p(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/c;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroidx/room/c$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/c$b;->a()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/ud8;->z([Ljava/lang/String;)Lir/nasim/pe5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    new-instance v2, Landroidx/room/e;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Landroidx/room/e;-><init>(Landroidx/room/c$b;[I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lir/nasim/ha4;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/room/e;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/room/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/ud8;->p([I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    return p1

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method private final p(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/room/e;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/room/e;->c(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/room/c;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Landroidx/room/c$b;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/room/c$b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/d;->l()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/ud8;->t()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method private static final s(Landroidx/room/c;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c;->h:Lir/nasim/VW;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/VW;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final t(Landroidx/room/c;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c;->h:Lir/nasim/VW;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/VW;->j()Lir/nasim/LB7;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method private final y(Landroidx/room/c$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/room/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/e;->b()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/ud8;->q([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/d;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ud8;->y(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/c$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/c$f;-><init>(Landroidx/room/c;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/bu6;->a(Lir/nasim/YS2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroidx/room/c$b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/room/c$b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/room/c;->h(Landroidx/room/c$b;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "isRemote was false of observer argument"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final j([Ljava/lang/String;Z)Lir/nasim/WG2;
    .locals 2

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/ud8;->z([Ljava/lang/String;)Lir/nasim/pe5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, Lir/nasim/ud8;->m([Ljava/lang/String;[IZ)Lir/nasim/WG2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/room/d;->h([Ljava/lang/String;)Lir/nasim/WG2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lir/nasim/WG2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, v0, p1

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/gH2;->V([Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    return-object p1
.end method

.method public final l()Lir/nasim/Wo6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Landroidx/room/c;->l:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance p3, Landroidx/room/d;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p0}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 24
    .line 25
    return-void
.end method

.method public final o(Lir/nasim/Fu6;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/ud8;->l(Lir/nasim/Fu6;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/c;->l:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/d;->k(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "Required value was null."

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1

    .line 41
    throw v0
.end method

.method public final q(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/room/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/e;->a()Landroidx/room/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/room/c$b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/room/e;->d(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final u([Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/c;->i:Lir/nasim/IS2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/c;->j:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Lir/nasim/ud8;->r([Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/c;->i:Lir/nasim/IS2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/c;->j:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/ud8;->s(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:Lir/nasim/ud8;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/c;->i:Lir/nasim/IS2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/c;->j:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/ud8;->s(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Landroidx/room/c$b;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/room/c;->y(Landroidx/room/c$b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/room/c$d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/c$d;-><init>(Landroidx/room/c;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/bu6;->a(Lir/nasim/YS2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(Lir/nasim/VW;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/c;->h:Lir/nasim/VW;

    .line 7
    .line 8
    new-instance v0, Landroidx/room/c$e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/room/c$e;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/VW;->n(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
