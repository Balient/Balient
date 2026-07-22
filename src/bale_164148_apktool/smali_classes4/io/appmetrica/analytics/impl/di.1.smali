.class public final Lio/appmetrica/analytics/impl/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/di;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/di;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/di;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/di;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x1000

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    array-length v5, v2

    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    array-length v6, v1

    .line 40
    if-le v6, v4, :cond_2

    .line 41
    .line 42
    aget v6, v1, v4

    .line 43
    .line 44
    and-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v6, v5, v7}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 59
    .line 60
    invoke-direct {v6, v5, v3}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method
