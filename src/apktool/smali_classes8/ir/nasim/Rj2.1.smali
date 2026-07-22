.class public final synthetic Lir/nasim/Rj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rj2;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rj2;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
