.class public abstract Lio/sentry/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/j4;)Lio/sentry/j4;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/j4;->c()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/j4;->d()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lio/sentry/j4;->e()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lio/sentry/util/z;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Lio/sentry/j4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/j4;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lio/sentry/j4;->d()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lio/sentry/j4;->b()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, Lio/sentry/j4;->a()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v3, v0

    .line 40
    invoke-direct/range {v3 .. v8}, Lio/sentry/j4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/util/A;->a()Lio/sentry/util/y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/sentry/util/y;->d()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    mul-double/2addr v0, p0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    sub-double/2addr v4, p0

    .line 43
    mul-double/2addr v0, v4

    .line 44
    add-double/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static c(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/z;->e(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/z;->e(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static e(Ljava/lang/Double;Z)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double p1, v0, v2

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/z;->e(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/z;->h(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(Ljava/lang/Double;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/util/z;->e(Ljava/lang/Double;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
