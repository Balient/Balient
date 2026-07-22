.class public abstract Lio/sentry/util/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/sentry/X;Lio/sentry/u1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/util/F;->h(Lio/sentry/X;Lio/sentry/u1;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/X;Lio/sentry/n3;Lio/sentry/u1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/util/F;->g(Lio/sentry/X;Lio/sentry/n3;Lio/sentry/u1;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/util/F;->i(Lio/sentry/X;)V

    return-void
.end method

.method public static d(Lio/sentry/d;Lio/sentry/V3;)Lio/sentry/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/sentry/V3;->e()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/sentry/V3;->d()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Lio/sentry/V3;->c()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_2
    invoke-static {p0, v1, v2, v0}, Lio/sentry/util/F;->e(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/sentry/d;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/L0;->e()Lio/sentry/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/sentry/d;->i()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/d;->j()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, v0

    .line 26
    :goto_0
    invoke-static {p3, p2, p1}, Lio/sentry/util/y;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/d;->B(Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lio/sentry/d;->q()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/d;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/d;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/sentry/G;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/sentry/G;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :catchall_0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/sentry/G;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1, p1}, Lio/sentry/G;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    :goto_0
    return v0
.end method

.method private static synthetic g(Lio/sentry/X;Lio/sentry/n3;Lio/sentry/u1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/sentry/u1;->a()Lio/sentry/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/sentry/d;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lio/sentry/d;->H(Lio/sentry/X;Lio/sentry/n3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic h(Lio/sentry/X;Lio/sentry/u1;)V
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/u1;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/sentry/X;->J(Lio/sentry/u1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic i(Lio/sentry/X;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/E;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/util/E;-><init>(Lio/sentry/X;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/X;->F(Lio/sentry/B1$a;)Lio/sentry/u1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Lio/sentry/X;Lio/sentry/n3;)Lio/sentry/u1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/util/C;-><init>(Lio/sentry/X;Lio/sentry/n3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/X;->F(Lio/sentry/B1$a;)Lio/sentry/u1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lio/sentry/Z;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/sentry/Z;->w(Lio/sentry/D1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
