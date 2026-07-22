.class Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 10
    .line 11
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 25
    .line 26
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p1, v0

    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 37
    .line 38
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 43
    .line 44
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v3, p1

    .line 49
    invoke-virtual {v1, v2, v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->J(IIF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->A()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
