.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:[F

.field c:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->a:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->b:[F

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->c:Z

    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x3

    aput p1, v0, v2

    const/4 v2, 0x2

    aput p1, v0, v2

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 6
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x7

    aput p1, v0, p2

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    const/4 p2, 0x4

    aput p1, v0, p2

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->a:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->b:[F

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->c:Z

    .line 11
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 12
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x3

    aput p1, v0, p2

    const/4 p2, 0x2

    aput p1, v0, p2

    .line 13
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x5

    aput p1, v0, p2

    const/4 p2, 0x4

    aput p1, v0, p2

    .line 14
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x7

    aput p1, v0, p2

    const/4 p2, 0x6

    aput p1, v0, p2

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->b:[F

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput p1, v0, v2

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->b:[F

    .line 21
    .line 22
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    const/4 v0, 0x7

    .line 28
    aput p2, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput p2, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput p2, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput p2, p1, v0

    .line 38
    .line 39
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->c:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->b:[F

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->a:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$i;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
