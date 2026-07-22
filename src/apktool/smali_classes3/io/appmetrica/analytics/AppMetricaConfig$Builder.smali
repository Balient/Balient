.class public Lio/appmetrica/analytics/AppMetricaConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AppMetricaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final C:Lio/appmetrica/analytics/impl/Am;


# instance fields
.field private A:Ljava/util/List;

.field private final B:Ljava/util/HashMap;

.field private final a:Lio/appmetrica/analytics/impl/q5;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Landroid/location/Location;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Lio/appmetrica/analytics/PreloadInfo;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Integer;

.field private final n:Ljava/util/LinkedHashMap;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private final w:Ljava/util/LinkedHashMap;

.field private x:Lio/appmetrica/analytics/ICrashTransformer;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Am;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Z;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Z;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->C:Lio/appmetrica/analytics/impl/Am;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->n:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->w:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->B:Ljava/util/HashMap;

    .line 6
    sget-object v0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->C:Lio/appmetrica/analytics/impl/Am;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/q5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/q5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->a:Lio/appmetrica/analytics/impl/q5;

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic A(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Lio/appmetrica/analytics/PreloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->j:Lio/appmetrica/analytics/PreloadInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Lio/appmetrica/analytics/ICrashTransformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->x:Lio/appmetrica/analytics/ICrashTransformer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->g:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lio/appmetrica/analytics/AppMetricaConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/AppMetricaConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AppMetricaConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/AppMetricaConfig;-><init>(Lio/appmetrica/analytics/AppMetricaConfig$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->y:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->z:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->t:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v1, "App Build Number"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Invalid %1$s. %1$s should be positive."

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withCrashTransformer(Lio/appmetrica/analytics/ICrashTransformer;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->x:Lio/appmetrica/analytics/ICrashTransformer;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/AppMetricaConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->A:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->g:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withLogs()Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->a:Lio/appmetrica/analytics/impl/q5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/q5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->m:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->j:Lio/appmetrica/analytics/PreloadInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
