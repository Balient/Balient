.class Lcom/google/android/exoplayer2/ui/w$b;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->p(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->p(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->q(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->q(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->r(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->r(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/w;->o(Lcom/google/android/exoplayer2/ui/w;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x4

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->n(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->o(Lcom/google/android/exoplayer2/ui/w;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/w$b;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/w;->n(Lcom/google/android/exoplayer2/ui/w;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 88
    .line 89
    const-wide/16 v0, 0xfa

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t(J)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
