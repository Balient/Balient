.class public interface abstract Lio/sentry/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/S1;->c(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u;Ljava/io/File;)V

    return-void
.end method

.method private static synthetic c(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u;Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 2
    .line 3
    const-string v1, "Started processing cached files from %s"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/sentry/u;->e(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "Finished processing cached files from %s"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/u;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/P1;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/R1;

    .line 7
    .line 8
    invoke-direct {v1, p3, p2, p1, v0}, Lio/sentry/R1;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public abstract d(Lio/sentry/Z;Lio/sentry/n3;)Lio/sentry/P1;
.end method

.method public e(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 13
    .line 14
    const-string v0, "No cached dir path is defined in options."

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1
.end method
