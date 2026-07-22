.class public final Lio/appmetrica/analytics/impl/Zk;
.super Lio/appmetrica/analytics/impl/N5;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ha;->d()Lio/appmetrica/analytics/impl/Q3;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Zk;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/Q3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/Q3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/N5;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Zk;->b:Lio/appmetrica/analytics/impl/Q3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/O5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zk;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/al;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/al;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/al;

    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/al;-><init>()V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/al;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/M5;",
            ")",
            "Lio/appmetrica/analytics/impl/al;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/N5;->a(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/O5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/al;

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/fl;

    .line 8
    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fl;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lio/appmetrica/analytics/impl/al;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v1, Lio/appmetrica/analytics/impl/fl;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/al;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/appmetrica/analytics/impl/Yk;

    .line 20
    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Yk;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v2, v0, Lio/appmetrica/analytics/impl/al;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Yk;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lio/appmetrica/analytics/impl/al;->g:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yk;->c:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/impl/al;->h:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v2, Lio/appmetrica/analytics/impl/I3;

    .line 36
    .line 37
    sget-object v3, Lio/appmetrica/analytics/impl/M7;->c:Lio/appmetrica/analytics/impl/M7;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/I3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/M7;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zk;->b:Lio/appmetrica/analytics/impl/Q3;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/J7;->a(Lio/appmetrica/analytics/impl/N7;)Lio/appmetrica/analytics/impl/N7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/appmetrica/analytics/impl/I3;

    .line 49
    .line 50
    iput-object v1, v0, Lio/appmetrica/analytics/impl/al;->i:Lio/appmetrica/analytics/impl/I3;

    .line 51
    .line 52
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/appmetrica/analytics/impl/Yk;

    .line 55
    .line 56
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Yk;->d:Z

    .line 57
    .line 58
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/al;->k:Z

    .line 59
    .line 60
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yk;->e:Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/al;->j:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/fl;

    .line 65
    .line 66
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/fl;->p:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/al;->l:Z

    .line 69
    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/impl/fl;->r:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/al;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/fl;->v:J

    .line 75
    .line 76
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/al;->n:J

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long p1, v3, v5

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/al;->n:J

    .line 85
    .line 86
    :cond_1
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/al;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/al;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/M5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zk;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/al;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/M5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zk;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/al;

    move-result-object p1

    return-object p1
.end method
