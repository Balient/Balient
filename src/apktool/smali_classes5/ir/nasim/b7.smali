.class public Lir/nasim/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lir/nasim/b7;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lir/nasim/QW7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/b7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/b7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/b7;->c:Lir/nasim/b7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/b7;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/b7;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lir/nasim/d7;

    invoke-direct {v0}, Lir/nasim/d7;-><init>()V

    iput-object v0, p0, Lir/nasim/b7;->b:Lir/nasim/QW7;

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "D_default"

    invoke-virtual {p0, p1}, Lir/nasim/b7;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/b7;Ljava/lang/String;Lir/nasim/lK5;Lir/nasim/W6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/b7;->l(Ljava/lang/String;Lir/nasim/lK5;Lir/nasim/W6;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/b7;Ljava/lang/String;Lir/nasim/lK5;Lir/nasim/W6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/b7;->k(Ljava/lang/String;Lir/nasim/lK5;Lir/nasim/W6;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;Lir/nasim/lK5;Lir/nasim/W6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lir/nasim/b7;->m(Lir/nasim/W6;Ljava/lang/String;Lir/nasim/lK5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Ljava/lang/String;Lir/nasim/lK5;Lir/nasim/W6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lir/nasim/b7;->m(Lir/nasim/W6;Ljava/lang/String;Lir/nasim/lK5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lir/nasim/b7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/b7;->c:Lir/nasim/b7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lir/nasim/lK5;Ljava/lang/String;)Lir/nasim/W6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/lK5;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "D_default"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/lK5;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lir/nasim/b7;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lir/nasim/b7;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/b7;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/gB4;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0, p2, p1}, Lir/nasim/gB4;->i(Ljava/lang/String;Lir/nasim/lK5;)Lir/nasim/W6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unknown dispatcherId \'"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lir/nasim/b7;->c(Lir/nasim/lK5;Ljava/lang/String;)Lir/nasim/W6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;Lir/nasim/R6;Z)Lir/nasim/W6;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lir/nasim/Z6;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1}, Lir/nasim/Z6;-><init>(Lir/nasim/b7;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lir/nasim/lK5;->b(Lir/nasim/Y6;)Lir/nasim/lK5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lir/nasim/b7;->f(Ljava/lang/String;Lir/nasim/lK5;)Lir/nasim/W6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public f(Ljava/lang/String;Lir/nasim/lK5;)Lir/nasim/W6;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lir/nasim/b7;->c(Lir/nasim/lK5;Ljava/lang/String;)Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;Lir/nasim/lK5;Z)Lir/nasim/W6;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/b7;->f(Ljava/lang/String;Lir/nasim/lK5;)Lir/nasim/W6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p3, Lir/nasim/a7;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lir/nasim/a7;-><init>(Lir/nasim/b7;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lir/nasim/lK5;->b(Lir/nasim/Y6;)Lir/nasim/lK5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lir/nasim/b7;->f(Ljava/lang/String;Lir/nasim/lK5;)Lir/nasim/W6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/fR7;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lir/nasim/b7;->i(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/b7;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/b7;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lir/nasim/gB4;

    .line 17
    .line 18
    sget-object v2, Lir/nasim/nR7;->c:Lir/nasim/nR7;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/Yk6;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    :cond_1
    iget-object v3, p0, Lir/nasim/b7;->b:Lir/nasim/QW7;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, p2, v3}, Lir/nasim/gB4;-><init>(Ljava/lang/String;Lir/nasim/nR7;ILir/nasim/QW7;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/b7;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public j()Lir/nasim/QW7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b7;->b:Lir/nasim/QW7;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lir/nasim/W6;Ljava/lang/String;Lir/nasim/lK5;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lir/nasim/lK5;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "D_default"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lir/nasim/lK5;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lir/nasim/b7;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lir/nasim/b7;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/b7;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/gB4;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/gB4;->j(Lir/nasim/W6;Ljava/lang/String;Lir/nasim/lK5;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "Unknown dispatcherId \'"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, "\'"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method
