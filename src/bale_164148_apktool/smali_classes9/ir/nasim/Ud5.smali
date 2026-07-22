.class public final synthetic Lir/nasim/Ud5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ud5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    iput-object p2, p0, Lir/nasim/Ud5;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/Ud5;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ud5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    iget-object v1, p0, Lir/nasim/Ud5;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/Ud5;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->O(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
