.class Lir/nasim/jh4$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/A0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private f:I

.field private g:I

.field final synthetic h:Lir/nasim/jh4;


# direct methods
.method private constructor <init>(Lir/nasim/jh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/jh4;Lir/nasim/jh4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/jh4$d;-><init>(Lir/nasim/jh4;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->d(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->p(Lir/nasim/jh4;)Lir/nasim/jh4$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, v1, p2}, Lir/nasim/jh4$i;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public E(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x2000

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->d(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->p(Lir/nasim/jh4;)Lir/nasim/jh4$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, v1, p2}, Lir/nasim/jh4$i;->g(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x4000

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->d(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->p(Lir/nasim/jh4;)Lir/nasim/jh4$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lir/nasim/jh4$i;->e(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/32 v1, 0x8000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->d(Lir/nasim/jh4;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/jh4;->p(Lir/nasim/jh4;)Lir/nasim/jh4$i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1, p2}, Lir/nasim/jh4$i;->m(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/32 v1, 0x10000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->d(Lir/nasim/jh4;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/jh4;->p(Lir/nasim/jh4;)Lir/nasim/jh4$i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1, p2}, Lir/nasim/jh4$i;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public P(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/32 v1, 0x20000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->d(Lir/nasim/jh4;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/jh4;->p(Lir/nasim/jh4;)Lir/nasim/jh4$i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1, p2}, Lir/nasim/jh4$i;->g(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public S(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/jh4;->g(Lir/nasim/jh4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/jh4;->h(Lir/nasim/jh4;)Lir/nasim/jh4$j;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->n(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->y0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public V(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x100

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->n(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/android/exoplayer2/A0;->r0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/jh4;->q(Lir/nasim/jh4;Lcom/google/android/exoplayer2/A0;IJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/jh4;->i(Lir/nasim/jh4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/jh4;->j(Lir/nasim/jh4;)Lir/nasim/jh4$b;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public X(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/32 v1, 0x400000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->n(Lir/nasim/jh4;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/A0;->c()Lcom/google/android/exoplayer2/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/z0;->e(F)Lcom/google/android/exoplayer2/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/A0;->f(Lcom/google/android/exoplayer2/z0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Y(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/jh4;->e(Lir/nasim/jh4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/jh4;->f(Lir/nasim/jh4;)Lir/nasim/jh4$l;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public Y2(Lcom/google/android/exoplayer2/A0;Lcom/google/android/exoplayer2/A0$c;)V
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/A0$c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/jh4$d;->f:I

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->r0()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/jh4;->l(Lir/nasim/jh4;)Lir/nasim/jh4$k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/jh4;->l(Lir/nasim/jh4;)Lir/nasim/jh4$k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lir/nasim/jh4$k;->l(Lcom/google/android/exoplayer2/A0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v2

    .line 42
    move v3, v0

    .line 43
    :goto_1
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/A0$c;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->N()Lcom/google/android/exoplayer2/K0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/K0;->u()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->r0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 62
    .line 63
    invoke-static {v4}, Lir/nasim/jh4;->l(Lir/nasim/jh4;)Lir/nasim/jh4$k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/jh4;->l(Lir/nasim/jh4;)Lir/nasim/jh4$k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, p1}, Lir/nasim/jh4$k;->i(Lcom/google/android/exoplayer2/A0;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    move v3, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget v4, p0, Lir/nasim/jh4$d;->g:I

    .line 81
    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    iget v4, p0, Lir/nasim/jh4$d;->f:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_3
    iput v0, p0, Lir/nasim/jh4$d;->g:I

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->r0()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lir/nasim/jh4$d;->f:I

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    const/4 v5, 0x5

    .line 104
    const/4 v6, 0x7

    .line 105
    filled-new-array {v4, v5, v6, p1, v2}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/A0$c;->b([I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    move v3, v1

    .line 116
    :cond_7
    const/16 p1, 0x9

    .line 117
    .line 118
    filled-new-array {p1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/A0$c;->b([I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/jh4;->G()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v1, v3

    .line 135
    :goto_4
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/jh4;->F()V

    .line 140
    .line 141
    .line 142
    :cond_9
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 145
    .line 146
    invoke-virtual {p1}, Lir/nasim/jh4;->E()V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public Z(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/jh4;->e(Lir/nasim/jh4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/jh4;->f(Lir/nasim/jh4;)Lir/nasim/jh4$l;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public a0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/32 v1, 0x40000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->n(Lir/nasim/jh4;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/A0;->q(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public b0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/32 v1, 0x200000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->n(Lir/nasim/jh4;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/A0;->Y(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/jh4;->g(Lir/nasim/jh4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/jh4;->h(Lir/nasim/jh4;)Lir/nasim/jh4$j;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->s(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->l(Lir/nasim/jh4;)Lir/nasim/jh4$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lir/nasim/jh4$k;->b(Lcom/google/android/exoplayer2/A0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->s(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->l(Lir/nasim/jh4;)Lir/nasim/jh4$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lir/nasim/jh4$k;->k(Lcom/google/android/exoplayer2/A0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->s(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->l(Lir/nasim/jh4;)Lir/nasim/jh4$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/jh4$k;->d(Lcom/google/android/exoplayer2/A0;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->n(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/jh4;->r(Lir/nasim/jh4;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->m()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public h(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/jh4;->g(Lir/nasim/jh4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/jh4;->h(Lir/nasim/jh4;)Lir/nasim/jh4$j;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/jh4;->b(Lir/nasim/jh4;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/jh4;->b(Lir/nasim/jh4;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/jh4$c;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3, p1, p2, p3}, Lir/nasim/jh4$c;->h(Lcom/google/android/exoplayer2/A0;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/jh4;->c(Lir/nasim/jh4;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/jh4;->c(Lir/nasim/jh4;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lir/nasim/jh4$c;

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 76
    .line 77
    invoke-static {v2}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2, p1, p2, p3}, Lir/nasim/jh4$c;->h(Lcom/google/android/exoplayer2/A0;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/jh4;->t(Lir/nasim/jh4;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/jh4;->t(Lir/nasim/jh4;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->n(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->x0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/jh4;->k(Lir/nasim/jh4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/jh4;->m(Lir/nasim/jh4;)Lir/nasim/jh4$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p1}, Lir/nasim/jh4$g;->a(Lcom/google/android/exoplayer2/A0;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->r(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->n(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->n(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/jh4;->p(Lir/nasim/jh4;)Lir/nasim/jh4$i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/jh4;->p(Lir/nasim/jh4;)Lir/nasim/jh4$i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lir/nasim/jh4$i;->e(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->p()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->n()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x4

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/google/android/exoplayer2/A0;->r0()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/jh4;->q(Lir/nasim/jh4;Lcom/google/android/exoplayer2/A0;IJ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 90
    .line 91
    invoke-static {v0}, Lir/nasim/jh4;->o(Lir/nasim/jh4;)Lcom/google/android/exoplayer2/A0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/exoplayer2/A0;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->o()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 2
    .line 3
    const-wide/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lir/nasim/jh4;->d(Lir/nasim/jh4;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/jh4$d;->h:Lir/nasim/jh4;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/jh4;->p(Lir/nasim/jh4;)Lir/nasim/jh4$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, v1, p2}, Lir/nasim/jh4$i;->m(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
