.class public final synthetic Lir/nasim/tgwidgets/editor/ui/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/F;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/F;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;->c(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$s0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
