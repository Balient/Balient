.class public final synthetic Lir/nasim/kp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kp2;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    iput p2, p0, Lir/nasim/kp2;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kp2;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    iget v1, p0, Lir/nasim/kp2;->b:F

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
