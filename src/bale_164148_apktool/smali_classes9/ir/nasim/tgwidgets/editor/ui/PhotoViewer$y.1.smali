.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c7(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y;->a:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
