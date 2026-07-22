.class public final Lio/appmetrica/analytics/impl/Bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Cl;

.field public volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Cl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/Cl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/W4;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->f:Lio/appmetrica/analytics/impl/G4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/al;J)Lio/appmetrica/analytics/impl/fl;
    .locals 8

    .line 6
    iget-object v0, p2, Lio/appmetrica/analytics/impl/al;->h:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lio/appmetrica/analytics/impl/al;->i:Lio/appmetrica/analytics/impl/I3;

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/I3;->a:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lio/appmetrica/analytics/impl/cl;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lio/appmetrica/analytics/impl/fl;->k:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/util/HashMap;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 17
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v3}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v5, v3

    :cond_2
    if-nez v5, :cond_4

    .line 20
    :cond_3
    iget-object v5, p1, Lio/appmetrica/analytics/impl/cl;->h:Ljava/lang/String;

    .line 21
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/impl/il;

    .line 22
    iget-object v4, p1, Lio/appmetrica/analytics/impl/cl;->b:Lio/appmetrica/analytics/impl/w4;

    .line 23
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/il;-><init>(Lio/appmetrica/analytics/impl/w4;)V

    .line 24
    iget-object v4, p1, Lio/appmetrica/analytics/impl/cl;->i:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 26
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Cl;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 27
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    .line 28
    iput-wide v6, v3, Lio/appmetrica/analytics/impl/il;->o:J

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lio/appmetrica/analytics/impl/fl;->d:Ljava/lang/String;

    .line 31
    iput-object v6, v3, Lio/appmetrica/analytics/impl/il;->a:Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lio/appmetrica/analytics/impl/cl;->d:Ljava/lang/String;

    .line 33
    iput-object v6, v3, Lio/appmetrica/analytics/impl/il;->c:Ljava/lang/String;

    .line 34
    iget-object v6, p1, Lio/appmetrica/analytics/impl/cl;->c:Ljava/util/List;

    .line 35
    iput-object v6, v3, Lio/appmetrica/analytics/impl/il;->f:Ljava/util/List;

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/al;->e:Ljava/util/List;

    .line 37
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->g:Ljava/util/List;

    .line 38
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->e:Ljava/util/List;

    .line 39
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->b:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->f:Ljava/lang/String;

    .line 41
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->d:Ljava/lang/String;

    .line 42
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->g:Ljava/lang/String;

    .line 43
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->e:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->n:Ljava/util/List;

    .line 45
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->h:Ljava/util/List;

    .line 46
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->o:Ljava/util/Map;

    .line 47
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->i:Ljava/util/Map;

    .line 48
    iput-object v2, v3, Lio/appmetrica/analytics/impl/il;->j:Ljava/lang/String;

    .line 49
    iput-object v0, v3, Lio/appmetrica/analytics/impl/il;->k:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 51
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Cl;->k:Lio/appmetrica/analytics/impl/T3;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {p2}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    move-result p2

    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 57
    :goto_1
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/il;->q:Z

    .line 58
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 59
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->l:Ljava/lang/String;

    .line 60
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->m:Ljava/lang/String;

    .line 61
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->r:Ljava/lang/String;

    .line 62
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->k:Lio/appmetrica/analytics/impl/Md;

    .line 63
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->n:Lio/appmetrica/analytics/impl/Md;

    .line 64
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->p:Lio/appmetrica/analytics/impl/Hl;

    .line 65
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->s:Lio/appmetrica/analytics/impl/Hl;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/il;->p:Z

    .line 67
    iput-wide p3, v3, Lio/appmetrica/analytics/impl/il;->t:J

    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->d()Lio/appmetrica/analytics/impl/al;

    move-result-object p2

    .line 69
    iget-wide v0, p2, Lio/appmetrica/analytics/impl/al;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 70
    iput-wide p3, p2, Lio/appmetrica/analytics/impl/al;->n:J

    .line 71
    :cond_6
    iget-wide p2, p2, Lio/appmetrica/analytics/impl/al;->n:J

    .line 72
    iput-wide p2, v3, Lio/appmetrica/analytics/impl/il;->u:J

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/il;->v:Z

    .line 74
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 75
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 76
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->s:Lio/appmetrica/analytics/impl/u3;

    .line 77
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->y:Lio/appmetrica/analytics/impl/u3;

    .line 78
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->r:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 79
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 80
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->t:Lio/appmetrica/analytics/impl/m2;

    .line 81
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->z:Lio/appmetrica/analytics/impl/m2;

    .line 82
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->u:Lio/appmetrica/analytics/impl/Dl;

    .line 83
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->A:Lio/appmetrica/analytics/impl/Dl;

    .line 84
    iget-object p2, p1, Lio/appmetrica/analytics/impl/cl;->v:Ljava/util/Map;

    .line 85
    iput-object p2, v3, Lio/appmetrica/analytics/impl/il;->B:Ljava/util/Map;

    .line 86
    iget-object p1, p1, Lio/appmetrica/analytics/impl/cl;->w:Lio/appmetrica/analytics/impl/v9;

    .line 87
    iput-object p1, v3, Lio/appmetrica/analytics/impl/il;->C:Lio/appmetrica/analytics/impl/v9;

    .line 88
    new-instance p1, Lio/appmetrica/analytics/impl/fl;

    .line 89
    new-instance p2, Lio/appmetrica/analytics/impl/jl;

    .line 90
    invoke-direct {p2, v3}, Lio/appmetrica/analytics/impl/jl;-><init>(Lio/appmetrica/analytics/impl/il;)V

    .line 91
    invoke-direct {p1, v5, v4, p2}, Lio/appmetrica/analytics/impl/fl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/jl;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ik;)V
    .locals 3

    .line 127
    monitor-enter p0

    const/4 v0, 0x0

    .line 128
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 129
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 130
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Cl;->d:Lio/appmetrica/analytics/impl/Ek;

    .line 131
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->f:Lio/appmetrica/analytics/impl/G4;

    .line 132
    iget-object v0, v0, Lio/appmetrica/analytics/impl/W4;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lio/appmetrica/analytics/impl/Ek;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ik;Lio/appmetrica/analytics/impl/fl;)V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Yk;)V
    .locals 4

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 136
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->l:Lio/appmetrica/analytics/impl/Hk;

    .line 137
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Hk;->a(Lio/appmetrica/analytics/impl/Yk;)V

    .line 138
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->d()Lio/appmetrica/analytics/impl/al;

    move-result-object p1

    .line 139
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/al;->k:Z

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p1, Lio/appmetrica/analytics/impl/al;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/al;->e:Ljava/util/List;

    .line 143
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 144
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fl;->a()Lio/appmetrica/analytics/impl/dl;

    move-result-object p1

    .line 145
    iget-object v1, p1, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/il;

    .line 146
    iput-object v0, v1, Lio/appmetrica/analytics/impl/il;->g:Ljava/util/List;

    .line 147
    new-instance v0, Lio/appmetrica/analytics/impl/fl;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/dl;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/dl;->c:Ljava/lang/String;

    .line 148
    new-instance v3, Lio/appmetrica/analytics/impl/jl;

    .line 149
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/jl;-><init>(Lio/appmetrica/analytics/impl/il;)V

    .line 150
    invoke-direct {v0, v2, p1, v3}, Lio/appmetrica/analytics/impl/fl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/jl;)V

    .line 151
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Bl;->b(Lio/appmetrica/analytics/impl/fl;)V

    .line 152
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/impl/fl;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 153
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/al;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/fl;->a()Lio/appmetrica/analytics/impl/dl;

    move-result-object p1

    .line 156
    iget-object v0, p1, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/il;

    const/4 v1, 0x0

    .line 157
    iput-object v1, v0, Lio/appmetrica/analytics/impl/il;->g:Ljava/util/List;

    .line 158
    new-instance v1, Lio/appmetrica/analytics/impl/fl;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/dl;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/dl;->c:Ljava/lang/String;

    .line 159
    new-instance v3, Lio/appmetrica/analytics/impl/jl;

    .line 160
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/jl;-><init>(Lio/appmetrica/analytics/impl/il;)V

    .line 161
    invoke-direct {v1, v2, p1, v3}, Lio/appmetrica/analytics/impl/fl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/jl;)V

    .line 162
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Bl;->b(Lio/appmetrica/analytics/impl/fl;)V

    .line 163
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/impl/fl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/al;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/cl;",
            "Lio/appmetrica/analytics/impl/al;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "Date"

    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 95
    invoke-static {p3}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 96
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 99
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 100
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/cl;->l:Ljava/lang/Long;

    .line 101
    sget-object v2, Lio/appmetrica/analytics/impl/ij;->a:Lio/appmetrica/analytics/impl/jj;

    .line 102
    invoke-virtual {v2, v0, v1, p3}, Lio/appmetrica/analytics/impl/jj;->a(JLjava/lang/Long;)V

    .line 103
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/al;J)Lio/appmetrica/analytics/impl/fl;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->h()V

    .line 105
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bl;->b(Lio/appmetrica/analytics/impl/fl;)V

    .line 106
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/impl/fl;)V

    return-void

    .line 109
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/fl;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 111
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Cl;->d:Lio/appmetrica/analytics/impl/Ek;

    .line 112
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->b:Ljava/lang/String;

    .line 113
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Gk;

    .line 114
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Gk;->b:Ljava/util/HashMap;

    .line 115
    monitor-enter v2

    .line 116
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/Gk;

    .line 117
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Gk;->c:Lio/appmetrica/analytics/impl/fl;

    .line 118
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gk;->a:Lio/appmetrica/analytics/impl/ja;

    .line 119
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ja;->a:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 122
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 123
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Pk;

    .line 125
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Lio/appmetrica/analytics/impl/fl;)V

    goto :goto_1

    :cond_1
    return-void

    .line 126
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    move-result-object v0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Al;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/impl/Bl;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/fl;Ljava/util/Collection;Ljava/util/Map;Lir/nasim/IS2;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/fl;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->l:Lio/appmetrica/analytics/impl/Hk;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/r5;->a(Lio/appmetrica/analytics/impl/fl;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->g:Lio/appmetrica/analytics/impl/el;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/sn;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/sn;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/sn;

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fl;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/sn;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/el;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/fl;->c:Lio/appmetrica/analytics/impl/jl;

    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->e:Lio/appmetrica/analytics/impl/hl;

    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/fl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->d()Lio/appmetrica/analytics/impl/al;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/nd;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Wk;

    .line 19
    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/yd;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/yd;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ha;->m()Lio/appmetrica/analytics/impl/yj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Wk;-><init>(Lio/appmetrica/analytics/impl/yd;Lio/appmetrica/analytics/impl/Pc;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    .line 35
    .line 36
    invoke-direct {v10, v0}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 40
    .line 41
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    .line 42
    .line 43
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lio/appmetrica/analytics/impl/r9;

    .line 47
    .line 48
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 49
    .line 50
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Cl;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v11, v2}, Lio/appmetrica/analytics/impl/r9;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    .line 56
    .line 57
    sget-object v2, Lio/appmetrica/analytics/impl/nd;->a:Lio/appmetrica/analytics/impl/nd;

    .line 58
    .line 59
    sget-object v4, Lio/appmetrica/analytics/impl/ld;->b:Lio/appmetrica/analytics/impl/ld;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/impl/nd;->a(Lio/appmetrica/analytics/impl/ld;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v12, v2}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lio/appmetrica/analytics/impl/zl;

    .line 69
    .line 70
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 71
    .line 72
    invoke-direct {v7, v1, v10}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 76
    .line 77
    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 81
    .line 82
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    .line 83
    .line 84
    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lio/appmetrica/analytics/impl/Qk;

    .line 91
    .line 92
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Qk;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v4, v13

    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/Qk;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lio/appmetrica/analytics/impl/nd;->c:Ljava/lang/String;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    move-object v4, v11

    .line 108
    move-object v5, v12

    .line 109
    move-object v6, v13

    .line 110
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_1
    monitor-exit p0

    .line 123
    return-object v0

    .line 124
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/al;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->l:Lio/appmetrica/analytics/impl/Hk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/al;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/fl;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->l:Lio/appmetrica/analytics/impl/Hk;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/M5;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/fl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cl;->l:Lio/appmetrica/analytics/impl/Hk;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r5;->c:Lio/appmetrica/analytics/impl/M5;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/fl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/fl;->a()Lio/appmetrica/analytics/impl/dl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 16
    .line 17
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Cl;->n:Lio/appmetrica/analytics/impl/ln;

    .line 18
    .line 19
    iget-object v3, v1, Lio/appmetrica/analytics/impl/fl;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lio/appmetrica/analytics/impl/ln;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 31
    .line 32
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Cl;->m:Lio/appmetrica/analytics/impl/Vc;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Vc;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/il;

    .line 41
    .line 42
    iput-object v2, v3, Lio/appmetrica/analytics/impl/il;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 55
    .line 56
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Cl;->h:Lio/appmetrica/analytics/impl/H7;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/H7;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dl;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dl;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 69
    .line 70
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Cl;->c:Lio/appmetrica/analytics/impl/Yk;

    .line 71
    .line 72
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yk;->e:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/il;

    .line 85
    .line 86
    iput-object v1, v2, Lio/appmetrica/analytics/impl/il;->g:Ljava/util/List;

    .line 87
    .line 88
    new-instance v1, Lio/appmetrica/analytics/impl/fl;

    .line 89
    .line 90
    iget-object v3, v0, Lio/appmetrica/analytics/impl/dl;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lio/appmetrica/analytics/impl/dl;->c:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Lio/appmetrica/analytics/impl/jl;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/jl;-><init>(Lio/appmetrica/analytics/impl/il;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3, v0, v4}, Lio/appmetrica/analytics/impl/fl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/jl;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Bl;->b(Lio/appmetrica/analytics/impl/fl;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/impl/fl;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0

    .line 111
    throw v1
.end method

.method public final declared-synchronized g()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/bl;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/fl;->w:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-wide v4, v1, Lio/appmetrica/analytics/impl/fl;->o:J

    .line 15
    .line 16
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fl;->A:Lio/appmetrica/analytics/impl/Dl;

    .line 17
    .line 18
    iget v2, v2, Lio/appmetrica/analytics/impl/Dl;->a:I

    .line 19
    .line 20
    int-to-long v6, v2

    .line 21
    add-long/2addr v4, v6

    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/bl;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v2, v6, v4

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    move v2, v0

    .line 38
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fl;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lio/appmetrica/analytics/impl/bl;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lio/appmetrica/analytics/impl/bl;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fl;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lio/appmetrica/analytics/impl/bl;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v3, v0

    .line 65
    :cond_2
    xor-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 68
    .line 69
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Cl;->k:Lio/appmetrica/analytics/impl/T3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bl;->d()Lio/appmetrica/analytics/impl/al;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Lio/appmetrica/analytics/impl/al;->h:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 78
    .line 79
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Cl;->j:Lio/appmetrica/analytics/impl/Q3;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v1, v6}, Lio/appmetrica/analytics/impl/T3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/Q3;)Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v0, v2

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    return v0

    .line 96
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
