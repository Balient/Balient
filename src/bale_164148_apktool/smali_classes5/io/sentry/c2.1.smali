.class public final Lio/sentry/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b2;


# instance fields
.field private final a:Lio/sentry/Z1;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SendFireAndForgetDirPath is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/Z1;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/c2;->a:Lio/sentry/Z1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lio/sentry/d0;Lio/sentry/C3;)Lio/sentry/Y1;
    .locals 9

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryOptions is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/c2;->a:Lio/sentry/Z1;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/Z1;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v0, v1}, Lio/sentry/b2;->e(Ljava/lang/String;Lio/sentry/V;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lio/sentry/B;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2}, Lio/sentry/C3;->getFlushTimeoutMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {p2}, Lio/sentry/C3;->getMaxQueueSize()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move-object v2, v1

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v8}, Lio/sentry/B;-><init>(Lio/sentry/d0;Lio/sentry/j0;Lio/sentry/V;JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v1, v0, p1}, Lio/sentry/b2;->a(Lio/sentry/t;Ljava/lang/String;Lio/sentry/V;)Lio/sentry/Y1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "No cache dir path is defined in options."

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method
