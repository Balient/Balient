.class public abstract Lio/sentry/profiling/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/V;Ljava/lang/String;ILio/sentry/h0;)Lio/sentry/O;
    .locals 0

    .line 1
    :try_start_0
    const-class p1, Lio/sentry/profiling/a;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/profiling/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 11
    .line 12
    const-string p2, "No continuous profiler provider found, using NoOpContinuousProfiler"

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 27
    .line 28
    const-string p3, "Failed to load continuous profiler provider, using NoOpContinuousProfiler"

    .line 29
    .line 30
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b()Lio/sentry/a0;
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/V1;->b()Lio/sentry/V1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/V1;->B()Lio/sentry/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/b0;->g()Lio/sentry/C3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    const-class v1, Lio/sentry/profiling/b;

    .line 18
    .line 19
    invoke-static {v1}, Lio/sentry/profiling/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 27
    .line 28
    const-string v2, "No profile converter provider found, using NoOpProfileConverter"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/sentry/T0;->b()Lio/sentry/T0;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 43
    .line 44
    const-string v3, "Failed to load profile converter provider, using NoOpProfileConverter"

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/sentry/T0;->b()Lio/sentry/T0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
