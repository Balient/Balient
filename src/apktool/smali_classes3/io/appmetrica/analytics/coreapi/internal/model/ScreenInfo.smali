.class public final Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    .line 5
    .line 6
    iput p2, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;IIIFILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->copy(IIIF)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    return v0
.end method

.method public final copy(IIIF)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;-><init>(IIIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDpi()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenInfo(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
