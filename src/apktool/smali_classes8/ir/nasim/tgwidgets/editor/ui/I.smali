.class public final synthetic Lir/nasim/tgwidgets/editor/ui/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/I;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/I;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/I;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/I;->b:F

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
