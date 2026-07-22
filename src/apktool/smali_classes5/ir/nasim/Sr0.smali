.class public final synthetic Lir/nasim/Sr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/components/image/view/BouncerImageView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/image/view/BouncerImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sr0;->a:Lir/nasim/components/image/view/BouncerImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sr0;->a:Lir/nasim/components/image/view/BouncerImageView;

    invoke-static {v0, p1}, Lir/nasim/components/image/view/BouncerImageView;->c(Lir/nasim/components/image/view/BouncerImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
