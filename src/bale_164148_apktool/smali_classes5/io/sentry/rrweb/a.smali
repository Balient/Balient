.class public final Lio/sentry/rrweb/a;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/a$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lio/sentry/k3;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;

.field private l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "breadcrumb"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic g(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lio/sentry/rrweb/a;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/a;->d:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic j(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/sentry/rrweb/a;Lio/sentry/k3;)Lio/sentry/k3;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->h:Lio/sentry/k3;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lio/sentry/rrweb/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method private p(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 13
    .line 14
    .line 15
    const-string v0, "payload"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/a;->q(Lio/sentry/p1;Lio/sentry/V;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/rrweb/a;->l:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lio/sentry/rrweb/a;->l:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private q(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "timestamp"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lio/sentry/rrweb/a;->d:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "category"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "message"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lio/sentry/rrweb/a;->h:Lio/sentry/k3;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "level"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/rrweb/a;->h:Lio/sentry/k3;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lio/sentry/rrweb/a;->i:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "data"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/rrweb/a;->i:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lio/sentry/rrweb/a;->k:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lio/sentry/rrweb/a;->k:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/a;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/b$b;->a(Lio/sentry/rrweb/b;Lio/sentry/p1;Lio/sentry/V;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/a;->p(Lio/sentry/p1;Lio/sentry/V;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/rrweb/a;->j:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/rrweb/a;->j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lio/sentry/rrweb/a;->i:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lio/sentry/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->h:Lio/sentry/k3;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/a;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
