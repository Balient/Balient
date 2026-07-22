.class public final Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->f()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;


# direct methods
.method constructor <init>(Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$b;->a:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

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
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$b;->a:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->getGoneWhenEnd()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$b;->a:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView$b;->a:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->d(Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;Landroid/animation/ValueAnimator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
