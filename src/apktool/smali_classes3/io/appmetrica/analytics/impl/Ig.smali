.class public final Lio/appmetrica/analytics/impl/Ig;
.super Lio/appmetrica/analytics/impl/gg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/gg;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gg;->a:Lio/appmetrica/analytics/impl/d5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d5;->q:Lio/appmetrica/analytics/impl/l9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/l9;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gg;->a:Lio/appmetrica/analytics/impl/d5;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d5;->k:Lio/appmetrica/analytics/impl/Sj;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sj;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Ej;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ej;->g:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v3, v1, Lio/appmetrica/analytics/impl/Ej;->g:Z

    .line 23
    .line 24
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ej;->b:Lio/appmetrica/analytics/impl/Vj;

    .line 25
    .line 26
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lio/appmetrica/analytics/impl/Vj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Vj;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget v1, v0, Lio/appmetrica/analytics/impl/Sj;->h:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sj;->g:Lio/appmetrica/analytics/impl/Ej;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Sj;->a(Lio/appmetrica/analytics/impl/Ej;Lio/appmetrica/analytics/impl/Q5;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/Sj;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p1
.end method
