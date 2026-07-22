.class public final Lio/appmetrica/analytics/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Af;

.field public final b:Lio/appmetrica/analytics/impl/ta;

.field public final c:Lio/appmetrica/analytics/impl/Lf;

.field public final d:Lir/nasim/eH3;

.field public final e:Lir/nasim/eH3;

.field public final f:Lir/nasim/eH3;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Af;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/Lf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/Af;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/rf;->b:Lio/appmetrica/analytics/impl/ta;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/rf;->c:Lio/appmetrica/analytics/impl/Lf;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/of;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/of;-><init>(Lio/appmetrica/analytics/impl/rf;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rf;->d:Lir/nasim/eH3;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/mf;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/mf;-><init>(Lio/appmetrica/analytics/impl/rf;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rf;->e:Lir/nasim/eH3;

    .line 31
    .line 32
    new-instance p1, Lio/appmetrica/analytics/impl/qf;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/qf;-><init>(Lio/appmetrica/analytics/impl/rf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rf;->f:Lir/nasim/eH3;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rf;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/rf;)Lio/appmetrica/analytics/impl/jf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rf;->d:Lir/nasim/eH3;

    .line 2
    invoke-interface {p0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/jf;

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/jf;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->c:Lio/appmetrica/analytics/impl/Lf;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Lf;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Lf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Cf;->d:Lio/appmetrica/analytics/impl/Bf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rf;->a(Lio/appmetrica/analytics/impl/Cf;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/jf;->a()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Cf;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/Af;

    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Af;->b:Lio/appmetrica/analytics/impl/Cf;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Af;->c:Z

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Af;->d:Lio/appmetrica/analytics/impl/sn;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/sn;->a(Lio/appmetrica/analytics/impl/Cf;)V

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Af;->d:Lio/appmetrica/analytics/impl/sn;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/sn;->d()V

    .line 18
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Af;->b:Lio/appmetrica/analytics/impl/Cf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Af;->a(Lio/appmetrica/analytics/impl/Cf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method
