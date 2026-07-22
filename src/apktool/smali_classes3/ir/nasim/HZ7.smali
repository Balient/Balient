.class public Lir/nasim/HZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FZ7;


# static fields
.field private static volatile e:Lir/nasim/IZ7;


# instance fields
.field private final a:Lir/nasim/H41;

.field private final b:Lir/nasim/H41;

.field private final c:Lir/nasim/yt6;

.field private final d:Lir/nasim/pb8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lir/nasim/H41;Lir/nasim/H41;Lir/nasim/yt6;Lir/nasim/pb8;Lir/nasim/aF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HZ7;->a:Lir/nasim/H41;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/HZ7;->b:Lir/nasim/H41;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/HZ7;->c:Lir/nasim/yt6;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/HZ7;->d:Lir/nasim/pb8;

    .line 11
    .line 12
    invoke-virtual {p5}, Lir/nasim/aF8;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(Lir/nasim/uI6;)Lir/nasim/Xk2;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Xk2;->a()Lir/nasim/Xk2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/HZ7;->a:Lir/nasim/H41;

    .line 6
    .line 7
    invoke-interface {v1}, Lir/nasim/H41;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lir/nasim/Xk2$a;->i(J)Lir/nasim/Xk2$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/HZ7;->b:Lir/nasim/H41;

    .line 16
    .line 17
    invoke-interface {v1}, Lir/nasim/H41;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lir/nasim/Xk2$a;->k(J)Lir/nasim/Xk2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/uI6;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/Xk2$a;->j(Ljava/lang/String;)Lir/nasim/Xk2$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lir/nasim/oi2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/uI6;->b()Lir/nasim/ui2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lir/nasim/uI6;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lir/nasim/oi2;-><init>(Lir/nasim/ui2;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/Xk2$a;->h(Lir/nasim/oi2;)Lir/nasim/Xk2$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lir/nasim/uI6;->c()Lir/nasim/Ak2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/nasim/Ak2;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lir/nasim/Xk2$a;->g(Ljava/lang/Integer;)Lir/nasim/Xk2$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lir/nasim/Xk2$a;->d()Lir/nasim/Xk2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()Lir/nasim/HZ7;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/HZ7;->e:Lir/nasim/IZ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/IZ7;->b()Lir/nasim/HZ7;

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

.method private static d(Lir/nasim/CU1;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/li2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/li2;

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/li2;->a()Ljava/util/Set;

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
    invoke-static {p0}, Lir/nasim/ui2;->b(Ljava/lang/String;)Lir/nasim/ui2;

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
    sget-object v0, Lir/nasim/HZ7;->e:Lir/nasim/IZ7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/HZ7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lir/nasim/HZ7;->e:Lir/nasim/IZ7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/SI1;->f()Lir/nasim/IZ7$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lir/nasim/IZ7$a;->b(Landroid/content/Context;)Lir/nasim/IZ7$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lir/nasim/IZ7$a;->a()Lir/nasim/IZ7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lir/nasim/HZ7;->e:Lir/nasim/IZ7;

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
.method public a(Lir/nasim/uI6;Lir/nasim/KZ7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HZ7;->c:Lir/nasim/yt6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/uI6;->f()Lir/nasim/AZ7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/uI6;->c()Lir/nasim/Ak2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lir/nasim/Ak2;->c()Lir/nasim/cE5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lir/nasim/AZ7;->f(Lir/nasim/cE5;)Lir/nasim/AZ7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lir/nasim/HZ7;->b(Lir/nasim/uI6;)Lir/nasim/Xk2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/yt6;->a(Lir/nasim/AZ7;Lir/nasim/Xk2;Lir/nasim/KZ7;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lir/nasim/pb8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HZ7;->d:Lir/nasim/pb8;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lir/nasim/CU1;)Lir/nasim/BZ7;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/CZ7;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/HZ7;->d(Lir/nasim/CU1;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lir/nasim/AZ7;->a()Lir/nasim/AZ7$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lir/nasim/CU1;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lir/nasim/AZ7$a;->b(Ljava/lang/String;)Lir/nasim/AZ7$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lir/nasim/CU1;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lir/nasim/AZ7$a;->c([B)Lir/nasim/AZ7$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lir/nasim/AZ7$a;->a()Lir/nasim/AZ7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lir/nasim/CZ7;-><init>(Ljava/util/Set;Lir/nasim/AZ7;Lir/nasim/FZ7;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
