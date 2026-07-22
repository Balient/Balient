.class public abstract Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNecessaryPermissions(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/MultiplePermissionBaseStrategy;->hasNecessaryPermissions(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract hasNecessaryPermissions(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
