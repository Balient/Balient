.class public final Lio/sentry/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/C;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lio/sentry/C3;

.field private final b:Lio/sentry/H3;

.field private final c:Lio/sentry/Y2;

.field private volatile d:Lio/sentry/L;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/L;

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/G3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/sentry/G3;-><init>(Lio/sentry/C3;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/sentry/Y2;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/sentry/Y2;-><init>(Lio/sentry/G3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/H0;->c:Lio/sentry/Y2;

    .line 20
    .line 21
    new-instance p1, Lio/sentry/H3;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/sentry/H3;-><init>(Lio/sentry/G3;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/H0;->b:Lio/sentry/H3;

    .line 27
    .line 28
    return-void
.end method

.method private G(Lio/sentry/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "java"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/l2;->Y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private M(Lio/sentry/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/l2;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private N(Lio/sentry/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->L()Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/l2;->b0(Lio/sentry/protocol/r;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private Q(Lio/sentry/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/C3;->getServerName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/l2;->c0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/C3;->isAttachServerName()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/l2;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lio/sentry/H0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/L;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/L;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/L;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/l2;->c0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private S(Lio/sentry/l2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/C3;->getTags()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/l2;->e0(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/C3;->getTags()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/l2;->N()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lio/sentry/l2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method private T(Lio/sentry/X2;Lio/sentry/I;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/X2;->v0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/X2;->q0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/sentry/protocol/s;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/s;->g()Lio/sentry/protocol/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/sentry/protocol/s;->j()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lio/sentry/protocol/s;->j()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/sentry/C3;->isAttachThreads()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    const-class v2, Lio/sentry/hints/a;

    .line 72
    .line 73
    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/C3;->isAttachStacktrace()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_4
    invoke-direct {p0, p2}, Lio/sentry/H0;->h(Lio/sentry/I;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Lio/sentry/H0;->b:Lio/sentry/H3;

    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/C3;->isAttachStacktrace()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lio/sentry/H3;->a(Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lio/sentry/X2;->G0(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_1
    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/I;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/C3;->isAttachStacktrace()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    instance-of v2, p2, Lio/sentry/hints/a;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    check-cast p2, Lio/sentry/hints/a;

    .line 133
    .line 134
    invoke-interface {p2}, Lio/sentry/hints/a;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 p2, 0x0

    .line 141
    :goto_2
    iget-object v2, p0, Lio/sentry/H0;->b:Lio/sentry/H3;

    .line 142
    .line 143
    invoke-virtual {v2, v1, p2, v0}, Lio/sentry/H3;->b(Ljava/util/List;ZZ)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lio/sentry/X2;->G0(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return-void
.end method

.method private V(Lio/sentry/l2;Lio/sentry/I;)Z
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
    iget-object p2, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

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
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

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

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/L;->e()Lio/sentry/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/L;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private h(Lio/sentry/I;)Z
    .locals 1

    .line 1
    const-class v0, Lio/sentry/hints/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private i(Lio/sentry/l2;)V
    .locals 1

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
    new-instance v0, Lio/sentry/protocol/I;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/I;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/l2;->g0(Lio/sentry/protocol/I;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/I;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/C3;->isSendDefaultPii()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "{{auto}}"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/sentry/protocol/I;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private k(Lio/sentry/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/H0;->M(Lio/sentry/l2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/H0;->r(Lio/sentry/l2;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/H0;->Q(Lio/sentry/l2;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/H0;->p(Lio/sentry/l2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/H0;->N(Lio/sentry/l2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/sentry/H0;->S(Lio/sentry/l2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/H0;->i(Lio/sentry/l2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private n(Lio/sentry/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/H0;->G(Lio/sentry/l2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Lio/sentry/l2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->D()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/protocol/d;->c(Lio/sentry/protocol/d;Lio/sentry/C3;)Lio/sentry/protocol/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/l2;->T(Lio/sentry/protocol/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private p(Lio/sentry/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/C3;->getDist()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/l2;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private r(Lio/sentry/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/l2;->V(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private t(Lio/sentry/X2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->P()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/H0;->c:Lio/sentry/Y2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/sentry/Y2;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/X2;->B0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private v(Lio/sentry/X2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/X2;->u0()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/X2;->F0(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/D3;Lio/sentry/I;)Lio/sentry/D3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/H0;->n(Lio/sentry/l2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lio/sentry/H0;->V(Lio/sentry/l2;Lio/sentry/I;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/H0;->k(Lio/sentry/l2;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/sentry/E3;->t()Lio/sentry/protocol/r;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/sentry/l2;->b0(Lio/sentry/protocol/r;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public b(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/H0;->n(Lio/sentry/l2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/H0;->t(Lio/sentry/X2;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/H0;->o(Lio/sentry/l2;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/H0;->v(Lio/sentry/X2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/sentry/H0;->V(Lio/sentry/l2;Lio/sentry/I;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/H0;->k(Lio/sentry/l2;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lio/sentry/H0;->T(Lio/sentry/X2;Lio/sentry/I;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/L;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/L;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/H0;->n(Lio/sentry/l2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/H0;->o(Lio/sentry/l2;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/sentry/H0;->V(Lio/sentry/l2;Lio/sentry/I;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/H0;->k(Lio/sentry/l2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method
