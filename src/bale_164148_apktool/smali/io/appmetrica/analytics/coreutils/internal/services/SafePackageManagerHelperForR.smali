.class public final Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManagerHelperForR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManagerHelperForR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManagerHelperForR;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManagerHelperForR;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManagerHelperForR;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManagerHelperForR;

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

.method public static final extractPackageInstaller(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rw6;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/sw6;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
