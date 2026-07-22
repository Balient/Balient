.class public final Lio/appmetrica/analytics/impl/Om;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/db;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/db;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Om;-><init>(Lio/appmetrica/analytics/impl/db;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/db;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Om;->a:Lio/appmetrica/analytics/impl/db;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Mm;Lio/appmetrica/analytics/impl/Wg;)Lio/appmetrica/analytics/impl/Ng;
    .locals 9

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Mm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Om;->a:Lio/appmetrica/analytics/impl/db;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/db;->a(Lio/appmetrica/analytics/impl/Mm;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->c:Lio/appmetrica/analytics/impl/Ta;

    .line 37
    .line 38
    new-instance v4, Lio/appmetrica/analytics/impl/b4;

    .line 39
    .line 40
    const/16 v2, 0x1703

    .line 41
    .line 42
    invoke-direct {v4, p1, v0, v2, v1}, Lio/appmetrica/analytics/impl/b4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Wg;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v4, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v4, Lio/appmetrica/analytics/impl/b4;->q:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Lio/appmetrica/analytics/impl/Ng;

    .line 54
    .line 55
    new-instance v8, Lio/appmetrica/analytics/impl/Wg;

    .line 56
    .line 57
    new-instance v0, Lio/appmetrica/analytics/impl/Oe;

    .line 58
    .line 59
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Oe;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Oe;-><init>(Lio/appmetrica/analytics/impl/Oe;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 65
    .line 66
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 69
    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_0
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Wg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p2

    .line 75
    invoke-direct {v8, v0, v1, v2}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Q5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Wg;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p2

    .line 87
    throw p1
.end method
