.class Lir/nasim/h17$c;
.super Lir/nasim/h17$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/h17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lir/nasim/h17$e;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Lir/nasim/h17$e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/h17$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/h17$c;->b:Lir/nasim/h17$e;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/h17$c;->c:F

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/h17$c;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lir/nasim/y07;ILandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/h17$c;->b:Lir/nasim/h17$e;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/h17$e;->d(Lir/nasim/h17$e;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/h17$c;->d:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lir/nasim/h17$c;->b:Lir/nasim/h17$e;

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/h17$e;->b(Lir/nasim/h17$e;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lir/nasim/h17$c;->c:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lir/nasim/h17$c;->c:F

    .line 38
    .line 39
    iget v1, p0, Lir/nasim/h17$c;->d:F

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/h17$c;->c()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4, v0, v2, p3}, Lir/nasim/y07;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/h17$c;->b:Lir/nasim/h17$e;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/h17$e;->d(Lir/nasim/h17$e;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/h17$c;->d:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lir/nasim/h17$c;->b:Lir/nasim/h17$e;

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/h17$e;->b(Lir/nasim/h17$e;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lir/nasim/h17$c;->c:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    return v0
.end method
