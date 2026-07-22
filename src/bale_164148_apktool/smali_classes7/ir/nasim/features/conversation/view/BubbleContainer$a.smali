.class Lir/nasim/features/conversation/view/BubbleContainer$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/conversation/view/BubbleContainer;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/conversation/view/BubbleContainer;


# direct methods
.method constructor <init>(Lir/nasim/features/conversation/view/BubbleContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer$a;->a:Lir/nasim/features/conversation/view/BubbleContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer$a;->a:Lir/nasim/features/conversation/view/BubbleContainer;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/features/conversation/view/BubbleContainer;->c(Lir/nasim/features/conversation/view/BubbleContainer;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer$a;->a:Lir/nasim/features/conversation/view/BubbleContainer;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/features/conversation/view/BubbleContainer;->d(Lir/nasim/features/conversation/view/BubbleContainer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/conversation/view/BubbleContainer$a;->a:Lir/nasim/features/conversation/view/BubbleContainer;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/features/conversation/view/BubbleContainer;->b(Lir/nasim/features/conversation/view/BubbleContainer;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
