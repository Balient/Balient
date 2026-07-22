.class Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->I(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->setAnimationIdicatorProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;->a(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
