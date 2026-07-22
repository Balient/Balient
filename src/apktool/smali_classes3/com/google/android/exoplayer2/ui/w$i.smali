.class Lcom/google/android/exoplayer2/ui/w$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/w;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/w;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w$i;->a:Lcom/google/android/exoplayer2/ui/w;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$i;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->w(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$i;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->w(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$i;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->x(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$i;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->x(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
