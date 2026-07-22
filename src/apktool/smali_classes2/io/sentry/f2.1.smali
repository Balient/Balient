.class public final Lio/sentry/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/f2$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/sentry/n3;

.field private final c:Lio/sentry/transport/q;

.field private final d:Lio/sentry/f2$b;

.field private final e:Lio/sentry/logger/b;


# direct methods
.method public constructor <init>(Lio/sentry/n3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/f2$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/f2$b;-><init>(Lio/sentry/f2$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/f2;->d:Lio/sentry/f2$b;

    .line 11
    .line 12
    const-string v0, "SentryOptions is required."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/n3;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/f2;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/n3;->getTransportFactory()Lio/sentry/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lio/sentry/e1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lio/sentry/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/n3;->setTransportFactory(Lio/sentry/k0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lio/sentry/z1;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lio/sentry/z1;-><init>(Lio/sentry/n3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/z1;->a()Lio/sentry/y1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lio/sentry/k0;->a(Lio/sentry/n3;Lio/sentry/y1;)Lio/sentry/transport/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/f2;->c:Lio/sentry/transport/q;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/n3;->getLogs()Lio/sentry/n3$g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/sentry/n3$g;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lio/sentry/logger/e;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lio/sentry/logger/e;-><init>(Lio/sentry/n3;Lio/sentry/b0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/sentry/f2;->e:Lio/sentry/logger/b;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lio/sentry/logger/f;->a()Lio/sentry/logger/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lio/sentry/f2;->e:Lio/sentry/logger/b;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private A(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/b;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method private B(Lio/sentry/X;Lio/sentry/I;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/X;->h()Lio/sentry/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Lio/sentry/hints/q;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lio/sentry/util/m;->h(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lio/sentry/util/m;->g(Lio/sentry/I;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lio/sentry/hints/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lio/sentry/hints/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/i0;->h()Lio/sentry/protocol/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lio/sentry/hints/f;->c(Lio/sentry/protocol/v;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/sentry/O3;->ABORTED:Lio/sentry/O3;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, p2}, Lio/sentry/i0;->b(Lio/sentry/O3;ZLio/sentry/I;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lio/sentry/O3;->ABORTED:Lio/sentry/O3;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/i0;->b(Lio/sentry/O3;ZLio/sentry/I;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private C(Lio/sentry/I;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/I;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/I;->g()Lio/sentry/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/I;->i()Lio/sentry/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/sentry/I;->h()Lio/sentry/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method private D(Lio/sentry/X;Lio/sentry/I;Lio/sentry/c2;Ljava/lang/String;)Lio/sentry/T3;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/hints/c;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/m;->h(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 12
    .line 13
    invoke-static {p3, p4, p1}, Lio/sentry/d;->c(Lio/sentry/c2;Ljava/lang/String;Lio/sentry/n3;)Lio/sentry/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/sentry/d;->J()Lio/sentry/T3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lio/sentry/X;->h()Lio/sentry/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lio/sentry/g0;->j()Lio/sentry/T3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/sentry/util/F;->j(Lio/sentry/X;Lio/sentry/n3;)Lio/sentry/u1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/sentry/u1;->h()Lio/sentry/T3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method

.method private E(Lio/sentry/X;Lio/sentry/I;Lio/sentry/L2;)Lio/sentry/T3;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/sentry/L2;->x0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/f2;->D(Lio/sentry/X;Lio/sentry/I;Lio/sentry/c2;Ljava/lang/String;)Lio/sentry/T3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic F(Lio/sentry/C3;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic G(Lio/sentry/L2;Lio/sentry/I;Lio/sentry/C3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/L2;->z0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/sentry/C3$b;->Crashed:Lio/sentry/C3$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    sget-object v3, Lio/sentry/C3$b;->Crashed:Lio/sentry/C3$b;

    .line 16
    .line 17
    if-eq v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/L2;->A0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lio/sentry/c2;->K()Lio/sentry/protocol/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/c2;->K()Lio/sentry/protocol/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/c2;->K()Lio/sentry/protocol/m;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "user-agent"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/c2;->K()Lio/sentry/protocol/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_1
    invoke-static {p2}, Lio/sentry/util/m;->g(Lio/sentry/I;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of v3, p2, Lio/sentry/hints/a;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    check-cast p2, Lio/sentry/hints/a;

    .line 83
    .line 84
    invoke-interface {p2}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, Lio/sentry/C3$b;->Abnormal:Lio/sentry/C3$b;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p3, v1, p1, v0, v2}, Lio/sentry/C3;->q(Lio/sentry/C3$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Lio/sentry/C3;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3}, Lio/sentry/C3;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 113
    .line 114
    const-string p3, "Session is null on scope.withSession"

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method

.method private H(Lio/sentry/L2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/L2;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/D;

    .line 16
    .line 17
    :try_start_0
    instance-of v1, v0, Lio/sentry/c;

    .line 18
    .line 19
    const-class v2, Lio/sentry/hints/c;

    .line 20
    .line 21
    invoke-static {p2, v2}, Lio/sentry/util/m;->h(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->b(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->b(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Event was dropped by a processor: %s"

    .line 93
    .line 94
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 98
    .line 99
    invoke-virtual {p2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 104
    .line 105
    sget-object v0, Lio/sentry/k;->Error:Lio/sentry/k;

    .line 106
    .line 107
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p1
.end method

.method private I(Lio/sentry/L2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/L2;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/D;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->b(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Feedback event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 82
    .line 83
    sget-object v0, Lio/sentry/k;->Feedback:Lio/sentry/k;

    .line 84
    .line 85
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method private J(Lio/sentry/o3;Lio/sentry/I;Ljava/util/List;)Lio/sentry/o3;
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/D;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->a(Lio/sentry/o3;Lio/sentry/I;)Lio/sentry/o3;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing replay event by processor: %s"

    .line 44
    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Replay event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 82
    .line 83
    sget-object v0, Lio/sentry/k;->Replay:Lio/sentry/k;

    .line 84
    .line 85
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method private K(Lio/sentry/protocol/C;Lio/sentry/I;Ljava/util/List;)Lio/sentry/protocol/C;
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/D;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/protocol/C;->p0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->f(Lio/sentry/protocol/C;Lio/sentry/I;)Lio/sentry/protocol/C;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    iget-object v3, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 52
    .line 53
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/sentry/protocol/C;->p0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Transaction was dropped by a processor: %s"

    .line 91
    .line 92
    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 96
    .line 97
    invoke-virtual {p2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 102
    .line 103
    sget-object v0, Lio/sentry/k;->Transaction:Lio/sentry/k;

    .line 104
    .line 105
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/k;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    if-ge v2, v1, :cond_0

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "%d spans were dropped by a processor: %s"

    .line 151
    .line 152
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 162
    .line 163
    sget-object v3, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 164
    .line 165
    int-to-long v4, v1

    .line 166
    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/k;J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    :goto_3
    return-object p1
.end method

.method private L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getSampleRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/util/z;->a()Lio/sentry/util/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/n3;->getSampleRate()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/n3;->getSampleRate()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0}, Lio/sentry/util/x;->e()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmpg-double v0, v3, v0

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :cond_2
    :goto_1
    return v2
.end method

.method private M(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getBeforeEnvelopeCallback()Lio/sentry/n3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/n3$b;->a(Lio/sentry/j2;Lio/sentry/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 21
    .line 22
    const-string v3, "The BeforeEnvelope callback threw an exception."

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/sentry/W2;->c(Lio/sentry/ILogger;)Z

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lio/sentry/f2;->c:Lio/sentry/transport/q;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lio/sentry/transport/q;->B1(Lio/sentry/j2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lio/sentry/f2;->c:Lio/sentry/transport/q;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/q;->Z(Lio/sentry/j2;Lio/sentry/I;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Lio/sentry/j2;->b()Lio/sentry/k2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/sentry/k2;->a()Lio/sentry/protocol/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 65
    .line 66
    :goto_2
    return-object p1
.end method

.method private N(Lio/sentry/c2;Lio/sentry/I;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/m;->u(Lio/sentry/I;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Event was cached so not applying scope: %s"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private O(Lio/sentry/C3;Lio/sentry/C3;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lio/sentry/C3;->l()Lio/sentry/C3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/sentry/C3$b;->Crashed:Lio/sentry/C3$b;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/C3;->l()Lio/sentry/C3$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p2}, Lio/sentry/C3;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/C3;->e()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0
.end method

.method private P(Lio/sentry/c2;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/f2;->d:Lio/sentry/f2$b;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic i(Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/f2;->F(Lio/sentry/C3;)V

    return-void
.end method

.method public static synthetic j(Lio/sentry/f2;Lio/sentry/L2;Lio/sentry/I;Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/f2;->G(Lio/sentry/L2;Lio/sentry/I;Lio/sentry/C3;)V

    return-void
.end method

.method private k(Lio/sentry/X;Lio/sentry/I;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/X;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lio/sentry/I;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private l(Lio/sentry/L2;Lio/sentry/X;Lio/sentry/I;)Lio/sentry/L2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->Q()Lio/sentry/protocol/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/X;->v()Lio/sentry/protocol/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/c2;->g0(Lio/sentry/protocol/G;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/X;->p()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/c2;->e0(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p2}, Lio/sentry/X;->p()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/sentry/protocol/c;

    .line 96
    .line 97
    invoke-interface {p2}, Lio/sentry/X;->r()Lio/sentry/protocol/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {p2}, Lio/sentry/X;->e()Lio/sentry/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lio/sentry/protocol/c;->i()Lio/sentry/H3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p2}, Lio/sentry/X;->A()Lio/sentry/u1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lio/sentry/W3;->v(Lio/sentry/u1;)Lio/sentry/W3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->x(Lio/sentry/H3;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0}, Lio/sentry/g0;->r()Lio/sentry/H3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->x(Lio/sentry/H3;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_3
    invoke-interface {p2}, Lio/sentry/X;->I()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p0, p1, p3, p2}, Lio/sentry/f2;->I(Lio/sentry/L2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/L2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method private n(Lio/sentry/c2;Lio/sentry/X;)Lio/sentry/c2;
    .locals 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/c2;->K()Lio/sentry/protocol/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/X;->b()Lio/sentry/protocol/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/c2;->a0(Lio/sentry/protocol/m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c2;->Q()Lio/sentry/protocol/G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/X;->v()Lio/sentry/protocol/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/c2;->g0(Lio/sentry/protocol/G;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p2}, Lio/sentry/X;->p()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/c2;->e0(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Lio/sentry/X;->p()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/c2;->B()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p2}, Lio/sentry/X;->n()Ljava/util/Queue;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/sentry/c2;->S(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p2}, Lio/sentry/X;->n()Ljava/util/Queue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, p1, v0}, Lio/sentry/f2;->P(Lio/sentry/c2;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Lio/sentry/c2;->H()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-interface {p2}, Lio/sentry/X;->getExtras()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/c2;->X(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {p2}, Lio/sentry/X;->getExtras()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/sentry/c2;->H()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/sentry/c2;->H()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lio/sentry/protocol/c;

    .line 212
    .line 213
    invoke-interface {p2}, Lio/sentry/X;->r()Lio/sentry/protocol/c;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {v1, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    return-object p1
.end method

.method private o(Lio/sentry/L2;Lio/sentry/X;Lio/sentry/I;)Lio/sentry/L2;
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/f2;->n(Lio/sentry/c2;Lio/sentry/X;)Lio/sentry/c2;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/L2;->x0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lio/sentry/X;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/L2;->I0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/sentry/L2;->r0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lio/sentry/X;->u()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/L2;->C0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Lio/sentry/X;->a()Lio/sentry/Y2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lio/sentry/X;->a()Lio/sentry/Y2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/sentry/L2;->D0(Lio/sentry/Y2;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p2}, Lio/sentry/X;->e()Lio/sentry/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/protocol/c;->i()Lio/sentry/H3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2}, Lio/sentry/X;->A()Lio/sentry/u1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lio/sentry/W3;->v(Lio/sentry/u1;)Lio/sentry/W3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->x(Lio/sentry/H3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lio/sentry/g0;->r()Lio/sentry/H3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->x(Lio/sentry/H3;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-interface {p2}, Lio/sentry/X;->I()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p3, p2}, Lio/sentry/f2;->H(Lio/sentry/L2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/L2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    return-object p1
.end method

.method private q(Lio/sentry/o3;Lio/sentry/X;)Lio/sentry/o3;
    .locals 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/c2;->K()Lio/sentry/protocol/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/X;->b()Lio/sentry/protocol/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/c2;->a0(Lio/sentry/protocol/m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c2;->Q()Lio/sentry/protocol/G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/X;->v()Lio/sentry/protocol/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/c2;->g0(Lio/sentry/protocol/G;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p2}, Lio/sentry/X;->p()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/c2;->e0(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Lio/sentry/X;->p()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lio/sentry/protocol/c;

    .line 111
    .line 112
    invoke-interface {p2}, Lio/sentry/X;->r()Lio/sentry/protocol/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {p2}, Lio/sentry/X;->e()Lio/sentry/g0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lio/sentry/protocol/c;->i()Lio/sentry/H3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p2}, Lio/sentry/X;->A()Lio/sentry/u1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lio/sentry/W3;->v(Lio/sentry/u1;)Lio/sentry/W3;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->x(Lio/sentry/H3;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {v0}, Lio/sentry/g0;->r()Lio/sentry/H3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Lio/sentry/protocol/c;->x(Lio/sentry/H3;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    return-object p1
.end method

.method private r(Lio/sentry/c2;Ljava/util/List;Lio/sentry/C3;Lio/sentry/T3;Lio/sentry/s1;)Lio/sentry/j2;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lio/sentry/J2;->B(Lio/sentry/e0;Lio/sentry/c2;)Lio/sentry/J2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p3}, Lio/sentry/J2;->G(Lio/sentry/e0;Lio/sentry/C3;)Lio/sentry/J2;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 46
    .line 47
    invoke-virtual {p3}, Lio/sentry/n3;->getMaxTraceFileSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object p3, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 52
    .line 53
    invoke-virtual {p3}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p5, v2, v3, p3}, Lio/sentry/J2;->E(Lio/sentry/s1;JLio/sentry/e0;)Lio/sentry/J2;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lio/sentry/protocol/v;

    .line 67
    .line 68
    invoke-virtual {p5}, Lio/sentry/s1;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lio/sentry/b;

    .line 92
    .line 93
    iget-object p5, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 94
    .line 95
    invoke-virtual {p5}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 106
    .line 107
    invoke-virtual {v3}, Lio/sentry/n3;->getMaxAttachmentSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/J2;->z(Lio/sentry/e0;Lio/sentry/ILogger;Lio/sentry/b;J)Lio/sentry/J2;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    new-instance p2, Lio/sentry/k2;

    .line 126
    .line 127
    iget-object p3, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 128
    .line 129
    invoke-virtual {p3}, Lio/sentry/n3;->getSdkVersion()Lio/sentry/protocol/p;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p1, p3, p4}, Lio/sentry/k2;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/T3;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/sentry/j2;

    .line 137
    .line 138
    invoke-direct {p1, p2, v0}, Lio/sentry/j2;-><init>(Lio/sentry/k2;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object v1
.end method

.method private s(Lio/sentry/c3;)Lio/sentry/j2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lio/sentry/J2;->C(Lio/sentry/e0;Lio/sentry/c3;)Lio/sentry/J2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/sentry/k2;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/n3;->getSdkVersion()Lio/sentry/protocol/p;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v1, v2}, Lio/sentry/k2;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/T3;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/sentry/j2;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/sentry/j2;-><init>(Lio/sentry/k2;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private v(Lio/sentry/o3;Lio/sentry/x1;Lio/sentry/T3;Z)Lio/sentry/j2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p1, p2, p4}, Lio/sentry/J2;->F(Lio/sentry/e0;Lio/sentry/ILogger;Lio/sentry/o3;Lio/sentry/x1;Z)Lio/sentry/J2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/sentry/k2;

    .line 30
    .line 31
    iget-object p4, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 32
    .line 33
    invoke-virtual {p4}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lio/sentry/p3;->i()Lio/sentry/protocol/p;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p2, p1, p4, p3}, Lio/sentry/k2;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/T3;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/sentry/j2;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lio/sentry/j2;-><init>(Lio/sentry/k2;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private w(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getBeforeSend()Lio/sentry/n3$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/n3$c;->a(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 22
    .line 23
    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    :goto_0
    return-object p1
.end method

.method private x(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getBeforeSendFeedback()Lio/sentry/n3$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/n3$c;->a(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 22
    .line 23
    const-string v1, "The BeforeSendFeedback callback threw an exception."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    :goto_0
    return-object p1
.end method

.method private y(Lio/sentry/o3;Lio/sentry/I;)Lio/sentry/o3;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/n3;->getBeforeSendReplay()Lio/sentry/n3$d;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private z(Lio/sentry/protocol/C;Lio/sentry/I;)Lio/sentry/protocol/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getBeforeSendTransaction()Lio/sentry/n3$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/n3$e;->a(Lio/sentry/protocol/C;Lio/sentry/I;)Lio/sentry/protocol/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 22
    .line 23
    const-string v1, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method Q(Lio/sentry/L2;Lio/sentry/I;Lio/sentry/X;)Lio/sentry/C3;
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/m;->u(Lio/sentry/I;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/e2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/e2;-><init>(Lio/sentry/f2;Lio/sentry/L2;Lio/sentry/I;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lio/sentry/X;->o(Lio/sentry/B1$b;)Lio/sentry/C3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Scope is null on client.captureEvent"

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public a(Lio/sentry/o3;Lio/sentry/X;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 6

    .line 1
    const-string v0, "SessionReplay is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/I;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/I;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/f2;->N(Lio/sentry/c2;Lio/sentry/I;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lio/sentry/f2;->q(Lio/sentry/o3;Lio/sentry/X;)Lio/sentry/o3;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing session replay: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_0
    iget-object v3, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/n3;->getEventProcessors()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, p1, p3, v3}, Lio/sentry/f2;->J(Lio/sentry/o3;Lio/sentry/I;Ljava/util/List;)Lio/sentry/o3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, p1, p3}, Lio/sentry/f2;->y(Lio/sentry/o3;Lio/sentry/I;)Lio/sentry/o3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "Event was dropped by beforeSendReplay"

    .line 85
    .line 86
    invoke-interface {v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 96
    .line 97
    sget-object v4, Lio/sentry/k;->Replay:Lio/sentry/k;

    .line 98
    .line 99
    invoke-interface {v1, v3, v4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-direct {p0, p2, p3, p1, v0}, Lio/sentry/f2;->D(Lio/sentry/X;Lio/sentry/I;Lio/sentry/c2;Ljava/lang/String;)Lio/sentry/T3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-class v0, Lio/sentry/hints/c;

    .line 111
    .line 112
    invoke-static {p3, v0}, Lio/sentry/util/m;->h(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3}, Lio/sentry/I;->f()Lio/sentry/x1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, p1, v1, p2, v0}, Lio/sentry/f2;->v(Lio/sentry/o3;Lio/sentry/x1;Lio/sentry/T3;Z)Lio/sentry/j2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Lio/sentry/I;->b()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lio/sentry/f2;->c:Lio/sentry/transport/q;

    .line 128
    .line 129
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/q;->Z(Lio/sentry/j2;Lio/sentry/I;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 135
    .line 136
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 141
    .line 142
    const-string v0, "Capturing event %s failed."

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 152
    .line 153
    :goto_1
    return-object v2
.end method

.method public b(Lio/sentry/protocol/C;Lio/sentry/T3;Lio/sentry/X;Lio/sentry/I;Lio/sentry/s1;)Lio/sentry/protocol/v;
    .locals 9

    .line 1
    const-string v2, "Transaction is required."

    .line 2
    .line 3
    invoke-static {p1, v2}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/sentry/I;

    .line 9
    .line 10
    invoke-direct {v2}, Lio/sentry/I;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v7, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v7, p4

    .line 16
    :goto_0
    invoke-direct {p0, p1, v7}, Lio/sentry/f2;->N(Lio/sentry/c2;Lio/sentry/I;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p3, v7}, Lio/sentry/f2;->k(Lio/sentry/X;Lio/sentry/I;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "Capturing transaction: %s"

    .line 42
    .line 43
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/n3;->getIgnoredTransactions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lio/sentry/protocol/C;->q0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lio/sentry/util/F;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lio/sentry/protocol/C;->q0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "Transaction was dropped as transaction name %s is ignored"

    .line 77
    .line 78
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 88
    .line 89
    sget-object v3, Lio/sentry/k;->Transaction:Lio/sentry/k;

    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/protocol/C;->p0()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    int-to-long v4, v0

    .line 113
    invoke-interface {v1, v2, v3, v4, v5}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/k;J)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    sget-object v2, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 120
    .line 121
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v8, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v8, v2

    .line 134
    :goto_1
    invoke-direct {p0, p1, v7}, Lio/sentry/f2;->N(Lio/sentry/c2;Lio/sentry/I;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, p1, p3}, Lio/sentry/f2;->n(Lio/sentry/c2;Lio/sentry/X;)Lio/sentry/c2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lio/sentry/protocol/C;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    invoke-interface {p3}, Lio/sentry/X;->I()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p0, v0, v7, v1}, Lio/sentry/f2;->K(Lio/sentry/protocol/C;Lio/sentry/I;Ljava/util/List;)Lio/sentry/protocol/C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_4
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 162
    .line 163
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "Transaction was dropped by applyScope"

    .line 168
    .line 169
    new-array v6, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1, v3, v4, v6}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v0, p1

    .line 176
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 179
    .line 180
    invoke-virtual {v1}, Lio/sentry/n3;->getEventProcessors()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0, v0, v7, v1}, Lio/sentry/f2;->K(Lio/sentry/protocol/C;Lio/sentry/I;Ljava/util/List;)Lio/sentry/protocol/C;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_7
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Transaction was dropped by Event processors."

    .line 197
    .line 198
    new-array v4, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, v3, v1, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_8
    invoke-virtual {v0}, Lio/sentry/protocol/C;->p0()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {p0, v0, v7}, Lio/sentry/f2;->z(Lio/sentry/protocol/C;Lio/sentry/I;)Lio/sentry/protocol/C;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    move v4, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {v0}, Lio/sentry/protocol/C;->p0()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_3
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 231
    .line 232
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v4, "Transaction was dropped by beforeSendTransaction."

    .line 237
    .line 238
    new-array v5, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 244
    .line 245
    invoke-virtual {v0}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v3, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 250
    .line 251
    sget-object v4, Lio/sentry/k;->Transaction:Lio/sentry/k;

    .line 252
    .line 253
    invoke-interface {v0, v3, v4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 257
    .line 258
    invoke-virtual {v0}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v4, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    int-to-long v5, v1

    .line 267
    invoke-interface {v0, v3, v4, v5, v6}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/k;J)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_a
    if-ge v4, v1, :cond_b

    .line 272
    .line 273
    sub-int/2addr v1, v4

    .line 274
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 275
    .line 276
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "%d spans were dropped by beforeSendTransaction."

    .line 289
    .line 290
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 294
    .line 295
    invoke-virtual {v2}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 300
    .line 301
    sget-object v4, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 302
    .line 303
    int-to-long v5, v1

    .line 304
    invoke-interface {v2, v3, v4, v5, v6}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/k;J)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :try_start_0
    invoke-direct {p0, v7}, Lio/sentry/f2;->C(Lio/sentry/I;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {p0, v1}, Lio/sentry/f2;->A(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v4, 0x0

    .line 316
    move-object v1, p0

    .line 317
    move-object v2, v0

    .line 318
    move-object v5, p2

    .line 319
    move-object v6, p5

    .line 320
    invoke-direct/range {v1 .. v6}, Lio/sentry/f2;->r(Lio/sentry/c2;Ljava/util/List;Lio/sentry/C3;Lio/sentry/T3;Lio/sentry/s1;)Lio/sentry/j2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v7}, Lio/sentry/I;->b()V

    .line 325
    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-direct {p0, v0, v7}, Lio/sentry/f2;->M(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 330
    .line 331
    .line 332
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    goto :goto_5

    .line 334
    :catch_0
    move-exception v0

    .line 335
    goto :goto_4

    .line 336
    :catch_1
    move-exception v0

    .line 337
    :goto_4
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 338
    .line 339
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 344
    .line 345
    const-string v3, "Capturing transaction %s failed."

    .line 346
    .line 347
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v8, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 355
    .line 356
    :cond_c
    :goto_5
    return-object v8
.end method

.method public c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Closing SentryClient."

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/n3;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/sentry/f2;->m(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/f2;->e:Lio/sentry/logger/b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/sentry/logger/b;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/f2;->c:Lio/sentry/transport/q;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/sentry/transport/q;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 50
    .line 51
    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 52
    .line 53
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/n3;->getEventProcessors()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lio/sentry/D;

    .line 77
    .line 78
    instance-of v1, v0, Ljava/io/Closeable;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :try_start_1
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/io/Closeable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v1

    .line 90
    iget-object v3, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 97
    .line 98
    const-string v5, "Failed to close the event processor {}."

    .line 99
    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iput-boolean v2, p0, Lio/sentry/f2;->a:Z

    .line 109
    .line 110
    return-void
.end method

.method public d(Lio/sentry/C3;Lio/sentry/I;)V
    .locals 2

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/C3;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/C3;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/n3;->getSdkVersion()Lio/sentry/protocol/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lio/sentry/j2;->a(Lio/sentry/e0;Lio/sentry/C3;Lio/sentry/protocol/p;)Lio/sentry/j2;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/sentry/f2;->u(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 51
    .line 52
    const-string v1, "Failed to capture session."

    .line 53
    .line 54
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e(Lio/sentry/protocol/f;Lio/sentry/I;Lio/sentry/X;)Lio/sentry/protocol/v;
    .locals 10

    .line 1
    new-instance v0, Lio/sentry/L2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/L2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/f;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lio/sentry/I;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/sentry/I;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/f;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Lio/sentry/X;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lio/sentry/protocol/f;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Capturing feedback: %s"

    .line 50
    .line 51
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p2}, Lio/sentry/f2;->N(Lio/sentry/c2;Lio/sentry/I;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v0, p3, p2}, Lio/sentry/f2;->l(Lio/sentry/L2;Lio/sentry/X;Lio/sentry/I;)Lio/sentry/L2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Feedback was dropped by applyScope"

    .line 74
    .line 75
    new-array p3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v2, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/sentry/n3;->getEventProcessors()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v0, p2, v1}, Lio/sentry/f2;->I(Lio/sentry/L2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/L2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Lio/sentry/f2;->x(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "Event was dropped by beforeSend"

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 121
    .line 122
    sget-object v3, Lio/sentry/k;->Feedback:Lio/sentry/k;

    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object v5, v0

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 134
    .line 135
    invoke-virtual {v5}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move-object v1, v0

    .line 147
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/f;->h()Lio/sentry/protocol/v;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 154
    .line 155
    invoke-virtual {v2}, Lio/sentry/n3;->getReplayController()Lio/sentry/w1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lio/sentry/w1;->u(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Lio/sentry/X;->j()Lio/sentry/protocol/v;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lio/sentry/protocol/f;->n(Lio/sentry/protocol/v;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :try_start_0
    invoke-direct {p0, p3, p2, v5}, Lio/sentry/f2;->E(Lio/sentry/X;Lio/sentry/I;Lio/sentry/L2;)Lio/sentry/T3;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {p0, p2}, Lio/sentry/f2;->C(Lio/sentry/I;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v4, p0

    .line 188
    invoke-direct/range {v4 .. v9}, Lio/sentry/f2;->r(Lio/sentry/c2;Ljava/util/List;Lio/sentry/C3;Lio/sentry/T3;Lio/sentry/s1;)Lio/sentry/j2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Lio/sentry/I;->b()V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-direct {p0, p1, p2}, Lio/sentry/f2;->M(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_2

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_1

    .line 204
    :catch_1
    move-exception p1

    .line 205
    :goto_1
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 206
    .line 207
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object p3, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 212
    .line 213
    const-string v0, "Capturing feedback %s failed."

    .line 214
    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 223
    .line 224
    :cond_7
    :goto_2
    return-object v1
.end method

.method public f(Lio/sentry/c3;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/f2;->s(Lio/sentry/c3;)Lio/sentry/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/sentry/f2;->M(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Capturing log failed."

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public g(Lio/sentry/o1;Lio/sentry/X;)Lio/sentry/protocol/v;
    .locals 4

    .line 1
    const-string p2, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/o1;->l()Lio/sentry/protocol/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Capturing profile chunk: %s"

    .line 23
    .line 24
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/o1;->l()Lio/sentry/protocol/v;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lio/sentry/o1;->m()Lio/sentry/protocol/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/sentry/protocol/d;->c(Lio/sentry/protocol/d;Lio/sentry/n3;)Lio/sentry/protocol/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/o1;->p(Lio/sentry/protocol/d;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/j2;

    .line 47
    .line 48
    new-instance v1, Lio/sentry/k2;

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/n3;->getSdkVersion()Lio/sentry/protocol/p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p2, v2, v3}, Lio/sentry/k2;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/p;Lio/sentry/T3;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2}, Lio/sentry/J2;->D(Lio/sentry/o1;Lio/sentry/e0;)Lio/sentry/J2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1}, Lio/sentry/j2;-><init>(Lio/sentry/k2;Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Lio/sentry/f2;->M(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_0
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 92
    .line 93
    const-string v2, "Capturing profile chunk %s failed."

    .line 94
    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 103
    .line 104
    :goto_1
    return-object p1
.end method

.method public h(Lio/sentry/L2;Lio/sentry/X;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 11

    .line 1
    const-string v0, "SentryEvent is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lio/sentry/I;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/sentry/I;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/f2;->N(Lio/sentry/c2;Lio/sentry/I;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lio/sentry/f2;->k(Lio/sentry/X;Lio/sentry/I;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing event: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/c2;->O()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/n3;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lio/sentry/util/g;->b(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "Event was dropped as the exception %s is ignored"

    .line 76
    .line 77
    invoke-interface {p1, v1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 87
    .line 88
    sget-object p3, Lio/sentry/k;->Error:Lio/sentry/k;

    .line 89
    .line 90
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/n3;->getIgnoredErrors()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lio/sentry/util/e;->a(Ljava/util/List;Lio/sentry/L2;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lio/sentry/L2;->t0()Lio/sentry/protocol/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 123
    .line 124
    invoke-interface {p2, v1, p3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 134
    .line 135
    sget-object p3, Lio/sentry/k;->Error:Lio/sentry/k;

    .line 136
    .line 137
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    invoke-direct {p0, p1, p3}, Lio/sentry/f2;->N(Lio/sentry/c2;Lio/sentry/I;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/f2;->o(Lio/sentry/L2;Lio/sentry/X;Lio/sentry/I;)Lio/sentry/L2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Event was dropped by applyScope"

    .line 163
    .line 164
    new-array p3, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_4
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/sentry/n3;->getEventProcessors()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, p1, p3, v0}, Lio/sentry/f2;->H(Lio/sentry/L2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/L2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-direct {p0, p1, p3}, Lio/sentry/f2;->w(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "Event was dropped by beforeSend"

    .line 197
    .line 198
    new-array v4, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v3, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 210
    .line 211
    sget-object v4, Lio/sentry/k;->Error:Lio/sentry/k;

    .line 212
    .line 213
    invoke-interface {v0, v3, v4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-nez p1, :cond_6

    .line 217
    .line 218
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_6
    const/4 v0, 0x0

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    new-instance v3, Lio/sentry/d2;

    .line 225
    .line 226
    invoke-direct {v3}, Lio/sentry/d2;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v3}, Lio/sentry/X;->o(Lio/sentry/B1$b;)Lio/sentry/C3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    move-object v3, v0

    .line 235
    :goto_0
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Lio/sentry/C3;->m()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    move-object v8, v0

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/f2;->Q(Lio/sentry/L2;Lio/sentry/I;Lio/sentry/X;)Lio/sentry/C3;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v8, v4

    .line 251
    :goto_2
    invoke-direct {p0}, Lio/sentry/f2;->L()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    iget-object v4, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 258
    .line 259
    invoke-virtual {v4}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v5, "Event %s was dropped due to sampling decision."

    .line 272
    .line 273
    invoke-interface {v4, v1, v5, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 277
    .line 278
    invoke-virtual {p1}, Lio/sentry/n3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v4, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 283
    .line 284
    sget-object v5, Lio/sentry/k;->Error:Lio/sentry/k;

    .line 285
    .line 286
    invoke-interface {p1, v4, v5}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 287
    .line 288
    .line 289
    move-object v6, v0

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move-object v6, p1

    .line 292
    :goto_3
    invoke-direct {p0, v3, v8}, Lio/sentry/f2;->O(Lio/sentry/C3;Lio/sentry/C3;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    if-nez p1, :cond_b

    .line 299
    .line 300
    iget-object p1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 301
    .line 302
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 307
    .line 308
    new-array p3, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_b
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 317
    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    invoke-virtual {v6}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {v6}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_c
    const-class v1, Lio/sentry/hints/c;

    .line 331
    .line 332
    invoke-static {p3, v1}, Lio/sentry/util/m;->h(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const-class v3, Lio/sentry/hints/e;

    .line 337
    .line 338
    invoke-static {p3, v3}, Lio/sentry/util/m;->h(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    const-class v3, Lio/sentry/hints/b;

    .line 345
    .line 346
    invoke-static {p3, v3}, Lio/sentry/util/m;->h(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_d

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    :cond_d
    if-eqz v6, :cond_f

    .line 354
    .line 355
    if-nez v1, :cond_f

    .line 356
    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    invoke-virtual {v6}, Lio/sentry/L2;->A0()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    invoke-virtual {v6}, Lio/sentry/L2;->z0()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    :cond_e
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 372
    .line 373
    invoke-virtual {v1}, Lio/sentry/n3;->getReplayController()Lio/sentry/w1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v6}, Lio/sentry/L2;->z0()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v2}, Lio/sentry/w1;->u(Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    :try_start_0
    invoke-direct {p0, p2, p3, v6}, Lio/sentry/f2;->E(Lio/sentry/X;Lio/sentry/I;Lio/sentry/L2;)Lio/sentry/T3;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-eqz v6, :cond_10

    .line 393
    .line 394
    invoke-direct {p0, p3}, Lio/sentry/f2;->C(Lio/sentry/I;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_10
    move-object v7, v0

    .line 399
    goto :goto_4

    .line 400
    :catch_0
    move-exception v0

    .line 401
    goto :goto_5

    .line 402
    :catch_1
    move-exception v0

    .line 403
    goto :goto_5

    .line 404
    :goto_4
    const/4 v10, 0x0

    .line 405
    move-object v5, p0

    .line 406
    invoke-direct/range {v5 .. v10}, Lio/sentry/f2;->r(Lio/sentry/c2;Ljava/util/List;Lio/sentry/C3;Lio/sentry/T3;Lio/sentry/s1;)Lio/sentry/j2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p3}, Lio/sentry/I;->b()V

    .line 411
    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-direct {p0, v0, p3}, Lio/sentry/f2;->M(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 416
    .line 417
    .line 418
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    goto :goto_6

    .line 420
    :goto_5
    iget-object v1, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 421
    .line 422
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 427
    .line 428
    const-string v3, "Capturing event %s failed."

    .line 429
    .line 430
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 438
    .line 439
    :cond_11
    :goto_6
    if-eqz p2, :cond_12

    .line 440
    .line 441
    invoke-direct {p0, p2, p3}, Lio/sentry/f2;->B(Lio/sentry/X;Lio/sentry/I;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/f2;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->e:Lio/sentry/logger/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/b;->m(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/f2;->c:Lio/sentry/transport/q;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/q;->m(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->c:Lio/sentry/transport/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/q;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Lio/sentry/transport/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->c:Lio/sentry/transport/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/q;->t()Lio/sentry/transport/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 2

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lio/sentry/I;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/sentry/I;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/I;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/sentry/f2;->M(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lio/sentry/f2;->b:Lio/sentry/n3;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 29
    .line 30
    const-string v1, "Failed to capture envelope."

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 36
    .line 37
    return-object p1
.end method
