.class public final synthetic Lir/nasim/hZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/q;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hZ3;->a:Lcom/airbnb/lottie/q;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hZ3;->a:Lcom/airbnb/lottie/q;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/q;->h(Lcom/airbnb/lottie/q;Landroid/animation/ValueAnimator;)V

    return-void
.end method
