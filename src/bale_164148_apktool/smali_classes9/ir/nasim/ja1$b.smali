.class Lir/nasim/ja1$b;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ja1;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lir/nasim/ja1;


# direct methods
.method constructor <init>(Lir/nasim/ja1;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ja1$b;->b:Lir/nasim/ja1;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/ja1$b;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/ja1$b;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x42100000    # 36.0f

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v1

    .line 40
    int-to-float v1, v5

    .line 41
    div-float/2addr v1, v4

    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    add-float/2addr v5, v0

    .line 50
    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    new-instance v3, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/ja1$b;->b:Lir/nasim/ja1;

    .line 5
    .line 6
    invoke-static {p2}, Lir/nasim/ja1;->K0(Lir/nasim/ja1;)Lir/nasim/ja1$d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    int-to-float p1, p1

    .line 28
    const v0, 0x3f555555

    .line 29
    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    const/high16 v0, 0x42b00000    # 88.0f

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr p1, v0

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    .line 43
    return-void
.end method
