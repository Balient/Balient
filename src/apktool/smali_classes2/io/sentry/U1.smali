.class public final Lio/sentry/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/S1;


# instance fields
.field private final a:Lio/sentry/Q1;


# direct methods
.method public constructor <init>(Lio/sentry/Q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SendFireAndForgetDirPath is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/Q1;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/U1;->a:Lio/sentry/Q1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lio/sentry/Z;Lio/sentry/n3;)Lio/sentry/P1;
    .locals 10

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryOptions is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/U1;->a:Lio/sentry/Q1;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/Q1;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v0, v1}, Lio/sentry/S1;->e(Ljava/lang/String;Lio/sentry/ILogger;)Z

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
    new-instance v1, Lio/sentry/l1;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/sentry/n3;->getEnvelopeReader()Lio/sentry/P;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p2}, Lio/sentry/n3;->getFlushTimeoutMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {p2}, Lio/sentry/n3;->getMaxQueueSize()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    move-object v2, v1

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v9}, Lio/sentry/l1;-><init>(Lio/sentry/Z;Lio/sentry/P;Lio/sentry/e0;Lio/sentry/ILogger;JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, v1, v0, p1}, Lio/sentry/S1;->a(Lio/sentry/u;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/P1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "No outbox dir path is defined in options."

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
