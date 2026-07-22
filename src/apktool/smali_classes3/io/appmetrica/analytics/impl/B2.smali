.class public final Lio/appmetrica/analytics/impl/B2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/B2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B2;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/B2;->a:Lio/appmetrica/analytics/impl/B2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Lio/appmetrica/analytics/impl/d2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/D2;
    .locals 1

    .line 6
    invoke-static {p1}, Lir/nasim/kZ;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1c

    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x1e

    .line 8
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p0, Lio/appmetrica/analytics/impl/D2;->e:Lio/appmetrica/analytics/impl/D2;

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    if-eq p1, p0, :cond_2

    const/16 p0, 0x28

    if-eq p1, p0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/D2;->d:Lio/appmetrica/analytics/impl/D2;

    goto :goto_1

    .line 11
    :cond_2
    sget-object p0, Lio/appmetrica/analytics/impl/D2;->c:Lio/appmetrica/analytics/impl/D2;

    goto :goto_1

    .line 12
    :cond_3
    sget-object p0, Lio/appmetrica/analytics/impl/D2;->b:Lio/appmetrica/analytics/impl/D2;

    goto :goto_1

    .line 13
    :cond_4
    sget-object p0, Lio/appmetrica/analytics/impl/D2;->a:Lio/appmetrica/analytics/impl/D2;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/d2;)Lio/appmetrica/analytics/impl/E2;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/E2;

    .line 2
    new-instance v1, Lir/nasim/mZ;

    invoke-direct {v1, p1}, Lir/nasim/mZ;-><init>(Lio/appmetrica/analytics/impl/d2;)V

    const-string p1, "getting app standby bucket"

    const-string v2, "usageStatsManager"

    const-string v3, "usagestats"

    invoke-static {p0, v3, p1, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/D2;

    .line 3
    new-instance v1, Lir/nasim/nZ;

    invoke-direct {v1}, Lir/nasim/nZ;-><init>()V

    .line 4
    const-string v2, "getting is background restricted"

    const-string v3, "activityManager"

    const-string v4, "activity"

    invoke-static {p0, v4, v2, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 5
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/E2;-><init>(Lio/appmetrica/analytics/impl/D2;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static final a(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    invoke-static {p0}, Lir/nasim/lZ;->a(Landroid/app/ActivityManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/impl/B2;->a(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/d2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/D2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/B2;->a(Lio/appmetrica/analytics/impl/d2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/D2;

    move-result-object p0

    return-object p0
.end method
