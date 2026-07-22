.class public Lorg/scilab/forge/jlatexmath/t;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# instance fields
.field private n:F

.field protected o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/scilab/forge/jlatexmath/t;->n:F

    return-void
.end method

.method public constructor <init>(Lir/nasim/S91;Lir/nasim/S91;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/d;-><init>(Lir/nasim/S91;Lir/nasim/S91;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/scilab/forge/jlatexmath/t;->n:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/d;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/scilab/forge/jlatexmath/t;->n:F

    .line 17
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/d;FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/scilab/forge/jlatexmath/t;->n:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    move-result v1

    sub-float/2addr p2, v1

    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 5
    new-instance p1, Lir/nasim/Iz7;

    invoke-direct {p1, p2, v0, v0, v0}, Lir/nasim/Iz7;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 6
    new-instance p3, Lir/nasim/Iz7;

    invoke-direct {p3, p2, v0, v0, v0}, Lir/nasim/Iz7;-><init>(FFFF)V

    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    new-instance p3, Lir/nasim/Iz7;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-direct {p3, p2, v0, v0, v0}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 10
    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 12
    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    :goto_1
    return-void
.end method

.method private t(Lorg/scilab/forge/jlatexmath/d;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 9
    .line 10
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 23
    .line 24
    :goto_0
    iget v2, p1, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 25
    .line 26
    iget v3, p1, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 34
    .line 35
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 45
    .line 46
    :goto_1
    iget v0, p1, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 47
    .line 48
    iget p1, p1, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 49
    .line 50
    add-float/2addr v0, p1

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 56
    .line 57
    return-void
.end method

.method private v(II)[Lorg/scilab/forge/jlatexmath/t;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/t;->s()Lorg/scilab/forge/jlatexmath/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/t;->s()Lorg/scilab/forge/jlatexmath/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v3, p1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lorg/scilab/forge/jlatexmath/d;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr p2, p1

    .line 28
    :goto_1
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge p2, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/d;->i:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lorg/scilab/forge/jlatexmath/d;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    :goto_2
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ge v2, p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/lit8 v3, p1, 0x1

    .line 75
    .line 76
    if-le p2, v3, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p2, p1

    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Lorg/scilab/forge/jlatexmath/t;->r(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    filled-new-array {v0, v1}, [Lorg/scilab/forge/jlatexmath/t;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method


# virtual methods
.method public final a(ILorg/scilab/forge/jlatexmath/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/t;->t(Lorg/scilab/forge/jlatexmath/d;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/d;->a(ILorg/scilab/forge/jlatexmath/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lorg/scilab/forge/jlatexmath/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/t;->t(Lorg/scilab/forge/jlatexmath/d;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/d;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lir/nasim/b43;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/d;->q(Lir/nasim/b43;FF)V

    .line 2
    .line 3
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
    iget v2, v1, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 23
    .line 24
    add-float/2addr v2, p3

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/b43;FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float/2addr p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/d;->f(Lir/nasim/b43;)V

    .line 35
    .line 36
    .line 37
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

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/t;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s()Lorg/scilab/forge/jlatexmath/t;
    .locals 3

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/d;->a:Lir/nasim/S91;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/d;->b:Lir/nasim/S91;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lir/nasim/S91;Lir/nasim/S91;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 11
    .line 12
    iput v1, v0, Lorg/scilab/forge/jlatexmath/d;->g:F

    .line 13
    .line 14
    return-object v0
.end method

.method protected u(I)[Lorg/scilab/forge/jlatexmath/t;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/t;->v(II)[Lorg/scilab/forge/jlatexmath/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected w(I)[Lorg/scilab/forge/jlatexmath/t;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/t;->v(II)[Lorg/scilab/forge/jlatexmath/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
