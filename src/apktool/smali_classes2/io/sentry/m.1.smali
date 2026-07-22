.class public final Lio/sentry/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lio/sentry/n3;


# direct methods
.method public constructor <init>(Lio/sentry/n3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/m;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/m;->b:Lio/sentry/n3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;
    .locals 3

    .line 1
    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/m;->h(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/sentry/L2;->y0()Lio/sentry/protocol/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/q;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/q;->j()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    iget-object v2, p0, Lio/sentry/m;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/n3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "Event %s has been dropped due to multi-threaded deduplication"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lio/sentry/hints/h;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/h;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lio/sentry/util/m;->r(Lio/sentry/I;Lio/sentry/hints/h;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p2, p0, Lio/sentry/m;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
