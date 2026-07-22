.class public final synthetic Lir/nasim/tgwidgets/editor/ui/stories/recorder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/f;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/f;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
