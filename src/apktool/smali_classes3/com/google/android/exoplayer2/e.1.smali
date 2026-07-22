.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/z0;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/J0$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/J0$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/J0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 10
    .line 11
    return-void
.end method

.method private I0()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private J0(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->K0(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private L0(JI)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->K0(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private M0(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->K0(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private N0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;->J0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/e;->M0(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private O0(JI)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->D0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e;->L0(JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private P0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->H0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;->J0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/e;->M0(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B0(ILcom/google/android/exoplayer2/a0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/z0;->n0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/z0;->w(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->F0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x7

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->p0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e;->P0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->D0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->Z()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v0, v3

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e;->P0(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->L0(JI)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final F0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0$d;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final G0()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->I0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->v0()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/J0;->j(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final H0()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->I0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->v0()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/J0;->q(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final K(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->V()Lcom/google/android/exoplayer2/z0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z0$b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract K0(IJIZ)V
.end method

.method public final L()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/J0$d;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;->N0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->F0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->M0(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->c()Lcom/google/android/exoplayer2/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y0;->e(F)Lcom/google/android/exoplayer2/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/z0;->g(Lcom/google/android/exoplayer2/y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e;->K0(IJIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/a0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e;->C0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0$d;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final c0(Lcom/google/android/exoplayer2/a0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Rh3;->Q(Ljava/lang/Object;)Lir/nasim/Rh3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e;->u0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->H0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e;->M0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/J0$d;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/z0;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Lcom/google/android/exoplayer2/a0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/J0$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/J0$d;->c:Lcom/google/android/exoplayer2/a0;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->G0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->M0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/z0;->n0(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/e;->L0(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->k0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->O0(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/z0;->E0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->O0(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/z0;->B(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
