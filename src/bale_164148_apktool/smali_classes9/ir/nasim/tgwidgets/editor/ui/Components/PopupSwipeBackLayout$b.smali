.class Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->g(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Lir/nasim/Jw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Jw;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 11
    .line 12
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;->a:F

    .line 13
    .line 14
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->h(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->j(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->j(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;->a:F

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->m(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
