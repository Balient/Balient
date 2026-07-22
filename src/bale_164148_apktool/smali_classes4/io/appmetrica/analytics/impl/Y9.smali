.class public final Lio/appmetrica/analytics/impl/Y9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/Y9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Tc;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Y9;->d:Lio/appmetrica/analytics/impl/Y9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Tc;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Tc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->a:Lio/appmetrica/analytics/impl/Tc;

    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/lj;->a()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Y9;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ha;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;->onCreate(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y9;->a:Lio/appmetrica/analytics/impl/Tc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 15
    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ha;->s:Lio/appmetrica/analytics/impl/zc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/zc;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-class v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 47
    .line 48
    sget-object v2, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ha;->m()Lio/appmetrica/analytics/impl/yj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/yj;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/vj;

    .line 59
    .line 60
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ha;->A()Lio/appmetrica/analytics/impl/wn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wn;->b()Lio/appmetrica/analytics/impl/sn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vj;-><init>(Lio/appmetrica/analytics/impl/sn;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/rc;->a(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ha;->n()Lio/appmetrica/analytics/impl/Vc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Vc;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Y9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Y9;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y9;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Y9;->c:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_2
    return-void
.end method
