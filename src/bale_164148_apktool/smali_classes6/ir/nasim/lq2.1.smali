.class public Lir/nasim/lq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/lq2$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/lq2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/lq2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/lq2;Lir/nasim/Rp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lq2;->e(Lir/nasim/Rp2;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/lq2;Lir/nasim/Rp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/lq2;->d(Lir/nasim/Rp2;)V

    return-void
.end method

.method private declared-synchronized c(Lir/nasim/Rp2;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Rp2;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lir/nasim/lq2;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p2, p0, Lir/nasim/lq2;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lir/nasim/yx0;

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/lq2;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lir/nasim/lq2$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/lq2$a;->a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/lq2$a;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :cond_2
    invoke-interface {v1, p1}, Lir/nasim/yx0;->g(Lir/nasim/Rp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method private synthetic d(Lir/nasim/Rp2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/lq2;->c(Lir/nasim/Rp2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic e(Lir/nasim/Rp2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/lq2;->c(Lir/nasim/Rp2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public f(Lir/nasim/Rp2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iq2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/iq2;-><init>(Lir/nasim/lq2;Lir/nasim/Rp2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lir/nasim/Rp2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kq2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/kq2;-><init>(Lir/nasim/lq2;Lir/nasim/Rp2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized h(Lir/nasim/yx0;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/lq2;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/nasim/lq2$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/lq2$a;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/lq2$a;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Lir/nasim/lq2$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lir/nasim/lq2$a;-><init>(Lir/nasim/lq2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/lq2$a;->a()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/lq2;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/lq2;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/lq2;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lir/nasim/Rp2;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lir/nasim/yx0;->g(Lir/nasim/Rp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized i(Lir/nasim/yx0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/lq2;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
