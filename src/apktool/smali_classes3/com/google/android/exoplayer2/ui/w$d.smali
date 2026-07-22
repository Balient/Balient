.class Lcom/google/android/exoplayer2/ui/w$d;
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
.field final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field final synthetic b:Lcom/google/android/exoplayer2/ui/w;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/w;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w$d;->b:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/w$d;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$d;->b:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/w;->s(Lcom/google/android/exoplayer2/ui/w;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$d;->b:Lcom/google/android/exoplayer2/ui/w;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->t(Lcom/google/android/exoplayer2/ui/w;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$d;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w$d;->b:Lcom/google/android/exoplayer2/ui/w;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/w;->v(Lcom/google/android/exoplayer2/ui/w;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$d;->b:Lcom/google/android/exoplayer2/ui/w;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/w;->u(Lcom/google/android/exoplayer2/ui/w;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$d;->b:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/w;->s(Lcom/google/android/exoplayer2/ui/w;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
