.class public final Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
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

.method private static a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, p1

    .line 9
    :catchall_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getActivityInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/a;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/coreutils/impl/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/d;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/content/pm/PackageInfo;

    return-object p1
.end method

.method public final getServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/coreutils/impl/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/coreutils/impl/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final resolveActivity(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/g;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/coreutils/impl/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final resolveService(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/i;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final setComponentEnabledSetting(Landroid/content/Context;Landroid/content/ComponentName;II)Lir/nasim/D48;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/impl/j;-><init>(Landroid/content/Context;Landroid/content/ComponentName;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/D48;

    .line 12
    .line 13
    return-object p1
.end method
