.class public final Lio/sentry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;


# instance fields
.field private final a:Lio/sentry/X;

.field private final b:Lio/sentry/X;

.field private final c:Lio/sentry/X;


# direct methods
.method public constructor <init>(Lio/sentry/X;Lio/sentry/X;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 9
    .line 10
    return-void
.end method

.method private c()Lio/sentry/X;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/h;->K(Lio/sentry/F1;)Lio/sentry/X;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/u1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/X;->A()Lio/sentry/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/X;->B(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C()Lio/sentry/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->C()Lio/sentry/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/sentry/U0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/X;->C()Lio/sentry/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lio/sentry/U0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/X;->C()Lio/sentry/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/X;->D()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/X;->D()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/X;->D()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public E(Lio/sentry/L2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/X;->E(Lio/sentry/L2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lio/sentry/B1$a;)Lio/sentry/u1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/X;->F(Lio/sentry/B1$a;)Lio/sentry/u1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(Lio/sentry/B1$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/X;->G(Lio/sentry/B1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/X;->H(Lio/sentry/protocol/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/sentry/X;->H(Lio/sentry/protocol/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/sentry/X;->H(Lio/sentry/protocol/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/util/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public J(Lio/sentry/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/X;->J(Lio/sentry/u1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method K(Lio/sentry/F1;)Lio/sentry/X;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget-object v3, Lio/sentry/h$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v3, p1

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    iget-object p1, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p1, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    iget-object p1, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/h$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/h;->g()Lio/sentry/n3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lio/sentry/n3;->getDefaultScopeType()Lio/sentry/F1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget p1, p1, v3

    .line 49
    .line 50
    if-eq p1, v2, :cond_7

    .line 51
    .line 52
    if-eq p1, v1, :cond_6

    .line 53
    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    iget-object p1, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    iget-object p1, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_7
    iget-object p1, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 66
    .line 67
    return-object p1
.end method

.method public a()Lio/sentry/Y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->a()Lio/sentry/Y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/X;->a()Lio/sentry/Y2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/X;->a()Lio/sentry/Y2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b()Lio/sentry/protocol/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->b()Lio/sentry/protocol/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/X;->b()Lio/sentry/protocol/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/X;->b()Lio/sentry/protocol/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/X;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clone()Lio/sentry/X;
    .locals 4

    .line 2
    new-instance v0, Lio/sentry/h;

    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/X;

    iget-object v2, p0, Lio/sentry/h;->b:Lio/sentry/X;

    invoke-interface {v2}, Lio/sentry/X;->clone()Lio/sentry/X;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/h;->c:Lio/sentry/X;

    invoke-interface {v3}, Lio/sentry/X;->clone()Lio/sentry/X;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/h;-><init>(Lio/sentry/X;Lio/sentry/X;Lio/sentry/X;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h;->clone()Lio/sentry/X;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/e;Lio/sentry/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/X;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lio/sentry/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->e()Lio/sentry/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/X;->e()Lio/sentry/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/X;->e()Lio/sentry/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public f(Ljava/lang/Throwable;Lio/sentry/g0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/X;->f(Ljava/lang/Throwable;Lio/sentry/g0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lio/sentry/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->g()Lio/sentry/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/X;->getExtras()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/X;->getExtras()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/X;->getExtras()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public h()Lio/sentry/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->h()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/X;->h()Lio/sentry/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/X;->h()Lio/sentry/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public i()Lio/sentry/C3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/X;->i()Lio/sentry/C3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Lio/sentry/protocol/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->j()Lio/sentry/protocol/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/X;->j()Lio/sentry/protocol/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/sentry/X;->j()Lio/sentry/protocol/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public k(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/X;->k(Lio/sentry/protocol/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Lio/sentry/B1$d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/X;->l()Lio/sentry/B1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Lio/sentry/n3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/X;->m(Lio/sentry/n3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ljava/util/Queue;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/X;->n()Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/X;->n()Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/X;->n()Ljava/util/Queue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 37
    .line 38
    invoke-interface {v1}, Lio/sentry/X;->g()Lio/sentry/n3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/sentry/n3;->getMaxBreadcrumbs()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lio/sentry/B1;->M(I)Ljava/util/Queue;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public o(Lio/sentry/B1$b;)Lio/sentry/C3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/X;->o(Lio/sentry/B1$b;)Lio/sentry/C3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/X;->p()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/X;->p()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/X;->p()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/X;->q()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/X;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/X;->q()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public r()Lio/sentry/protocol/c;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/X;->r()Lio/sentry/protocol/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/X;->r()Lio/sentry/protocol/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 16
    .line 17
    invoke-interface {v3}, Lio/sentry/X;->r()Lio/sentry/protocol/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/sentry/h;->g()Lio/sentry/n3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lio/sentry/n3;->getDefaultScopeType()Lio/sentry/F1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/g;-><init>(Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/F1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/X;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/X;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public t(Lio/sentry/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/X;->t(Lio/sentry/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/X;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/X;->u()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public v()Lio/sentry/protocol/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->v()Lio/sentry/protocol/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/X;->v()Lio/sentry/protocol/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/X;->v()Lio/sentry/protocol/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/X;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/X;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/X;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Lio/sentry/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/h;->c()Lio/sentry/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/X;->y(Lio/sentry/b0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()Lio/sentry/C3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h;->c:Lio/sentry/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/X;->z()Lio/sentry/C3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/h;->b:Lio/sentry/X;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/X;->z()Lio/sentry/C3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/h;->a:Lio/sentry/X;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/X;->z()Lio/sentry/C3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
