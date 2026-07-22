.class public Lir/nasim/features/media/components/PhotoViewerAbs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/media/components/PhotoViewerAbs$PhotoViewerProviderAbs;,
        Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderInt;,
        Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;,
        Lir/nasim/features/media/components/PhotoViewerAbs$PlaceProviderObjectAbs;
    }
.end annotation


# static fields
.field public static final SELECT_TYPE_SEND_MULTIPLE:I = 0x0

.field public static final SELECT_TYPE_SEND_SINGLE:I = 0x2

.field public static final SELECT_TYPE_SET_AVATAR:I = 0x1

.field public static final SELECT_TYPE_SET_SINGLE:I = 0x63

.field public static final SELECT_TYPE_SET_WALLPAPER:I = 0x3

.field private static volatile a:Lir/nasim/features/media/components/PhotoViewerBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeIfOpen()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/features/media/components/PhotoViewerAbs;->a:Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/features/media/components/PhotoViewerBridge;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/features/media/components/PhotoViewerBridge;->closePhoto(ZZ)V

    .line 14
    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1
.end method

.method public static destroyPhotoViewerIfExists()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/media/components/PhotoViewerAbs;->a:Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/features/media/components/PhotoViewerBridge;->destroyPhotoViewer()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lir/nasim/features/media/components/PhotoViewerAbs;->a:Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static getInstance()Lir/nasim/features/media/components/PhotoViewerInterface;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/media/components/PhotoViewerAbs;->a:Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lir/nasim/features/media/components/PhotoViewerAbs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lir/nasim/features/media/components/PhotoViewerAbs;->a:Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/features/media/components/PhotoViewerBridge;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/features/media/components/PhotoViewerAbs;->a:Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static pausePhotoViewerIfExists()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/media/components/PhotoViewerAbs;->a:Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/features/media/components/PhotoViewerBridge;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/features/media/components/PhotoViewerBridge;->onPause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static resumePhotoViewerIfExists()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/media/components/PhotoViewerAbs;->a:Lir/nasim/features/media/components/PhotoViewerBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/features/media/components/PhotoViewerBridge;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/features/media/components/PhotoViewerBridge;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
