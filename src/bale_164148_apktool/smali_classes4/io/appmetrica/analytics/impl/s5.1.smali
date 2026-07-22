.class public final Lio/appmetrica/analytics/impl/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ud;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/Ud;->n:Lio/appmetrica/analytics/impl/Ud;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Td;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Td;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "getting connection type"

    .line 19
    .line 20
    const-string v3, "ConnectivityManager"

    .line 21
    .line 22
    invoke-static {p1, v2, v3, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/appmetrica/analytics/impl/Ud;

    .line 27
    .line 28
    return-object p1
.end method
