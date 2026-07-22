.class Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

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
    .locals 3

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr p1, v0

    .line 23
    move v0, v1

    .line 24
    :goto_0
    const/high16 v2, 0x43340000    # 180.0f

    .line 25
    .line 26
    mul-float/2addr p1, v2

    .line 27
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Landroid/view/TextureView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    .line 48
    .line 49
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q0:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q0:Z

    .line 54
    .line 55
    :cond_1
    return-void
.end method
