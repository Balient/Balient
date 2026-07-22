.class public final synthetic Lir/nasim/OQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/Hp8;

.field public final synthetic b:Lir/nasim/animation/view/transition/sharedelement/Corners;

.field public final synthetic c:Lir/nasim/animation/view/transition/sharedelement/Corners;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Hp8;Lir/nasim/animation/view/transition/sharedelement/Corners;Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OQ0;->a:Lir/nasim/Hp8;

    iput-object p2, p0, Lir/nasim/OQ0;->b:Lir/nasim/animation/view/transition/sharedelement/Corners;

    iput-object p3, p0, Lir/nasim/OQ0;->c:Lir/nasim/animation/view/transition/sharedelement/Corners;

    iput-object p4, p0, Lir/nasim/OQ0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/OQ0;->a:Lir/nasim/Hp8;

    iget-object v1, p0, Lir/nasim/OQ0;->b:Lir/nasim/animation/view/transition/sharedelement/Corners;

    iget-object v2, p0, Lir/nasim/OQ0;->c:Lir/nasim/animation/view/transition/sharedelement/Corners;

    iget-object v3, p0, Lir/nasim/OQ0;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/PQ0;->b(Lir/nasim/Hp8;Lir/nasim/animation/view/transition/sharedelement/Corners;Lir/nasim/animation/view/transition/sharedelement/Corners;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
