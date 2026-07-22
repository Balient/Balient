.class public abstract Lorg/neshan/mapsdk/internal/view/LocationWatcherView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private userLocationUpdater:Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->initial()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->initial()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->initial()V

    return-void
.end method

.method private initial()V
    .locals 2

    new-instance v0, Lorg/neshan/mapsdk/internal/view/LocationWatcherView$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView$1;-><init>(Lorg/neshan/mapsdk/internal/view/LocationWatcherView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->userLocationUpdater:Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->userLocationUpdater:Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->pauseLocationUpdate()V

    return-void
.end method

.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->startLocationWatcher()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->pauseLocationViewer()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->startLocationWatcher()V

    return-void
.end method

.method public pauseLocationViewer()V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->userLocationUpdater:Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->pauseLocationUpdate()V

    return-void
.end method

.method public startLocationWatcher()V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/view/LocationWatcherView;->userLocationUpdater:Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;

    invoke-virtual {v0}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->startLocationUpdate()V

    return-void
.end method
