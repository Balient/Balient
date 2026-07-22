.class public final Lio/appmetrica/analytics/impl/a5;
.super Lio/appmetrica/analytics/impl/Z4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Z4;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/16 v0, 0x71

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 8

    .line 1
    const-string v0, "SESSION_LAST_EVENT_OFFSET"

    .line 2
    .line 3
    const-string v1, "SESSION_SLEEP_START"

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z4;->a:Lio/appmetrica/analytics/impl/d5;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/ke;

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lio/appmetrica/analytics/impl/Vj;

    .line 10
    .line 11
    const-string v4, "background"

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/Vj;-><init>(Lio/appmetrica/analytics/impl/ke;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/Xa;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v1, v4}, Lio/appmetrica/analytics/impl/Vj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/impl/Xa;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/impl/Vj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_1
    :try_start_1
    new-instance v3, Lio/appmetrica/analytics/impl/Vj;

    .line 67
    .line 68
    const-string v4, "foreground"

    .line 69
    .line 70
    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/Vj;-><init>(Lio/appmetrica/analytics/impl/ke;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Xa;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/impl/Vj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, v3, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Xa;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Lio/appmetrica/analytics/impl/Vj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :catchall_1
    :cond_3
    return-void
.end method
