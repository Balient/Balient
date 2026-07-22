.class public abstract Lio/appmetrica/analytics/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/d5;

.field public final b:Lio/appmetrica/analytics/impl/Rj;

.field public final c:Lio/appmetrica/analytics/impl/Vj;

.field public final d:Lio/appmetrica/analytics/impl/Qj;

.field public final e:Lio/appmetrica/analytics/impl/La;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/impl/Vj;Lio/appmetrica/analytics/impl/Qj;Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/d5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/Rj;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/Qj;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/g;->e:Lio/appmetrica/analytics/impl/La;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/g;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Fj;)Lio/appmetrica/analytics/impl/Ej;
    .locals 10

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Vj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->e:Lio/appmetrica/analytics/impl/La;

    const-string v1, "create session with non-empty storage"

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ej;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/d5;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 5
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/Rj;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Rj;->a()J

    move-result-wide v5

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    const-string v7, "SESSION_ID"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Vj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/Fj;->a:J

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "SESSION_SLEEP_START"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Vj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/Fj;->a:J

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "SESSION_INIT_TIME"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Vj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Vj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Vj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Vj;->b()V

    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/d5;

    .line 17
    iget-object v4, v3, Lio/appmetrica/analytics/impl/d5;->f:Lio/appmetrica/analytics/impl/I6;

    .line 18
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/Qj;

    .line 19
    iget-object v7, v3, Lio/appmetrica/analytics/impl/Qj;->a:Lio/appmetrica/analytics/impl/Wj;

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p1, Lio/appmetrica/analytics/impl/Fj;->b:J

    .line 21
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 22
    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/impl/I6;->a(JLio/appmetrica/analytics/impl/Wj;J)V

    .line 23
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g;->a()Lio/appmetrica/analytics/impl/Hj;

    move-result-object p1

    .line 24
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    invoke-direct {v0, v1, v2, p1, v3}, Lio/appmetrica/analytics/impl/Ej;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/Vj;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public final bridge a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ej;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Fj;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Fj;)Lio/appmetrica/analytics/impl/Ej;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/Hj;
    .locals 3

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/Qj;

    .line 26
    new-instance v1, Lio/appmetrica/analytics/impl/Gj;

    .line 27
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Gj;-><init>(Lio/appmetrica/analytics/impl/Qj;)V

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Vj;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gj;->g:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 33
    const-string v2, "SESSION_COUNTER_ID"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Xa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 34
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gj;->f:Ljava/lang/Long;

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 37
    const-string v2, "SESSION_INIT_TIME"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Xa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 38
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gj;->d:Ljava/lang/Long;

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 41
    const-string v2, "SESSION_ID"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Xa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 42
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gj;->c:Ljava/lang/Long;

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 44
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 45
    const-string v2, "SESSION_SLEEP_START"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Xa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gj;->h:Ljava/lang/Long;

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 48
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vj;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 49
    const-string v2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Xa;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 50
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gj;->a:Ljava/lang/Long;

    .line 51
    new-instance v0, Lio/appmetrica/analytics/impl/Hj;

    .line 52
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Hj;-><init>(Lio/appmetrica/analytics/impl/Gj;)V

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Ej;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Vj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Ej;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/d5;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g;->a()Lio/appmetrica/analytics/impl/Hj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lio/appmetrica/analytics/impl/g;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Ej;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/Vj;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
