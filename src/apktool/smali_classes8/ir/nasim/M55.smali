.class public final synthetic Lir/nasim/M55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M55;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M55;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintToolsView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
