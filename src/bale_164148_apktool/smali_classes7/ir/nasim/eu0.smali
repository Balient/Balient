.class public final synthetic Lir/nasim/eu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/fu0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fu0;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eu0;->a:Lir/nasim/fu0;

    iput p2, p0, Lir/nasim/eu0;->b:I

    iput-object p3, p0, Lir/nasim/eu0;->c:Landroid/view/View;

    iput-boolean p4, p0, Lir/nasim/eu0;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/eu0;->a:Lir/nasim/fu0;

    iget v1, p0, Lir/nasim/eu0;->b:I

    iget-object v2, p0, Lir/nasim/eu0;->c:Landroid/view/View;

    iget-boolean v3, p0, Lir/nasim/eu0;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/fu0;->b(Lir/nasim/fu0;ILandroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
