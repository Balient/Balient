.class public final synthetic Lir/nasim/ko3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ko3;->a:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ko3;->a:Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;->a(Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
