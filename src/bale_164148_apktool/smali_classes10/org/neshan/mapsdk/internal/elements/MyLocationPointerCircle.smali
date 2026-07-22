.class public Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOCATION_CACHED:I = 0x0

.field public static LOCATION_LIVE:I = 0x1

.field public static NO_CHANGE:I = -0x1

.field public static final POINTER_META_DATA_KEY:Ljava/lang/String; = "pointer"


# instance fields
.field private mAccuracy:F

.field private mAccuracyPolygon:Lcom/carto/vectorelements/Polygon;

.field private mContext:Landroid/content/Context;

.field private mDataSource:Lcom/carto/datasources/LocalVectorDataSource;

.field private mDegree:F

.field private mLiveState:I

.field private mMapPos:Lcom/carto/core/MapPos;

.field private mPointMarker:Lcom/carto/vectorelements/Marker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/carto/datasources/LocalVectorDataSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->LOCATION_CACHED:I

    iput v0, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mLiveState:I

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    return-void
.end method

.method private createAccuracyCircle()Lcom/carto/core/MapPosVector;
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/YY8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/YY8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lir/nasim/mV8;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mMapPos:Lcom/carto/core/MapPos;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/carto/core/MapPos;->getX()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mMapPos:Lcom/carto/core/MapPos;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/carto/core/MapPos;->getY()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lir/nasim/mV8;-><init>(DDD)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lir/nasim/YY8;->b(Lir/nasim/mV8;)Lir/nasim/TZ8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mAccuracy:F

    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lir/nasim/AX8;->l(D)Lir/nasim/AX8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lir/nasim/AX8;->F()[Lir/nasim/mV8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/carto/core/MapPosVector;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/carto/core/MapPosVector;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    array-length v3, v0

    .line 48
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Lcom/carto/core/MapPos;

    .line 51
    .line 52
    aget-object v4, v0, v2

    .line 53
    .line 54
    iget-wide v5, v4, Lir/nasim/mV8;->a:D

    .line 55
    .line 56
    iget-wide v7, v4, Lir/nasim/mV8;->b:D

    .line 57
    .line 58
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/carto/core/MapPos;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/carto/core/MapPosVector;->add(Lcom/carto/core/MapPos;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method

.method private static getAccuracyAreaLineStyle()Lcom/carto/styles/LineStyle;
    .locals 4

    new-instance v0, Lcom/carto/styles/LineStyleBuilder;

    invoke-direct {v0}, Lcom/carto/styles/LineStyleBuilder;-><init>()V

    new-instance v1, Lcom/carto/graphics/Color;

    const/16 v2, 0x14

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/carto/graphics/Color;-><init>(SSSS)V

    invoke-virtual {v0, v1}, Lcom/carto/styles/StyleBuilder;->setColor(Lcom/carto/graphics/Color;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/carto/styles/LineStyleBuilder;->setWidth(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/carto/styles/LineStyleBuilder;->setStretchFactor(F)V

    invoke-virtual {v0}, Lcom/carto/styles/LineStyleBuilder;->buildStyle()Lcom/carto/styles/LineStyle;

    move-result-object v0

    return-object v0
.end method

.method public static getAccuracyAreaPolygonStyle()Lcom/carto/styles/PolygonStyle;
    .locals 4

    new-instance v0, Lcom/carto/styles/PolygonStyleBuilder;

    invoke-direct {v0}, Lcom/carto/styles/PolygonStyleBuilder;-><init>()V

    invoke-static {}, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->getAccuracyAreaLineStyle()Lcom/carto/styles/LineStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carto/styles/PolygonStyleBuilder;->setLineStyle(Lcom/carto/styles/LineStyle;)V

    new-instance v1, Lcom/carto/graphics/Color;

    const/16 v2, 0x14

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/carto/graphics/Color;-><init>(SSSS)V

    invoke-virtual {v0, v1}, Lcom/carto/styles/StyleBuilder;->setColor(Lcom/carto/graphics/Color;)V

    invoke-virtual {v0}, Lcom/carto/styles/PolygonStyleBuilder;->buildStyle()Lcom/carto/styles/PolygonStyle;

    move-result-object v0

    return-object v0
.end method

.method private getPointStyle()Lcom/carto/styles/MarkerStyle;
    .locals 4

    new-instance v0, Lcom/carto/styles/MarkerStyleBuilder;

    invoke-direct {v0}, Lcom/carto/styles/MarkerStyleBuilder;-><init>()V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/carto/styles/MarkerStyleBuilder;->setSize(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/carto/styles/MarkerStyleBuilder;->setAnchorPoint(FF)V

    sget-object v1, Lcom/carto/styles/BillboardOrientation;->BILLBOARD_ORIENTATION_GROUND:Lcom/carto/styles/BillboardOrientation;

    invoke-virtual {v0, v1}, Lcom/carto/styles/MarkerStyleBuilder;->setOrientationMode(Lcom/carto/styles/BillboardOrientation;)V

    iget v1, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mLiveState:I

    sget v2, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->LOCATION_LIVE:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mAccuracy:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    sget v1, Lorg/neshan/mapsdk/R$drawable;->ic_user_loc_1:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41c80000    # 25.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    sget v1, Lorg/neshan/mapsdk/R$drawable;->ic_user_loc_2:I

    goto :goto_0

    :cond_1
    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    sget v1, Lorg/neshan/mapsdk/R$drawable;->ic_user_loc_3:I

    goto :goto_0

    :cond_2
    sget v1, Lorg/neshan/mapsdk/R$drawable;->ic_user_loc_4:I

    goto :goto_0

    :cond_3
    sget v1, Lorg/neshan/mapsdk/R$drawable;->ic_user_loc_gray:I

    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mDegree:F

    float-to-double v2, v2

    invoke-static {v1, v2, v3}, Lorg/neshan/mapsdk/internal/utils/BitmapUtils;->rotate(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/carto/utils/BitmapUtils;->createBitmapFromAndroidBitmap(Landroid/graphics/Bitmap;)Lcom/carto/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/carto/styles/MarkerStyleBuilder;->setBitmap(Lcom/carto/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Lcom/carto/styles/MarkerStyleBuilder;->buildStyle()Lcom/carto/styles/MarkerStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurrentMapPos()Lcom/carto/core/MapPos;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mMapPos:Lcom/carto/core/MapPos;

    return-object v0
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mPointMarker:Lcom/carto/vectorelements/Marker;

    invoke-virtual {v0, p1}, Lcom/carto/vectorelements/VectorElement;->setVisible(Z)V

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mAccuracyPolygon:Lcom/carto/vectorelements/Polygon;

    invoke-virtual {v0, p1}, Lcom/carto/vectorelements/VectorElement;->setVisible(Z)V

    return-void
.end method

.method public updatePoint(Lcom/carto/core/MapPos;FFI)V
    .locals 8

    sget v0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->NO_CHANGE:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_0

    iget v3, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mLiveState:I

    if-eq p4, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq p4, v0, :cond_1

    iput p4, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mLiveState:I

    :cond_1
    if-eqz p1, :cond_2

    iget-object p4, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mMapPos:Lcom/carto/core/MapPos;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/carto/core/MapPos;->getX()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/carto/core/MapPos;->getX()D

    move-result-wide v6

    cmpl-double p4, v4, v6

    if-nez p4, :cond_2

    iget-object p4, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mMapPos:Lcom/carto/core/MapPos;

    invoke-virtual {p4}, Lcom/carto/core/MapPos;->getY()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/carto/core/MapPos;->getY()D

    move-result-wide v6

    cmpl-double p4, v4, v6

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mMapPos:Lcom/carto/core/MapPos;

    move p1, v1

    :goto_2
    sget p4, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->NO_CHANGE:I

    int-to-float p4, p4

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_4

    iget p4, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mAccuracy:F

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_4

    iput p2, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mAccuracy:F

    move p2, v1

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    sget p4, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->NO_CHANGE:I

    int-to-float p4, p4

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_5

    iget p4, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mDegree:F

    sub-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_5

    iput p3, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mDegree:F

    move v2, v1

    :cond_5
    iget-object p3, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mMapPos:Lcom/carto/core/MapPos;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mPointMarker:Lcom/carto/vectorelements/Marker;

    if-nez p3, :cond_6

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->getPointStyle()Lcom/carto/styles/MarkerStyle;

    move-result-object p3

    new-instance p4, Lcom/carto/vectorelements/Marker;

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mMapPos:Lcom/carto/core/MapPos;

    invoke-direct {p4, v0, p3}, Lcom/carto/vectorelements/Marker;-><init>(Lcom/carto/core/MapPos;Lcom/carto/styles/MarkerStyle;)V

    iput-object p4, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mPointMarker:Lcom/carto/vectorelements/Marker;

    new-instance p3, Lcom/carto/core/Variant;

    const-string v0, "location_point"

    invoke-direct {p3, v0}, Lcom/carto/core/Variant;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p4, v0, p3}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    iget-object p3, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mPointMarker:Lcom/carto/vectorelements/Marker;

    new-instance p4, Lcom/carto/core/Variant;

    invoke-direct {p4, v1}, Lcom/carto/core/Variant;-><init>(Z)V

    const-string v0, "pointer"

    invoke-virtual {p3, v0, p4}, Lcom/carto/vectorelements/VectorElement;->setMetaDataElement(Ljava/lang/String;Lcom/carto/core/Variant;)V

    iget-object p3, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    iget-object p4, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mPointMarker:Lcom/carto/vectorelements/Marker;

    invoke-virtual {p3, p4}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->getPointStyle()Lcom/carto/styles/MarkerStyle;

    move-result-object p3

    iget-object p4, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mPointMarker:Lcom/carto/vectorelements/Marker;

    invoke-virtual {p4, p3}, Lcom/carto/vectorelements/Marker;->setStyle(Lcom/carto/styles/MarkerStyle;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object p3, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mPointMarker:Lcom/carto/vectorelements/Marker;

    iget-object p4, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mMapPos:Lcom/carto/core/MapPos;

    invoke-virtual {p3, p4}, Lcom/carto/vectorelements/Billboard;->setPos(Lcom/carto/core/MapPos;)V

    :cond_9
    :goto_4
    iget-object p3, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mAccuracyPolygon:Lcom/carto/vectorelements/Polygon;

    if-nez p3, :cond_a

    new-instance p1, Lcom/carto/vectorelements/Polygon;

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->createAccuracyCircle()Lcom/carto/core/MapPosVector;

    move-result-object p2

    invoke-static {}, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->getAccuracyAreaPolygonStyle()Lcom/carto/styles/PolygonStyle;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/carto/vectorelements/Polygon;-><init>(Lcom/carto/core/MapPosVector;Lcom/carto/styles/PolygonStyle;)V

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mAccuracyPolygon:Lcom/carto/vectorelements/Polygon;

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mDataSource:Lcom/carto/datasources/LocalVectorDataSource;

    invoke-virtual {p2, p1}, Lcom/carto/datasources/LocalVectorDataSource;->add(Lcom/carto/vectorelements/VectorElement;)V

    goto :goto_5

    :cond_a
    if-nez p2, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    new-instance p1, Lcom/carto/vectorelements/Polygon;

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->createAccuracyCircle()Lcom/carto/core/MapPosVector;

    move-result-object p2

    invoke-static {}, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->getAccuracyAreaPolygonStyle()Lcom/carto/styles/PolygonStyle;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/carto/vectorelements/Polygon;-><init>(Lcom/carto/core/MapPosVector;Lcom/carto/styles/PolygonStyle;)V

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mAccuracyPolygon:Lcom/carto/vectorelements/Polygon;

    invoke-virtual {p1}, Lcom/carto/vectorelements/Polygon;->getGeometry()Lcom/carto/geometry/PolygonGeometry;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/carto/vectorelements/Polygon;->setGeometry(Lcom/carto/geometry/PolygonGeometry;)V

    iget-object p2, p0, Lorg/neshan/mapsdk/internal/elements/MyLocationPointerCircle;->mAccuracyPolygon:Lcom/carto/vectorelements/Polygon;

    invoke-virtual {p1}, Lcom/carto/vectorelements/Polygon;->getStyle()Lcom/carto/styles/PolygonStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/carto/vectorelements/Polygon;->setStyle(Lcom/carto/styles/PolygonStyle;)V

    :cond_c
    :goto_5
    return-void
.end method
