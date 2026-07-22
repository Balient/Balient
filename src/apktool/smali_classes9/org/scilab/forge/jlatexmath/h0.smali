.class Lorg/scilab/forge/jlatexmath/h0;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# instance fields
.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/h0;->n:F

    const v0, -0x800001

    .line 3
    iput v0, p0, Lorg/scilab/forge/jlatexmath/h0;->o:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/d;FI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p3, p1, :cond_0

    .line 6
    new-instance p1, Lir/nasim/hn7;

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-direct {p1, v1, p2, v1, v1}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 7
    invoke-super {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/d;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 8
    iget p3, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    add-float/2addr p3, p2

    iput p3, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 9
    iget p3, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    add-float/2addr p3, p2

    iput p3, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 10
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    .line 11
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 12
    new-instance p1, Lir/nasim/hn7;

    invoke-direct {p1, v1, p2, v1, v1}, Lir/nasim/hn7;-><init>(FFFF)V

    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    .line 13
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 14
    new-instance p1, Lir/nasim/hn7;

    invoke-direct {p1, v1, p2, v1, v1}, Lir/nasim/hn7;-><init>(FFFF)V

    invoke-super {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/d;->a(ILorg/scilab/forge/jlatexmath/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t(Lorg/scilab/forge/jlatexmath/d;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/h0;->n:F

    .line 2
    .line 3
    iget v1, p1, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/scilab/forge/jlatexmath/h0;->n:F

    .line 10
    .line 11
    iget v0, p0, Lorg/scilab/forge/jlatexmath/h0;->o:F

    .line 12
    .line 13
    iget v1, p1, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 14
    .line 15
    iget p1, p1, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v3, p1, v2

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v2

    .line 24
    :goto_0
    add-float/2addr v1, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/scilab/forge/jlatexmath/h0;->o:F

    .line 30
    .line 31
    iget v0, p0, Lorg/scilab/forge/jlatexmath/h0;->n:F

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(ILorg/scilab/forge/jlatexmath/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/d;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 7
    .line 8
    iget v0, p2, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 9
    .line 10
    iget v1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 15
    .line 16
    iget p1, p2, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 17
    .line 18
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 22
    .line 23
    iget v0, p2, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 24
    .line 25
    iget v1, p2, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    add-float/2addr p1, v0

    .line 29
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/h0;->t(Lorg/scilab/forge/jlatexmath/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lorg/scilab/forge/jlatexmath/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 14
    .line 15
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 16
    .line 17
    iget v0, p1, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 18
    .line 19
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 23
    .line 24
    iget v1, p1, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 25
    .line 26
    iget v2, p1, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    add-float/2addr v0, v1

    .line 30
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/h0;->t(Lorg/scilab/forge/jlatexmath/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c(Lir/nasim/IX2;FF)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 2
    .line 3
    sub-float/2addr p3, v0

    .line 4
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/scilab/forge/jlatexmath/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-float/2addr p3, v2

    .line 27
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->j()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float/2addr v2, p2

    .line 32
    iget v3, p0, Lorg/scilab/forge/jlatexmath/h0;->n:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    invoke-virtual {v1, p1, v2, p3}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/IX2;FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-float/2addr p3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/scilab/forge/jlatexmath/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->i()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2
.end method

.method public final r(Lorg/scilab/forge/jlatexmath/d;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/hn7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p2, v1, v1}, Lir/nasim/hn7;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
