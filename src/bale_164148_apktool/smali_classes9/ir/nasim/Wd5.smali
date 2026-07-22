.class public final synthetic Lir/nasim/Wd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wd5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;

    iput-boolean p2, p0, Lir/nasim/Wd5;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wd5;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;

    iget-boolean v1, p0, Lir/nasim/Wd5;->b:Z

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$PopupButton;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
