.class public final Lir/nasim/components/image/view/BouncerImageView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/components/image/view/BouncerImageView;->f()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/components/image/view/BouncerImageView;


# direct methods
.method constructor <init>(Lir/nasim/components/image/view/BouncerImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/components/image/view/BouncerImageView$b;->a:Lir/nasim/components/image/view/BouncerImageView;

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
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/components/image/view/BouncerImageView$b;->a:Lir/nasim/components/image/view/BouncerImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/components/image/view/BouncerImageView;->d(Lir/nasim/components/image/view/BouncerImageView;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
