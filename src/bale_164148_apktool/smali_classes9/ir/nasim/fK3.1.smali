.class public final synthetic Lir/nasim/fK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fK3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    iput-boolean p2, p0, Lir/nasim/fK3;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fK3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    iget-boolean v1, p0, Lir/nasim/fK3;->b:Z

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
