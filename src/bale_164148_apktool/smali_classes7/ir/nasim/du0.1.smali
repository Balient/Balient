.class public final synthetic Lir/nasim/du0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/fu0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fu0;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/du0;->a:Lir/nasim/fu0;

    iput-object p2, p0, Lir/nasim/du0;->b:Landroid/view/View;

    iput-object p3, p0, Lir/nasim/du0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/du0;->a:Lir/nasim/fu0;

    iget-object v1, p0, Lir/nasim/du0;->b:Landroid/view/View;

    iget-object v2, p0, Lir/nasim/du0;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/fu0;->a(Lir/nasim/fu0;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
