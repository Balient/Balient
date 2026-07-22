.class public abstract Lio/sentry/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/util/r;Lio/sentry/ILogger;)Lio/sentry/h0;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/util/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "io.sentry.opentelemetry.OtelSpanFactory"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/sentry/util/r;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lio/sentry/util/r;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    instance-of p1, p0, Lio/sentry/h0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Lio/sentry/h0;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    new-instance p0, Lio/sentry/q;

    .line 40
    .line 41
    invoke-direct {p0}, Lio/sentry/q;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
