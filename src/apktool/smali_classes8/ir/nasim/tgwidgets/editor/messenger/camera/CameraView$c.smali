.class Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$c;->b:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$c;->a:Z

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$c;->b:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$c;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$c;->b:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->T(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
