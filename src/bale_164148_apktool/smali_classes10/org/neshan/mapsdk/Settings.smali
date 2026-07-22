.class public Lorg/neshan/mapsdk/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isMapRotationEnabled:Z

.field private isMarkerClusteringEnabled:Z

.field private isMyLocationButtonEnabled:Z

.field private isZoomControlsEnabled:Z

.field private isZoomGesturesEnabled:Z

.field private mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

.field private neshanLogoBottomMargin:I

.field private neshanLogoStartMargin:I


# direct methods
.method public constructor <init>(Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/neshan/mapsdk/Settings;->isZoomControlsEnabled:Z

    iput-boolean v0, p0, Lorg/neshan/mapsdk/Settings;->isMyLocationButtonEnabled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/neshan/mapsdk/Settings;->isZoomGesturesEnabled:Z

    iput-boolean v1, p0, Lorg/neshan/mapsdk/Settings;->isMapRotationEnabled:Z

    iput v0, p0, Lorg/neshan/mapsdk/Settings;->neshanLogoStartMargin:I

    iput v0, p0, Lorg/neshan/mapsdk/Settings;->neshanLogoBottomMargin:I

    iput-boolean v0, p0, Lorg/neshan/mapsdk/Settings;->isMarkerClusteringEnabled:Z

    iput-object p1, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    return-void
.end method


# virtual methods
.method public getMaxTiltAngle()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    invoke-interface {v0}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->getTiltRange()Lcom/carto/core/MapRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/core/MapRange;->getMax()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    invoke-interface {v0}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->getZoomRange()Lcom/carto/core/MapRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/core/MapRange;->getMax()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getMinTiltAngle()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    invoke-interface {v0}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->getTiltRange()Lcom/carto/core/MapRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/core/MapRange;->getMin()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    invoke-interface {v0}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->getZoomRange()Lcom/carto/core/MapRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/carto/core/MapRange;->getMin()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getNeshanLogoBottomMargin()I
    .locals 1

    iget v0, p0, Lorg/neshan/mapsdk/Settings;->neshanLogoBottomMargin:I

    return v0
.end method

.method public getNeshanLogoStartMargin()I
    .locals 1

    iget v0, p0, Lorg/neshan/mapsdk/Settings;->neshanLogoStartMargin:I

    return v0
.end method

.method public isMapRotationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/Settings;->isMapRotationEnabled:Z

    return v0
.end method

.method public isMarkerClusteringEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/Settings;->isMarkerClusteringEnabled:Z

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/Settings;->isMyLocationButtonEnabled:Z

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/Settings;->isZoomControlsEnabled:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/neshan/mapsdk/Settings;->isZoomGesturesEnabled:Z

    return v0
.end method

.method public setMapRotationEnabled(Z)Lorg/neshan/mapsdk/Settings;
    .locals 1

    iput-boolean p1, p0, Lorg/neshan/mapsdk/Settings;->isMapRotationEnabled:Z

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->setMapRotationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public setMarkerClusteringEnabled(Z)Lorg/neshan/mapsdk/Settings;
    .locals 1

    iput-boolean p1, p0, Lorg/neshan/mapsdk/Settings;->isMarkerClusteringEnabled:Z

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->setMarkerClusteringEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public setMaxTiltAngle(F)Lorg/neshan/mapsdk/Settings;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    new-instance v1, Lcom/carto/core/MapRange;

    invoke-interface {v0}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->getTiltRange()Lcom/carto/core/MapRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/carto/core/MapRange;->getMin()F

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/carto/core/MapRange;-><init>(FF)V

    invoke-interface {v0, v1}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->setTiltRange(Lcom/carto/core/MapRange;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public setMaxZoomLevel(F)Lorg/neshan/mapsdk/Settings;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    new-instance v1, Lcom/carto/core/MapRange;

    invoke-interface {v0}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->getZoomRange()Lcom/carto/core/MapRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/carto/core/MapRange;->getMin()F

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/carto/core/MapRange;-><init>(FF)V

    invoke-interface {v0, v1}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->setZoomRange(Lcom/carto/core/MapRange;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public setMinTiltAngle(F)Lorg/neshan/mapsdk/Settings;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    new-instance v1, Lcom/carto/core/MapRange;

    invoke-interface {v0}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->getTiltRange()Lcom/carto/core/MapRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/carto/core/MapRange;->getMax()F

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/carto/core/MapRange;-><init>(FF)V

    invoke-interface {v0, v1}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->setTiltRange(Lcom/carto/core/MapRange;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public setMinZoomLevel(F)Lorg/neshan/mapsdk/Settings;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    new-instance v1, Lcom/carto/core/MapRange;

    invoke-interface {v0}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->getZoomRange()Lcom/carto/core/MapRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/carto/core/MapRange;->getMax()F

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/carto/core/MapRange;-><init>(FF)V

    invoke-interface {v0, v1}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->setZoomRange(Lcom/carto/core/MapRange;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public setMyLocationButtonEnabled(Z)Lorg/neshan/mapsdk/Settings;
    .locals 1

    iput-boolean p1, p0, Lorg/neshan/mapsdk/Settings;->isMyLocationButtonEnabled:Z

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->setMyLocationButtonEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public setNeshanLogoMargins(II)Lorg/neshan/mapsdk/Settings;
    .locals 1

    iput p1, p0, Lorg/neshan/mapsdk/Settings;->neshanLogoStartMargin:I

    iput p2, p0, Lorg/neshan/mapsdk/Settings;->neshanLogoBottomMargin:I

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    invoke-interface {v0, p1, p2}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->setNeshanLogoMargins(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public setZoomControlsEnabled(Z)Lorg/neshan/mapsdk/Settings;
    .locals 1

    iput-boolean p1, p0, Lorg/neshan/mapsdk/Settings;->isZoomControlsEnabled:Z

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->setZoomButtonsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public setZoomGesturesEnabled(Z)Lorg/neshan/mapsdk/Settings;
    .locals 1

    iput-boolean p1, p0, Lorg/neshan/mapsdk/Settings;->isZoomGesturesEnabled:Z

    :try_start_0
    iget-object v0, p0, Lorg/neshan/mapsdk/Settings;->mapSettingsDelegate:Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;

    invoke-interface {v0, p1}, Lorg/neshan/mapsdk/internal/settings/MapSettingsDelegate;->setZoomGesturesEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
