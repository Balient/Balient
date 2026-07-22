.class public Lir/nasim/Xc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vc8;


# static fields
.field private static volatile e:Lir/nasim/Yc8;


# instance fields
.field private final a:Lir/nasim/j81;

.field private final b:Lir/nasim/j81;

.field private final c:Lir/nasim/jD6;

.field private final d:Lir/nasim/Lo8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lir/nasim/j81;Lir/nasim/j81;Lir/nasim/jD6;Lir/nasim/Lo8;Lir/nasim/NS8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Xc8;->a:Lir/nasim/j81;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Xc8;->b:Lir/nasim/j81;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Xc8;->c:Lir/nasim/jD6;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Xc8;->d:Lir/nasim/Lo8;

    .line 11
    .line 12
    invoke-virtual {p5}, Lir/nasim/NS8;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(Lir/nasim/ER6;)Lir/nasim/pq2;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/pq2;->a()Lir/nasim/pq2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Xc8;->a:Lir/nasim/j81;

    .line 6
    .line 7
    invoke-interface {v1}, Lir/nasim/j81;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lir/nasim/pq2$a;->i(J)Lir/nasim/pq2$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/Xc8;->b:Lir/nasim/j81;

    .line 16
    .line 17
    invoke-interface {v1}, Lir/nasim/j81;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lir/nasim/pq2$a;->k(J)Lir/nasim/pq2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/ER6;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/pq2$a;->j(Ljava/lang/String;)Lir/nasim/pq2$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lir/nasim/Fn2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/ER6;->b()Lir/nasim/Ln2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lir/nasim/ER6;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lir/nasim/Fn2;-><init>(Lir/nasim/Ln2;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/pq2$a;->h(Lir/nasim/Fn2;)Lir/nasim/pq2$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lir/nasim/ER6;->c()Lir/nasim/Sp2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/nasim/Sp2;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lir/nasim/pq2$a;->g(Ljava/lang/Integer;)Lir/nasim/pq2$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lir/nasim/pq2$a;->d()Lir/nasim/pq2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()Lir/nasim/Xc8;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xc8;->e:Lir/nasim/Yc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Yc8;->b()Lir/nasim/Xc8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static d(Lir/nasim/lY1;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/Cn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/Cn2;

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/Cn2;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/Ln2;->b(Ljava/lang/String;)Lir/nasim/Ln2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xc8;->e:Lir/nasim/Yc8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/Xc8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lir/nasim/Xc8;->e:Lir/nasim/Yc8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/yM1;->f()Lir/nasim/Yc8$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lir/nasim/Yc8$a;->a(Landroid/content/Context;)Lir/nasim/Yc8$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lir/nasim/Yc8$a;->b()Lir/nasim/Yc8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lir/nasim/Xc8;->e:Lir/nasim/Yc8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/ER6;Lir/nasim/ad8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Xc8;->c:Lir/nasim/jD6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/ER6;->f()Lir/nasim/Pc8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/ER6;->c()Lir/nasim/Sp2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lir/nasim/Sp2;->c()Lir/nasim/JL5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lir/nasim/Pc8;->f(Lir/nasim/JL5;)Lir/nasim/Pc8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lir/nasim/Xc8;->b(Lir/nasim/ER6;)Lir/nasim/pq2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/jD6;->a(Lir/nasim/Pc8;Lir/nasim/pq2;Lir/nasim/ad8;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lir/nasim/Lo8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xc8;->d:Lir/nasim/Lo8;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lir/nasim/lY1;)Lir/nasim/Qc8;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Rc8;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Xc8;->d(Lir/nasim/lY1;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lir/nasim/Pc8;->a()Lir/nasim/Pc8$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lir/nasim/lY1;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lir/nasim/Pc8$a;->b(Ljava/lang/String;)Lir/nasim/Pc8$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lir/nasim/lY1;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lir/nasim/Pc8$a;->c([B)Lir/nasim/Pc8$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lir/nasim/Pc8$a;->a()Lir/nasim/Pc8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lir/nasim/Rc8;-><init>(Ljava/util/Set;Lir/nasim/Pc8;Lir/nasim/Vc8;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
