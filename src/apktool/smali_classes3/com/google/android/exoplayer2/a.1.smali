.class public abstract Lcom/google/android/exoplayer2/a;
.super Lcom/google/android/exoplayer2/J0;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private final h:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->g:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/a;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private G(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/a;->g:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/a;->f:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method

.method private H(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/a;->g:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract C(I)Ljava/lang/Object;
.end method

.method protected abstract E(I)I
.end method

.method protected abstract F(I)I
.end method

.method protected abstract I(I)Lcom/google/android/exoplayer2/J0;
.end method

.method public f(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->g:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/a;->G(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/J0;->g(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int v1, v0, p1

    .line 38
    .line 39
    :goto_0
    return v1
.end method

.method public h(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->g:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/a;->H(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/J0;->h(Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v1, p1

    .line 53
    return v1
.end method

.method public j(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/J0;->j(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->G(IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->G(IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->F(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p2, p1

    .line 74
    return p2

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->f(Z)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    return v1
.end method

.method public final l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/J0;->l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->C(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, Lcom/google/android/exoplayer2/J0$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p3}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Lcom/google/android/exoplayer2/J0$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/J0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p2, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 28
    .line 29
    iput-object p1, p2, Lcom/google/android/exoplayer2/J0$b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p2
.end method

.method public q(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/J0;->q(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->H(IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->H(IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->F(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/J0;->h(Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p2, p1

    .line 74
    return p2

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->h(Z)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    return v1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/J0;->r(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->C(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final t(ILcom/google/android/exoplayer2/J0$d;J)Lcom/google/android/exoplayer2/J0$d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/J0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/J0;->t(ILcom/google/android/exoplayer2/J0$d;J)Lcom/google/android/exoplayer2/J0$d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->C(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lcom/google/android/exoplayer2/J0$d;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p4, p2, Lcom/google/android/exoplayer2/J0$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/J0$d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/J0$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget p1, p2, Lcom/google/android/exoplayer2/J0$d;->o:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, p2, Lcom/google/android/exoplayer2/J0$d;->o:I

    .line 48
    .line 49
    iget p1, p2, Lcom/google/android/exoplayer2/J0$d;->p:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p2, Lcom/google/android/exoplayer2/J0$d;->p:I

    .line 53
    .line 54
    return-object p2
.end method

.method protected abstract x(Ljava/lang/Object;)I
.end method

.method protected abstract y(I)I
.end method

.method protected abstract z(I)I
.end method
