.class public final Lio/sentry/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/o2$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/sentry/C3;

.field private final c:Lio/sentry/transport/p;

.field private final d:Lio/sentry/o2$b;

.field private final e:Lio/sentry/logger/c;

.field private final f:Lio/sentry/metrics/c;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/o2$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/o2$b;-><init>(Lio/sentry/o2$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/o2;->d:Lio/sentry/o2$b;

    .line 11
    .line 12
    const-string v0, "SentryOptions is required."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/C3;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/o2;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/C3;->getTransportFactory()Lio/sentry/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lio/sentry/m1;

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
    invoke-virtual {p1, v0}, Lio/sentry/C3;->setTransportFactory(Lio/sentry/p0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lio/sentry/H1;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lio/sentry/H1;-><init>(Lio/sentry/C3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/H1;->a()Lio/sentry/G1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lio/sentry/p0;->a(Lio/sentry/C3;Lio/sentry/G1;)Lio/sentry/transport/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/o2;->c:Lio/sentry/transport/p;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/sentry/C3$h;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/sentry/C3$h;->a()Lio/sentry/logger/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1, p0}, Lio/sentry/logger/d;->a(Lio/sentry/C3;Lio/sentry/o2;)Lio/sentry/logger/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lio/sentry/o2;->e:Lio/sentry/logger/c;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lio/sentry/logger/h;->a()Lio/sentry/logger/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lio/sentry/o2;->e:Lio/sentry/logger/c;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lio/sentry/C3;->getMetrics()Lio/sentry/C3$i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/sentry/C3$i;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/C3;->getMetrics()Lio/sentry/C3$i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/sentry/C3$i;->a()Lio/sentry/metrics/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/d;->a(Lio/sentry/C3;Lio/sentry/o2;)Lio/sentry/metrics/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lio/sentry/o2;->f:Lio/sentry/metrics/c;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, Lio/sentry/metrics/h;->a()Lio/sentry/metrics/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lio/sentry/o2;->f:Lio/sentry/metrics/c;

    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method private A(Lio/sentry/D3;Lio/sentry/I;)Lio/sentry/D3;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/C3;->getBeforeSendReplay()Lio/sentry/C3$d;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private B(Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getBeforeSendTransaction()Lio/sentry/C3$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/C3$e;->a(Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;

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
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 22
    .line 23
    const-string v1, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    :goto_0
    return-object p1
.end method

.method private C(Ljava/util/List;)Ljava/util/List;
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

.method private D(Lio/sentry/b0;Lio/sentry/I;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/b0;->h()Lio/sentry/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Lio/sentry/hints/r;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/I;)Ljava/lang/Object;

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
    invoke-interface {p1}, Lio/sentry/n0;->h()Lio/sentry/protocol/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lio/sentry/hints/f;->d(Lio/sentry/protocol/x;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/sentry/d4;->ABORTED:Lio/sentry/d4;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, p2}, Lio/sentry/n0;->b(Lio/sentry/d4;ZLio/sentry/I;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lio/sentry/d4;->ABORTED:Lio/sentry/d4;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/n0;->b(Lio/sentry/d4;ZLio/sentry/I;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private E(Lio/sentry/I;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/I;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/I;->h()Lio/sentry/b;

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
    invoke-virtual {p1}, Lio/sentry/I;->j()Lio/sentry/b;

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
    invoke-virtual {p1}, Lio/sentry/I;->i()Lio/sentry/b;

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

.method private F(Lio/sentry/b0;Lio/sentry/I;Lio/sentry/l2;Ljava/lang/String;)Lio/sentry/h4;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/hints/c;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

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
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 12
    .line 13
    invoke-static {p3, p4, p1}, Lio/sentry/d;->c(Lio/sentry/l2;Ljava/lang/String;Lio/sentry/C3;)Lio/sentry/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/sentry/d;->K()Lio/sentry/h4;

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
    invoke-interface {p1}, Lio/sentry/b0;->h()Lio/sentry/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lio/sentry/l0;->j()Lio/sentry/h4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/sentry/util/G;->j(Lio/sentry/b0;Lio/sentry/C3;)Lio/sentry/C1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/sentry/C1;->h()Lio/sentry/h4;

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

.method private G(Lio/sentry/b0;Lio/sentry/I;Lio/sentry/X2;)Lio/sentry/h4;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/sentry/X2;->x0()Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/o2;->F(Lio/sentry/b0;Lio/sentry/I;Lio/sentry/l2;Ljava/lang/String;)Lio/sentry/h4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic H(Lio/sentry/R3;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic I(Lio/sentry/X2;Lio/sentry/I;Lio/sentry/R3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/X2;->z0()Z

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
    sget-object v1, Lio/sentry/R3$b;->Crashed:Lio/sentry/R3$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    sget-object v3, Lio/sentry/R3$b;->Crashed:Lio/sentry/R3$b;

    .line 16
    .line 17
    if-eq v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/X2;->A0()Z

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
    invoke-virtual {p1}, Lio/sentry/l2;->K()Lio/sentry/protocol/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/l2;->K()Lio/sentry/protocol/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/o;->l()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/l2;->K()Lio/sentry/protocol/o;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/sentry/protocol/o;->l()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->K()Lio/sentry/protocol/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/sentry/protocol/o;->l()Ljava/util/Map;

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
    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/I;)Ljava/lang/Object;

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
    sget-object v1, Lio/sentry/R3$b;->Abnormal:Lio/sentry/R3$b;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p3, v1, p1, v0, v2}, Lio/sentry/R3;->q(Lio/sentry/R3$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Lio/sentry/R3;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3}, Lio/sentry/R3;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 113
    .line 114
    const-string p3, "Session is null on scope.withSession"

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method

.method private J(Lio/sentry/X2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/X2;
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
    check-cast v0, Lio/sentry/C;

    .line 16
    .line 17
    :try_start_0
    instance-of v1, v0, Lio/sentry/c;

    .line 18
    .line 19
    const-class v2, Lio/sentry/hints/c;

    .line 20
    .line 21
    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

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
    invoke-interface {v0, p1, p2}, Lio/sentry/C;->b(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;

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
    invoke-interface {v0, p1, p2}, Lio/sentry/C;->b(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;

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
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

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
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

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
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 98
    .line 99
    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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

.method private K(Lio/sentry/X2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/X2;
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
    check-cast v0, Lio/sentry/C;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/C;->b(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;

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
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

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
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

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
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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

.method private L(Lio/sentry/D3;Lio/sentry/I;Ljava/util/List;)Lio/sentry/D3;
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
    check-cast v0, Lio/sentry/C;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/C;->a(Lio/sentry/D3;Lio/sentry/I;)Lio/sentry/D3;

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
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

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
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

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
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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

.method private M(Lio/sentry/protocol/E;Lio/sentry/I;Ljava/util/List;)Lio/sentry/protocol/E;
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
    check-cast v0, Lio/sentry/C;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

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
    invoke-interface {v0, p1, p2}, Lio/sentry/C;->f(Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;

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
    iget-object v3, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

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
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

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
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

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
    invoke-interface {p2, p3, v2, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 96
    .line 97
    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

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
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 156
    .line 157
    invoke-virtual {v0}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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

.method private N()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getSampleRate()Ljava/lang/Double;

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
    invoke-static {}, Lio/sentry/util/A;->a()Lio/sentry/util/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/C3;->getSampleRate()Ljava/lang/Double;

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
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/C3;->getSampleRate()Ljava/lang/Double;

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
    invoke-virtual {v0}, Lio/sentry/util/y;->d()D

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

.method private O(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getBeforeEnvelopeCallback()Lio/sentry/C3$b;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/i3;->c(Lio/sentry/V;)Z

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lio/sentry/o2;->c:Lio/sentry/transport/p;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/sentry/transport/p;->T1(Lio/sentry/s2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/sentry/o2;->c:Lio/sentry/transport/p;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/p;->i0(Lio/sentry/s2;Lio/sentry/I;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lio/sentry/s2;->b()Lio/sentry/t2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/sentry/t2;->a()Lio/sentry/protocol/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 44
    .line 45
    :goto_1
    return-object p1
.end method

.method private P(Lio/sentry/l2;Lio/sentry/I;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/l;->p(Lio/sentry/I;)Z

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
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

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
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private Q(Lio/sentry/R3;Lio/sentry/R3;)Z
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
    invoke-virtual {p2}, Lio/sentry/R3;->l()Lio/sentry/R3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/sentry/R3$b;->Crashed:Lio/sentry/R3$b;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/R3;->l()Lio/sentry/R3$b;

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
    invoke-virtual {p2}, Lio/sentry/R3;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/R3;->e()I

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

.method private R(Lio/sentry/l2;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->B()Ljava/util/List;

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
    iget-object p2, p0, Lio/sentry/o2;->d:Lio/sentry/o2$b;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic k(Lio/sentry/R3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/o2;->H(Lio/sentry/R3;)V

    return-void
.end method

.method public static synthetic l(Lio/sentry/o2;Lio/sentry/X2;Lio/sentry/I;Lio/sentry/R3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/o2;->I(Lio/sentry/X2;Lio/sentry/I;Lio/sentry/R3;)V

    return-void
.end method

.method private m(Lio/sentry/b0;Lio/sentry/I;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/b0;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lio/sentry/I;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private n(Lio/sentry/X2;Lio/sentry/b0;Lio/sentry/I;)Lio/sentry/X2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->Q()Lio/sentry/protocol/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/b0;->w()Lio/sentry/protocol/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/l2;->g0(Lio/sentry/protocol/I;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

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
    invoke-interface {p2}, Lio/sentry/b0;->q()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/l2;->e0(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p2}, Lio/sentry/b0;->q()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/sentry/protocol/c;

    .line 96
    .line 97
    invoke-interface {p2}, Lio/sentry/b0;->s()Lio/sentry/protocol/c;

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
    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {p2}, Lio/sentry/b0;->e()Lio/sentry/l0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lio/sentry/protocol/c;->j()Lio/sentry/W3;

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
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p2}, Lio/sentry/b0;->C()Lio/sentry/C1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lio/sentry/k4;->x(Lio/sentry/C1;)Lio/sentry/k4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->z(Lio/sentry/W3;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0}, Lio/sentry/l0;->r()Lio/sentry/W3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->z(Lio/sentry/W3;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_3
    invoke-interface {p2}, Lio/sentry/b0;->K()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p0, p1, p3, p2}, Lio/sentry/o2;->K(Lio/sentry/X2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/X2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method private o(Lio/sentry/l2;Lio/sentry/b0;)Lio/sentry/l2;
    .locals 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/l2;->K()Lio/sentry/protocol/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/b0;->b()Lio/sentry/protocol/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/l2;->a0(Lio/sentry/protocol/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l2;->Q()Lio/sentry/protocol/I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/b0;->w()Lio/sentry/protocol/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/l2;->g0(Lio/sentry/protocol/I;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

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
    invoke-interface {p2}, Lio/sentry/b0;->q()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/l2;->e0(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Lio/sentry/b0;->q()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->B()Ljava/util/List;

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
    invoke-interface {p2}, Lio/sentry/b0;->o()Ljava/util/Queue;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/sentry/l2;->S(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p2}, Lio/sentry/b0;->o()Ljava/util/Queue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, p1, v0}, Lio/sentry/o2;->R(Lio/sentry/l2;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Lio/sentry/l2;->H()Ljava/util/Map;

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
    invoke-interface {p2}, Lio/sentry/b0;->getExtras()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/l2;->X(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {p2}, Lio/sentry/b0;->getExtras()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->H()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->H()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lio/sentry/protocol/c;

    .line 212
    .line 213
    invoke-interface {p2}, Lio/sentry/b0;->s()Lio/sentry/protocol/c;

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
    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    return-object p1
.end method

.method private p(Lio/sentry/X2;Lio/sentry/b0;Lio/sentry/I;)Lio/sentry/X2;
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/o2;->o(Lio/sentry/l2;Lio/sentry/b0;)Lio/sentry/l2;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/X2;->x0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lio/sentry/b0;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/X2;->I0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/sentry/X2;->r0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lio/sentry/b0;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/X2;->C0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Lio/sentry/b0;->a()Lio/sentry/k3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lio/sentry/b0;->a()Lio/sentry/k3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/sentry/X2;->D0(Lio/sentry/k3;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p2}, Lio/sentry/b0;->e()Lio/sentry/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/protocol/c;->j()Lio/sentry/W3;

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
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2}, Lio/sentry/b0;->C()Lio/sentry/C1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lio/sentry/k4;->x(Lio/sentry/C1;)Lio/sentry/k4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->z(Lio/sentry/W3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lio/sentry/l0;->r()Lio/sentry/W3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->z(Lio/sentry/W3;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Lio/sentry/b0;->j()Lio/sentry/protocol/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/g;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {p2}, Lio/sentry/b0;->K()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p0, p1, p3, p2}, Lio/sentry/o2;->J(Lio/sentry/X2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/X2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    return-object p1
.end method

.method private r(Lio/sentry/D3;Lio/sentry/b0;)Lio/sentry/D3;
    .locals 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/l2;->K()Lio/sentry/protocol/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/b0;->b()Lio/sentry/protocol/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/l2;->a0(Lio/sentry/protocol/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/l2;->Q()Lio/sentry/protocol/I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/b0;->w()Lio/sentry/protocol/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/l2;->g0(Lio/sentry/protocol/I;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

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
    invoke-interface {p2}, Lio/sentry/b0;->q()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/l2;->e0(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Lio/sentry/b0;->q()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lio/sentry/protocol/c;

    .line 111
    .line 112
    invoke-interface {p2}, Lio/sentry/b0;->s()Lio/sentry/protocol/c;

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
    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {p2}, Lio/sentry/b0;->e()Lio/sentry/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lio/sentry/protocol/c;->j()Lio/sentry/W3;

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
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p2}, Lio/sentry/b0;->C()Lio/sentry/C1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lio/sentry/k4;->x(Lio/sentry/C1;)Lio/sentry/k4;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->z(Lio/sentry/W3;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {v0}, Lio/sentry/l0;->r()Lio/sentry/W3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Lio/sentry/protocol/c;->z(Lio/sentry/W3;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    return-object p1
.end method

.method private s(Lio/sentry/l2;Ljava/util/List;Lio/sentry/R3;Lio/sentry/h4;Lio/sentry/A1;)Lio/sentry/s2;
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
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lio/sentry/V2;->E(Lio/sentry/j0;Lio/sentry/l2;)Lio/sentry/V2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

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
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p3}, Lio/sentry/V2;->K(Lio/sentry/j0;Lio/sentry/R3;)Lio/sentry/V2;

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
    iget-object p3, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 46
    .line 47
    invoke-virtual {p3}, Lio/sentry/C3;->getMaxTraceFileSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object p3, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 52
    .line 53
    invoke-virtual {p3}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p5, v2, v3, p3}, Lio/sentry/V2;->I(Lio/sentry/A1;JLio/sentry/j0;)Lio/sentry/V2;

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
    new-instance p1, Lio/sentry/protocol/x;

    .line 67
    .line 68
    invoke-virtual {p5}, Lio/sentry/A1;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lio/sentry/protocol/x;-><init>(Ljava/lang/String;)V

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
    iget-object p5, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 94
    .line 95
    invoke-virtual {p5}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 106
    .line 107
    invoke-virtual {v3}, Lio/sentry/C3;->getMaxAttachmentSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/V2;->C(Lio/sentry/j0;Lio/sentry/V;Lio/sentry/b;J)Lio/sentry/V2;

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
    new-instance p2, Lio/sentry/t2;

    .line 126
    .line 127
    iget-object p3, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 128
    .line 129
    invoke-virtual {p3}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p1, p3, p4}, Lio/sentry/t2;-><init>(Lio/sentry/protocol/x;Lio/sentry/protocol/r;Lio/sentry/h4;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/sentry/s2;

    .line 137
    .line 138
    invoke-direct {p1, p2, v0}, Lio/sentry/s2;-><init>(Lio/sentry/t2;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object v1
.end method

.method private t(Lio/sentry/o3;)Lio/sentry/s2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lio/sentry/V2;->F(Lio/sentry/j0;Lio/sentry/o3;)Lio/sentry/V2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/sentry/t2;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v1, v2}, Lio/sentry/t2;-><init>(Lio/sentry/protocol/x;Lio/sentry/protocol/r;Lio/sentry/h4;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/sentry/s2;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/sentry/s2;-><init>(Lio/sentry/t2;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private w(Lio/sentry/t3;)Lio/sentry/s2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lio/sentry/V2;->G(Lio/sentry/j0;Lio/sentry/t3;)Lio/sentry/V2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/sentry/t2;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v1, v2}, Lio/sentry/t2;-><init>(Lio/sentry/protocol/x;Lio/sentry/protocol/r;Lio/sentry/h4;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/sentry/s2;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/sentry/s2;-><init>(Lio/sentry/t2;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private x(Lio/sentry/D3;Lio/sentry/F1;Lio/sentry/h4;Z)Lio/sentry/s2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p1, p2, p4}, Lio/sentry/V2;->J(Lio/sentry/j0;Lio/sentry/V;Lio/sentry/D3;Lio/sentry/F1;Z)Lio/sentry/V2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/sentry/t2;

    .line 30
    .line 31
    iget-object p4, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 32
    .line 33
    invoke-virtual {p4}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lio/sentry/E3;->t()Lio/sentry/protocol/r;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p2, p1, p4, p3}, Lio/sentry/t2;-><init>(Lio/sentry/protocol/x;Lio/sentry/protocol/r;Lio/sentry/h4;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/sentry/s2;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lio/sentry/s2;-><init>(Lio/sentry/t2;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private y(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getBeforeSend()Lio/sentry/C3$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/C3$c;->a(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;

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
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 22
    .line 23
    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    :goto_0
    return-object p1
.end method

.method private z(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getBeforeSendFeedback()Lio/sentry/C3$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/C3$c;->a(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;

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
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 22
    .line 23
    const-string v1, "The BeforeSendFeedback callback threw an exception."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.method S(Lio/sentry/X2;Lio/sentry/I;Lio/sentry/b0;)Lio/sentry/R3;
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/l;->p(Lio/sentry/I;)Z

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
    new-instance v0, Lio/sentry/n2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/n2;-><init>(Lio/sentry/o2;Lio/sentry/X2;Lio/sentry/I;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lio/sentry/b0;->p(Lio/sentry/J1$b;)Lio/sentry/R3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

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
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public a(Lio/sentry/D3;Lio/sentry/b0;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 6

    .line 1
    const-string v0, "SessionReplay is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-direct {p0, p1, p3}, Lio/sentry/o2;->P(Lio/sentry/l2;Lio/sentry/I;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lio/sentry/o2;->r(Lio/sentry/D3;Lio/sentry/b0;)Lio/sentry/D3;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

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
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

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
    iget-object v3, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, p1, p3, v3}, Lio/sentry/o2;->L(Lio/sentry/D3;Lio/sentry/I;Ljava/util/List;)Lio/sentry/D3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, p1, p3}, Lio/sentry/o2;->A(Lio/sentry/D3;Lio/sentry/I;)Lio/sentry/D3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

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
    invoke-interface {v3, v1, v5, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    invoke-direct {p0, p2, p3, p1, v0}, Lio/sentry/o2;->F(Lio/sentry/b0;Lio/sentry/I;Lio/sentry/l2;Ljava/lang/String;)Lio/sentry/h4;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-class v0, Lio/sentry/hints/c;

    .line 111
    .line 112
    invoke-static {p3, v0}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3}, Lio/sentry/I;->g()Lio/sentry/F1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, p1, v1, p2, v0}, Lio/sentry/o2;->x(Lio/sentry/D3;Lio/sentry/F1;Lio/sentry/h4;Z)Lio/sentry/s2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Lio/sentry/I;->c()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lio/sentry/o2;->c:Lio/sentry/transport/p;

    .line 128
    .line 129
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/p;->i0(Lio/sentry/s2;Lio/sentry/I;)V
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
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 135
    .line 136
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

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
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 152
    .line 153
    :goto_1
    return-object v2
.end method

.method public b(Lio/sentry/protocol/E;Lio/sentry/h4;Lio/sentry/b0;Lio/sentry/I;Lio/sentry/A1;)Lio/sentry/protocol/x;
    .locals 9

    .line 1
    const-string v2, "Transaction is required."

    .line 2
    .line 3
    invoke-static {p1, v2}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v7}, Lio/sentry/o2;->P(Lio/sentry/l2;Lio/sentry/I;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p3, v7}, Lio/sentry/o2;->m(Lio/sentry/b0;Lio/sentry/I;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

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
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/C3;->getIgnoredTransactions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lio/sentry/protocol/E;->q0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lio/sentry/util/G;->f(Ljava/util/List;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lio/sentry/protocol/E;->q0()Ljava/lang/String;

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
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

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
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    sget-object v2, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 120
    .line 121
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

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
    invoke-direct {p0, p1, v7}, Lio/sentry/o2;->P(Lio/sentry/l2;Lio/sentry/I;)Z

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
    invoke-direct {p0, p1, p3}, Lio/sentry/o2;->o(Lio/sentry/l2;Lio/sentry/b0;)Lio/sentry/l2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lio/sentry/protocol/E;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    invoke-interface {p3}, Lio/sentry/b0;->K()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p0, v0, v7, v1}, Lio/sentry/o2;->M(Lio/sentry/protocol/E;Lio/sentry/I;Ljava/util/List;)Lio/sentry/protocol/E;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_4
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 162
    .line 163
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

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
    invoke-interface {v1, v3, v4, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 179
    .line 180
    invoke-virtual {v1}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {p0, v0, v7, v1}, Lio/sentry/o2;->M(Lio/sentry/protocol/E;Lio/sentry/I;Ljava/util/List;)Lio/sentry/protocol/E;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_7
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

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
    invoke-interface {v0, v3, v1, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_8
    invoke-virtual {v0}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

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
    invoke-direct {p0, v0, v7}, Lio/sentry/o2;->B(Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;

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
    invoke-virtual {v0}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

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
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 231
    .line 232
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

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
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 244
    .line 245
    invoke-virtual {v0}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 257
    .line 258
    invoke-virtual {v0}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 275
    .line 276
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

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
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 294
    .line 295
    invoke-virtual {v2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    invoke-direct {p0, v7}, Lio/sentry/o2;->E(Lio/sentry/I;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {p0, v1}, Lio/sentry/o2;->C(Ljava/util/List;)Ljava/util/List;

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
    invoke-direct/range {v1 .. v6}, Lio/sentry/o2;->s(Lio/sentry/l2;Ljava/util/List;Lio/sentry/R3;Lio/sentry/h4;Lio/sentry/A1;)Lio/sentry/s2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v7}, Lio/sentry/I;->c()V

    .line 325
    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-direct {p0, v0, v7}, Lio/sentry/o2;->O(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;

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
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 338
    .line 339
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

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
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v8, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 355
    .line 356
    :cond_c
    :goto_5
    return-object v8
.end method

.method public c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

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
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/C3;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/sentry/o2;->j(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/o2;->e:Lio/sentry/logger/c;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/sentry/logger/c;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/o2;->f:Lio/sentry/metrics/c;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/sentry/metrics/c;->c(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/o2;->c:Lio/sentry/transport/p;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lio/sentry/transport/p;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 55
    .line 56
    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 57
    .line 58
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/sentry/C;

    .line 82
    .line 83
    instance-of v1, v0, Ljava/io/Closeable;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :try_start_1
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/io/Closeable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v1

    .line 95
    iget-object v3, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 96
    .line 97
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 102
    .line 103
    const-string v5, "Failed to close the event processor {}."

    .line 104
    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iput-boolean v2, p0, Lio/sentry/o2;->a:Z

    .line 114
    .line 115
    return-void
.end method

.method public d(Lio/sentry/R3;Lio/sentry/I;)V
    .locals 2

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/R3;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/R3;->h()Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lio/sentry/s2;->a(Lio/sentry/j0;Lio/sentry/R3;Lio/sentry/protocol/r;)Lio/sentry/s2;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/sentry/o2;->v(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 51
    .line 52
    const-string v1, "Failed to capture session."

    .line 53
    .line 54
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

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
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e(Lio/sentry/protocol/h;Lio/sentry/I;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .locals 10

    .line 1
    new-instance v0, Lio/sentry/X2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/X2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/h;)V

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
    invoke-virtual {p1}, Lio/sentry/protocol/h;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Lio/sentry/b0;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lio/sentry/protocol/h;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

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
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p2}, Lio/sentry/o2;->P(Lio/sentry/l2;Lio/sentry/I;)Z

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
    invoke-direct {p0, v0, p3, p2}, Lio/sentry/o2;->n(Lio/sentry/X2;Lio/sentry/b0;Lio/sentry/I;)Lio/sentry/X2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

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
    invoke-interface {p1, v2, p2, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v0, p2, v1}, Lio/sentry/o2;->K(Lio/sentry/X2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/X2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Lio/sentry/o2;->z(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

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
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 134
    .line 135
    invoke-virtual {v5}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

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
    invoke-virtual {p1}, Lio/sentry/protocol/h;->h()Lio/sentry/protocol/x;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 154
    .line 155
    invoke-virtual {v2}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lio/sentry/E1;->o(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Lio/sentry/b0;->k()Lio/sentry/protocol/x;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lio/sentry/protocol/h;->n(Lio/sentry/protocol/x;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :try_start_0
    invoke-direct {p0, p3, p2, v5}, Lio/sentry/o2;->G(Lio/sentry/b0;Lio/sentry/I;Lio/sentry/X2;)Lio/sentry/h4;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {p0, p2}, Lio/sentry/o2;->E(Lio/sentry/I;)Ljava/util/List;

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
    invoke-direct/range {v4 .. v9}, Lio/sentry/o2;->s(Lio/sentry/l2;Ljava/util/List;Lio/sentry/R3;Lio/sentry/h4;Lio/sentry/A1;)Lio/sentry/s2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2}, Lio/sentry/I;->c()V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-direct {p0, p1, p2}, Lio/sentry/o2;->O(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;

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
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 206
    .line 207
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

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
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 223
    .line 224
    :cond_7
    :goto_2
    return-object v1
.end method

.method public f(Lio/sentry/o3;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/o2;->t(Lio/sentry/o3;)Lio/sentry/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/sentry/o2;->O(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;
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
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Capturing logs failed."

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public g(Lio/sentry/t3;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/o2;->w(Lio/sentry/t3;)Lio/sentry/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/sentry/o2;->O(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;
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
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Capturing metrics failed."

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public h(Lio/sentry/w1;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .locals 5

    .line 1
    const-string p2, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/w1;->n()Lio/sentry/protocol/x;

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
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/w1;->n()Lio/sentry/protocol/x;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lio/sentry/w1;->o()Lio/sentry/protocol/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/sentry/protocol/d;->c(Lio/sentry/protocol/d;Lio/sentry/C3;)Lio/sentry/protocol/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/w1;->s(Lio/sentry/protocol/d;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/s2;

    .line 47
    .line 48
    new-instance v1, Lio/sentry/t2;

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p2, v2, v3}, Lio/sentry/t2;-><init>(Lio/sentry/protocol/x;Lio/sentry/protocol/r;Lio/sentry/h4;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/sentry/C3;->getProfilerConverter()Lio/sentry/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1, v2, v4}, Lio/sentry/V2;->H(Lio/sentry/w1;Lio/sentry/j0;Lio/sentry/a0;)Lio/sentry/V2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1}, Lio/sentry/s2;-><init>(Lio/sentry/t2;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v3}, Lio/sentry/o2;->O(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    :goto_0
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 98
    .line 99
    const-string v2, "Capturing profile chunk %s failed."

    .line 100
    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 109
    .line 110
    :goto_1
    return-object p1
.end method

.method public i(Lio/sentry/X2;Lio/sentry/b0;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 11

    .line 1
    const-string v0, "SentryEvent is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-direct {p0, p1, p3}, Lio/sentry/o2;->P(Lio/sentry/l2;Lio/sentry/I;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lio/sentry/o2;->m(Lio/sentry/b0;Lio/sentry/I;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

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
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/l2;->O()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/C3;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lio/sentry/util/h;->b(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

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
    invoke-interface {p1, v1, p3, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/sentry/C3;->getIgnoredErrors()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lio/sentry/util/e;->a(Ljava/util/List;Lio/sentry/X2;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lio/sentry/X2;->t0()Lio/sentry/protocol/m;

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
    invoke-interface {p2, v1, p3, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    invoke-direct {p0, p1, p3}, Lio/sentry/o2;->P(Lio/sentry/l2;Lio/sentry/I;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/o2;->p(Lio/sentry/X2;Lio/sentry/b0;Lio/sentry/I;)Lio/sentry/X2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

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
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_4
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, p1, p3, v0}, Lio/sentry/o2;->J(Lio/sentry/X2;Lio/sentry/I;Ljava/util/List;)Lio/sentry/X2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-direct {p0, p1, p3}, Lio/sentry/o2;->y(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

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
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

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
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 219
    .line 220
    invoke-static {p1, p3, v0}, Lio/sentry/util/g;->b(Lio/sentry/X2;Lio/sentry/I;Lio/sentry/C3;)Lio/sentry/X2;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_6
    if-nez p1, :cond_7

    .line 225
    .line 226
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_7
    const/4 v0, 0x0

    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    new-instance v3, Lio/sentry/m2;

    .line 233
    .line 234
    invoke-direct {v3}, Lio/sentry/m2;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v3}, Lio/sentry/b0;->p(Lio/sentry/J1$b;)Lio/sentry/R3;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_0

    .line 242
    :cond_8
    move-object v3, v0

    .line 243
    :goto_0
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3}, Lio/sentry/R3;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    move-object v8, v0

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/o2;->S(Lio/sentry/X2;Lio/sentry/I;Lio/sentry/b0;)Lio/sentry/R3;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v8, v4

    .line 259
    :goto_2
    invoke-direct {p0}, Lio/sentry/o2;->N()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_b

    .line 264
    .line 265
    iget-object v4, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 266
    .line 267
    invoke-virtual {v4}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v5, "Event %s was dropped due to sampling decision."

    .line 280
    .line 281
    invoke-interface {v4, v1, v5, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 285
    .line 286
    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v4, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 291
    .line 292
    sget-object v5, Lio/sentry/k;->Error:Lio/sentry/k;

    .line 293
    .line 294
    invoke-interface {p1, v4, v5}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/k;)V

    .line 295
    .line 296
    .line 297
    move-object v6, v0

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    move-object v6, p1

    .line 300
    :goto_3
    invoke-direct {p0, v3, v8}, Lio/sentry/o2;->Q(Lio/sentry/R3;Lio/sentry/R3;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez v6, :cond_c

    .line 305
    .line 306
    if-nez p1, :cond_c

    .line 307
    .line 308
    iget-object p1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 309
    .line 310
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 315
    .line 316
    new-array p3, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p1, v1, p2, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_c
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 325
    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    invoke-virtual {v6}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {v6}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_d
    const-class v1, Lio/sentry/hints/c;

    .line 339
    .line 340
    invoke-static {p3, v1}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-class v3, Lio/sentry/hints/e;

    .line 345
    .line 346
    invoke-static {p3, v3}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    const-class v3, Lio/sentry/hints/b;

    .line 353
    .line 354
    invoke-static {p3, v3}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_e

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    :cond_e
    if-eqz v6, :cond_10

    .line 362
    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    invoke-virtual {v6}, Lio/sentry/X2;->A0()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    invoke-virtual {v6}, Lio/sentry/X2;->z0()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    :cond_f
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 380
    .line 381
    invoke-virtual {v1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lio/sentry/E3;->i()Lio/sentry/E3$a;

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 389
    .line 390
    invoke-virtual {v1}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v6}, Lio/sentry/X2;->z0()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v1, v2}, Lio/sentry/E1;->o(Ljava/lang/Boolean;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    :try_start_0
    invoke-direct {p0, p2, p3, v6}, Lio/sentry/o2;->G(Lio/sentry/b0;Lio/sentry/I;Lio/sentry/X2;)Lio/sentry/h4;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v6, :cond_11

    .line 410
    .line 411
    invoke-direct {p0, p3}, Lio/sentry/o2;->E(Lio/sentry/I;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_11
    move-object v7, v0

    .line 416
    goto :goto_4

    .line 417
    :catch_0
    move-exception v0

    .line 418
    goto :goto_5

    .line 419
    :catch_1
    move-exception v0

    .line 420
    goto :goto_5

    .line 421
    :goto_4
    const/4 v10, 0x0

    .line 422
    move-object v5, p0

    .line 423
    invoke-direct/range {v5 .. v10}, Lio/sentry/o2;->s(Lio/sentry/l2;Ljava/util/List;Lio/sentry/R3;Lio/sentry/h4;Lio/sentry/A1;)Lio/sentry/s2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p3}, Lio/sentry/I;->c()V

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-direct {p0, v0, p3}, Lio/sentry/o2;->O(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;

    .line 433
    .line 434
    .line 435
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    goto :goto_6

    .line 437
    :goto_5
    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 438
    .line 439
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 444
    .line 445
    const-string v3, "Capturing event %s failed."

    .line 446
    .line 447
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 455
    .line 456
    :cond_12
    :goto_6
    if-eqz p2, :cond_13

    .line 457
    .line 458
    invoke-direct {p0, p2, p3}, Lio/sentry/o2;->D(Lio/sentry/b0;Lio/sentry/I;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/o2;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->e:Lio/sentry/logger/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/c;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/o2;->f:Lio/sentry/metrics/c;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/sentry/metrics/c;->j(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/o2;->c:Lio/sentry/transport/p;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/p;->j(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->c:Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/p;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Lio/sentry/transport/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->c:Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/p;->u()Lio/sentry/transport/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 2

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Lio/sentry/I;->c()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/sentry/o2;->O(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;

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
    iget-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/C3;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 29
    .line 30
    const-string v1, "Failed to capture envelope."

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 36
    .line 37
    return-object p1
.end method
