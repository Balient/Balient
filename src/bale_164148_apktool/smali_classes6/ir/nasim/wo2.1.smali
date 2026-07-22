.class public final Lir/nasim/wo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wo2$a;
    }
.end annotation


# static fields
.field private static final d:Lir/nasim/wo2$a;


# instance fields
.field private final a:Lir/nasim/Nc3;

.field private final b:Lir/nasim/GF5;

.field private final c:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wo2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/wo2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/wo2;->d:Lir/nasim/wo2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "defaultEndpoints"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/wo2;-><init>(Ljava/util/List;Lir/nasim/Nc3;Lir/nasim/GF5;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lir/nasim/Nc3;Lir/nasim/GF5;)V
    .locals 1

    const-string v0, "defaultEndpoints"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesStorage"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lir/nasim/wo2;->a:Lir/nasim/Nc3;

    .line 4
    iput-object p3, p0, Lir/nasim/wo2;->b:Lir/nasim/GF5;

    .line 5
    new-instance p2, Lir/nasim/vo2;

    invoke-direct {p2, p0, p1}, Lir/nasim/vo2;-><init>(Lir/nasim/wo2;Ljava/util/List;)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/wo2;->c:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/Nc3;Lir/nasim/GF5;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    sget-object p2, Lir/nasim/c60;->b:Lir/nasim/c60$a;

    invoke-virtual {p2}, Lir/nasim/c60$a;->a()Lir/nasim/Nc3;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, Lir/nasim/SR5;->n:Lir/nasim/SR5;

    invoke-static {p3}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    move-result-object p3

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/wo2;-><init>(Ljava/util/List;Lir/nasim/Nc3;Lir/nasim/GF5;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/wo2;Ljava/util/List;)Lir/nasim/core/network/util/ConnectionEndpoints;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wo2;->b(Lir/nasim/wo2;Ljava/util/List;)Lir/nasim/core/network/util/ConnectionEndpoints;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/wo2;Ljava/util/List;)Lir/nasim/core/network/util/ConnectionEndpoints;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$defaultEndpoints"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/wo2;->e()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/core/network/util/ConnectionEndpoints;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lir/nasim/wo2;->k(Lir/nasim/core/network/util/ConnectionEndpoints;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private final c()Lir/nasim/core/network/util/ConnectionEndpoints;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wo2;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lir/nasim/core/network/util/ConnectionEndpoints;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/wo2;->b:Lir/nasim/GF5;

    .line 5
    .line 6
    const-string v2, "endpoints"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Lir/nasim/wo2;->a:Lir/nasim/Nc3;

    .line 16
    .line 17
    const-class v3, Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    check-cast v1, Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v3, "EndpointsStorage"

    .line 62
    .line 63
    const-string v4, "Failed to load endpoints"

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_2
    check-cast v0, Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 77
    .line 78
    return-object v0
.end method

.method private final declared-synchronized f(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/wo2;->c()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/core/network/util/ConnectionEndpoints;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/wo2;->c()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final declared-synchronized g(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/wo2;->c()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/core/network/util/ConnectionEndpoints;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/wo2;->c()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method private final k(Lir/nasim/core/network/util/ConnectionEndpoints;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/wo2;->a:Lir/nasim/Nc3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lir/nasim/wo2;->b:Lir/nasim/GF5;

    .line 10
    .line 11
    const-string v1, "endpoints"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "EndpointsStorage"

    .line 41
    .line 42
    const-string v2, "Failed to store endpoints"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method

.method static synthetic l(Lir/nasim/wo2;Lir/nasim/core/network/util/ConnectionEndpoints;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/wo2;->c()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/wo2;->k(Lir/nasim/core/network/util/ConnectionEndpoints;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/wo2;->c()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized h(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "endpoint"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/wo2;->c()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/core/network/util/ConnectionEndpoints;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lir/nasim/wo2;->f(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v0}, Lir/nasim/wo2;->l(Lir/nasim/wo2;Lir/nasim/core/network/util/ConnectionEndpoints;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized i(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "endpoint"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/wo2;->c()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/core/network/util/ConnectionEndpoints;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lir/nasim/wo2;->g(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v0}, Lir/nasim/wo2;->l(Lir/nasim/wo2;Lir/nasim/core/network/util/ConnectionEndpoints;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized j(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "endpoints"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lir/nasim/wo2;->c()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/wo2;->c()Lir/nasim/core/network/util/ConnectionEndpoints;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0, p1, v0}, Lir/nasim/wo2;->l(Lir/nasim/wo2;Lir/nasim/core/network/util/ConnectionEndpoints;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method
