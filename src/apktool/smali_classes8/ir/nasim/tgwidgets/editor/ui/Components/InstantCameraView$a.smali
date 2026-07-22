.class Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;

    .line 2
    .line 3
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->E:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->E:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
