.class public final Lio/appmetrica/analytics/impl/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;


# static fields
.field public static final b:Ljava/lang/String; = "[SimplePermissionExtractor]"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sk;->a:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sk;->a:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sk;->a:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;->forbidUsePermission(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :catchall_0
    :cond_1
    return v1
.end method
