.class public Lir/nasim/K6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/N77;

.field private b:Lir/nasim/lD6;

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/T6;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/J6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/J6;-><init>(Lir/nasim/K6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/K6;->a:Lir/nasim/N77;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lir/nasim/K6;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/K6;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/K6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/K6;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private j(Ljava/lang/Object;Lir/nasim/Z6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->a:Lir/nasim/N77;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/I38;->c(Lir/nasim/N77;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lir/nasim/T6;->e(Lir/nasim/Z6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lir/nasim/T6;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lir/nasim/I38;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/T6;->e(Lir/nasim/Z6;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/T6;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lir/nasim/K6;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lir/nasim/I38;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lir/nasim/T6;->e(Lir/nasim/Z6;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lir/nasim/T6;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    invoke-static {}, Lir/nasim/I38;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lir/nasim/T6;->e(Lir/nasim/Z6;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lir/nasim/T6;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private synthetic k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Z6;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/K6;->v()Lir/nasim/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/e7;->j()Lir/nasim/Z98;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/K6;->v()Lir/nasim/e7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/e7;->j()Lir/nasim/Z98;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/K6;->s()Lir/nasim/Z6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1, p0}, Lir/nasim/Z98;->b(Lir/nasim/Z6;Ljava/lang/Object;Lir/nasim/K6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lir/nasim/yP1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lir/nasim/yP1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lir/nasim/K6;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e()Lir/nasim/N77;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->a:Lir/nasim/N77;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lir/nasim/Z6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/K6;->j(Ljava/lang/Object;Lir/nasim/Z6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;Lir/nasim/T6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K6;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 4
    .line 5
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/K6;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/T6;->c()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/T6;->c()Lir/nasim/Z6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lir/nasim/Z6;->e(Ljava/lang/Object;Lir/nasim/Z6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;J)Lir/nasim/pQ0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->b:Lir/nasim/lD6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/lD6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lir/nasim/lD6;-><init>(Lir/nasim/Z6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/K6;->b:Lir/nasim/lD6;

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/K6;->b:Lir/nasim/lD6;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/lD6;->e(Ljava/lang/Runnable;J)Lir/nasim/pQ0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/K6;->b:Lir/nasim/lD6;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/I6;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lir/nasim/I6;-><init>(Lir/nasim/K6;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p2, p3}, Lir/nasim/lD6;->e(Ljava/lang/Runnable;J)Lir/nasim/pQ0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final r()Lir/nasim/Z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/T6;->a()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lir/nasim/Z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/T6;->c()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/K6;->u(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/K6;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/K6;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/K6;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lir/nasim/wi7;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/T6;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lir/nasim/K6;->d:Lir/nasim/T6;

    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/T6;->c()Lir/nasim/Z6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v1, v2}, Lir/nasim/wi7;-><init>(Ljava/lang/Object;Lir/nasim/Z6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v()Lir/nasim/e7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/K6;->x(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "unstashAll size: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "stashHandler"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lir/nasim/wi7;

    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lir/nasim/wi7;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lir/nasim/wi7;->b()Lir/nasim/Z6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v3, v1}, Lir/nasim/Z6;->g(Ljava/lang/Object;Lir/nasim/Z6;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/K6;->z(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/K6;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "unstashAllReverse size: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "stashHandler"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lir/nasim/wi7;

    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lir/nasim/wi7;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lir/nasim/wi7;->b()Lir/nasim/Z6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v3, v1}, Lir/nasim/Z6;->e(Ljava/lang/Object;Lir/nasim/Z6;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method
