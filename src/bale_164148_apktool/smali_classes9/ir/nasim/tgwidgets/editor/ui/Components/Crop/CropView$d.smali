.class Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;->a:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;->a:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v3, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    aget v0, v0, v4

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method c(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$d;->a:[F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v0, v3

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput v3, v0, v4

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aput v2, v0, v4

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput p1, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    return-void
.end method
