.class public final Lir/nasim/balientlab/BalientOnboardingLottieTouch;
.super Ljava/lang/Object;
.source "BalientOnboardingLottieTouch.smali"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lir/nasim/balientlab/BalientOnboardingLottieTouch;

    invoke-direct {v0}, Lir/nasim/balientlab/BalientOnboardingLottieTouch;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_false

    if-eqz p2, :cond_false

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_false

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_scrub

    const/4 v1, 0x2

    if-ne v0, v1, :cond_finish

    :cond_scrub
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_true

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_zero

    const/high16 v3, 0x3f800000

    cmpl-float v4, v2, v3

    if-lez v4, :cond_set

    move v2, v3

    goto :goto_set

    :cond_zero
    const/4 v2, 0x0

    :cond_set
    :goto_set
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :cond_true

    :cond_finish
    const/4 v1, 0x1

    if-ne v0, v1, :cond_cancel

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    goto :cond_true

    :cond_cancel
    const/4 v1, 0x3

    if-ne v0, v1, :cond_false

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    :cond_true
    const/4 p1, 0x1

    return p1

    :cond_false
    const/4 p1, 0x0

    return p1
.end method
