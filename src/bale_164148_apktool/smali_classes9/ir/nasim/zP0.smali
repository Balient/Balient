.class public final synthetic Lir/nasim/zP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zP0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zP0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->l(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
