.class public abstract Lir/nasim/Cx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/RI3;

.field private final b:Z

.field private final c:Lir/nasim/Tx4;

.field private final d:Lir/nasim/Ux4;

.field private final e:Lir/nasim/Tx4;

.field private f:F

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/RI3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Cx0;->a:Lir/nasim/RI3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Cx0;->b:Z

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/yo3;->c()Lir/nasim/Tx4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/Cx0;->c:Lir/nasim/Tx4;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/Jo3;->b()Lir/nasim/Ux4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/Cx0;->d:Lir/nasim/Ux4;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/yo3;->c()Lir/nasim/Tx4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lir/nasim/Cx0;->g:I

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lir/nasim/Cx0;->i:I

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    iput p1, p0, Lir/nasim/Cx0;->j:I

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lir/nasim/Cx0;Lir/nasim/Dx0;II)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Cx0;->v(Lir/nasim/Cx0;Lir/nasim/Dx0;II)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Cx0;Lir/nasim/Dx0;II)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Cx0;->h(Lir/nasim/Cx0;Lir/nasim/Dx0;II)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/eC0;->c:Lir/nasim/eC0$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/Cx0;->x(IILjava/lang/Object;)Lir/nasim/eC0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lir/nasim/Cx0;->j:I

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lir/nasim/Cx0;->j:I

    .line 17
    .line 18
    iget p1, p0, Lir/nasim/Cx0;->l:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Lir/nasim/Cx0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lir/nasim/Cx0;->i:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iput p1, p0, Lir/nasim/Cx0;->i:I

    .line 29
    .line 30
    iget p1, p0, Lir/nasim/Cx0;->k:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Lir/nasim/Cx0;->k:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final d(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/xo3;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lir/nasim/eC0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/eC0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lir/nasim/eC0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/eC0;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, p3, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lir/nasim/Cx0;->m:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 51
    .line 52
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/Cx0;->x(IILjava/lang/Object;)Lir/nasim/eC0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lir/nasim/Cx0;->i:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lir/nasim/Cx0;->i:I

    .line 66
    .line 67
    iget p2, p0, Lir/nasim/Cx0;->j:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lir/nasim/Cx0;->j:I

    .line 74
    .line 75
    iget-object p2, p0, Lir/nasim/Cx0;->c:Lir/nasim/Tx4;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lir/nasim/Tx4;->o(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 p3, 0x0

    .line 93
    :goto_0
    if-ge p3, p2, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lir/nasim/KJ3$b;

    .line 100
    .line 101
    invoke-interface {v0}, Lir/nasim/KJ3$b;->cancel()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method private final e(Lir/nasim/Dx0;F)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lir/nasim/Dx0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/Dx0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/Cx0;->a:Lir/nasim/RI3;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/Dx0;->getDensity()Lir/nasim/FT1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lir/nasim/RI3;->a(Lir/nasim/FT1;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, Lir/nasim/Dx0;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lir/nasim/Cx0;->n:I

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/Dx0;->g()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Lir/nasim/Dx0;->k()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, Lir/nasim/Dx0;->e()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {p1}, Lir/nasim/Dx0;->l()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1}, Lir/nasim/Dx0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object v1, p0

    .line 54
    move v7, p2

    .line 55
    invoke-direct/range {v1 .. v8}, Lir/nasim/Cx0;->n(IIIIIFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final f(Lir/nasim/Dx0;F)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lir/nasim/Dx0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/Dx0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/Cx0;->a:Lir/nasim/RI3;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/Dx0;->getDensity()Lir/nasim/FT1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lir/nasim/RI3;->b(Lir/nasim/FT1;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v8, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v3

    .line 27
    :goto_0
    invoke-interface {p1}, Lir/nasim/Dx0;->g()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {p1}, Lir/nasim/Dx0;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p1}, Lir/nasim/Dx0;->l()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {p1}, Lir/nasim/Dx0;->o()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    move v12, v3

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move v11, p2

    .line 53
    invoke-direct/range {v4 .. v12}, Lir/nasim/Cx0;->o(Lir/nasim/Dx0;IIIIIFZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final g(Lir/nasim/Dx0;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/xo3;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/eC0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/eC0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/Cx0;->c:Lir/nasim/Tx4;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lir/nasim/xo3;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/Cx0;->c:Lir/nasim/Tx4;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    if-ge v2, p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lir/nasim/KJ3$b;

    .line 61
    .line 62
    invoke-interface {p3}, Lir/nasim/KJ3$b;->a()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p1, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lir/nasim/Cx0;->c:Lir/nasim/Tx4;

    .line 71
    .line 72
    new-instance v3, Lir/nasim/Ax0;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lir/nasim/Ax0;-><init>(Lir/nasim/Cx0;Lir/nasim/Dx0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, v3}, Lir/nasim/Dx0;->p(ILir/nasim/cN2;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p2, p1}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/Cx0;->c:Lir/nasim/Tx4;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_1
    if-ge v2, p2, :cond_1

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lir/nasim/KJ3$b;

    .line 110
    .line 111
    invoke-interface {p3}, Lir/nasim/KJ3$b;->a()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    return p1
.end method

.method private static final h(Lir/nasim/Cx0;Lir/nasim/Dx0;II)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Cx0;->m(Lir/nasim/Dx0;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private final l(Lir/nasim/Dx0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Cx0;->m:Z

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/Cx0;->i:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lir/nasim/WT5;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lir/nasim/Cx0;->i:I

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/Dx0;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lir/nasim/Cx0;->j:I

    .line 21
    .line 22
    invoke-static {v3, v1}, Lir/nasim/WT5;->i(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lir/nasim/Cx0;->j:I

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lir/nasim/Cx0;->f:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lir/nasim/Dx0;->k()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lir/nasim/Cx0;->n:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-direct {p0, p1, v1}, Lir/nasim/Cx0;->s(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Lir/nasim/Dx0;->g()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v2, p1}, Lir/nasim/Cx0;->s(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private final m(Lir/nasim/Dx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lir/nasim/Cx0;->c(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/Cx0;->u(Lir/nasim/Dx0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Cx0;->w()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n(IIIIIFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p6, p6, v0

    .line 3
    .line 4
    if-gtz p6, :cond_1

    .line 5
    .line 6
    sub-int/2addr p5, p4

    .line 7
    iput p5, p0, Lir/nasim/Cx0;->k:I

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/Cx0;->i:I

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Lir/nasim/Cx0;->k:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lir/nasim/Cx0;->i:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lir/nasim/xo3;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 30
    .line 31
    iget p2, p0, Lir/nasim/Cx0;->i:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lir/nasim/eC0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/eC0;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, Lir/nasim/Cx0;->i:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    iput p2, p0, Lir/nasim/Cx0;->i:I

    .line 53
    .line 54
    iget p2, p0, Lir/nasim/Cx0;->k:I

    .line 55
    .line 56
    sub-int/2addr p2, p1

    .line 57
    iput p2, p0, Lir/nasim/Cx0;->k:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p1, p0, Lir/nasim/Cx0;->i:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, p2, p1}, Lir/nasim/Cx0;->s(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sub-int/2addr p5, p3

    .line 70
    iput p5, p0, Lir/nasim/Cx0;->l:I

    .line 71
    .line 72
    iput p2, p0, Lir/nasim/Cx0;->j:I

    .line 73
    .line 74
    :goto_1
    iget p1, p0, Lir/nasim/Cx0;->l:I

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    iget p1, p0, Lir/nasim/Cx0;->j:I

    .line 79
    .line 80
    add-int/lit8 p2, p7, -0x1

    .line 81
    .line 82
    if-ge p1, p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lir/nasim/xo3;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 95
    .line 96
    iget p2, p0, Lir/nasim/Cx0;->j:I

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lir/nasim/eC0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/eC0;->b()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p0, Lir/nasim/Cx0;->j:I

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    iput p2, p0, Lir/nasim/Cx0;->j:I

    .line 118
    .line 119
    iget p2, p0, Lir/nasim/Cx0;->l:I

    .line 120
    .line 121
    sub-int/2addr p2, p1

    .line 122
    iput p2, p0, Lir/nasim/Cx0;->l:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget p1, p0, Lir/nasim/Cx0;->j:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    add-int/lit8 p7, p7, -0x1

    .line 130
    .line 131
    invoke-direct {p0, p1, p7}, Lir/nasim/Cx0;->s(II)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method private final o(Lir/nasim/Dx0;IIIIIFZ)V
    .locals 5

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/Cx0;->f:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Lir/nasim/Cx0;->m:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Lir/nasim/Cx0;->l:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Lir/nasim/n64;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p2, p6

    .line 42
    sub-int/2addr p4, p5

    .line 43
    invoke-static {p2, p4}, Lir/nasim/WT5;->i(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lir/nasim/Cx0;->l:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    .line 51
    iput p4, p0, Lir/nasim/Cx0;->l:I

    .line 52
    .line 53
    iput p3, p0, Lir/nasim/Cx0;->j:I

    .line 54
    .line 55
    :goto_2
    iget p2, p0, Lir/nasim/Cx0;->l:I

    .line 56
    .line 57
    if-lez p2, :cond_a

    .line 58
    .line 59
    iget p2, p0, Lir/nasim/Cx0;->j:I

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lir/nasim/Dx0;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v4, :cond_a

    .line 66
    .line 67
    iget p2, p0, Lir/nasim/Cx0;->j:I

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lir/nasim/Dx0;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p4, p0, Lir/nasim/Cx0;->n:I

    .line 74
    .line 75
    sub-int/2addr p4, v2

    .line 76
    if-ge p2, p4, :cond_a

    .line 77
    .line 78
    iget p2, p0, Lir/nasim/Cx0;->j:I

    .line 79
    .line 80
    add-int/2addr p2, v2

    .line 81
    add-int/lit8 p4, p3, 0x1

    .line 82
    .line 83
    if-ne p2, p4, :cond_4

    .line 84
    .line 85
    cmpg-float p2, p7, v3

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p4, p5

    .line 95
    cmpl-float p2, p2, p4

    .line 96
    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    move p2, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    move p2, v1

    .line 102
    :goto_4
    iget p4, p0, Lir/nasim/Cx0;->j:I

    .line 103
    .line 104
    add-int/2addr p4, v2

    .line 105
    invoke-direct {p0, p1, p4, p2}, Lir/nasim/Cx0;->g(Lir/nasim/Dx0;IZ)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p2, v4, :cond_a

    .line 110
    .line 111
    iget p4, p0, Lir/nasim/Cx0;->j:I

    .line 112
    .line 113
    add-int/2addr p4, v2

    .line 114
    iput p4, p0, Lir/nasim/Cx0;->j:I

    .line 115
    .line 116
    iget p4, p0, Lir/nasim/Cx0;->l:I

    .line 117
    .line 118
    sub-int/2addr p4, p2

    .line 119
    iput p4, p0, Lir/nasim/Cx0;->l:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-boolean p3, p0, Lir/nasim/Cx0;->m:Z

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget p3, p0, Lir/nasim/Cx0;->k:I

    .line 130
    .line 131
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    invoke-static {p5}, Lir/nasim/n64;->d(F)I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    add-int/2addr p3, p5

    .line 140
    sub-int/2addr p4, p6

    .line 141
    invoke-static {p3, p4}, Lir/nasim/WT5;->i(II)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p0, Lir/nasim/Cx0;->k:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :goto_5
    sub-int/2addr p4, p6

    .line 149
    iput p4, p0, Lir/nasim/Cx0;->k:I

    .line 150
    .line 151
    iput p2, p0, Lir/nasim/Cx0;->i:I

    .line 152
    .line 153
    :goto_6
    iget p3, p0, Lir/nasim/Cx0;->k:I

    .line 154
    .line 155
    if-lez p3, :cond_a

    .line 156
    .line 157
    iget p3, p0, Lir/nasim/Cx0;->i:I

    .line 158
    .line 159
    if-lez p3, :cond_a

    .line 160
    .line 161
    add-int/lit8 p3, p3, -0x1

    .line 162
    .line 163
    add-int/lit8 p4, p2, -0x1

    .line 164
    .line 165
    if-ne p3, p4, :cond_9

    .line 166
    .line 167
    cmpg-float p3, p7, v3

    .line 168
    .line 169
    if-nez p3, :cond_8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    int-to-float p4, p6

    .line 177
    cmpl-float p3, p3, p4

    .line 178
    .line 179
    if-ltz p3, :cond_9

    .line 180
    .line 181
    move p3, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    :goto_7
    move p3, v1

    .line 184
    :goto_8
    iget p4, p0, Lir/nasim/Cx0;->i:I

    .line 185
    .line 186
    sub-int/2addr p4, v2

    .line 187
    invoke-direct {p0, p1, p4, p3}, Lir/nasim/Cx0;->g(Lir/nasim/Dx0;IZ)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eq p3, v4, :cond_a

    .line 192
    .line 193
    iget p4, p0, Lir/nasim/Cx0;->i:I

    .line 194
    .line 195
    add-int/2addr p4, v4

    .line 196
    iput p4, p0, Lir/nasim/Cx0;->i:I

    .line 197
    .line 198
    iget p4, p0, Lir/nasim/Cx0;->k:I

    .line 199
    .line 200
    sub-int/2addr p4, p3

    .line 201
    iput p4, p0, Lir/nasim/Cx0;->k:I

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    return-void
.end method

.method private final r(Lir/nasim/Dx0;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lir/nasim/Dx0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/Dx0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/Cx0;->a:Lir/nasim/RI3;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/Dx0;->getDensity()Lir/nasim/FT1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lir/nasim/RI3;->b(Lir/nasim/FT1;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, Lir/nasim/Dx0;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Lir/nasim/Dx0;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, Lir/nasim/Dx0;->l()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {p1}, Lir/nasim/Dx0;->o()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Lir/nasim/Cx0;->o(Lir/nasim/Dx0;IIIIIFZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final s(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/Cx0;->d:Lir/nasim/Ux4;

    .line 8
    .line 9
    invoke-virtual {v3}, Lir/nasim/Ux4;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lir/nasim/Cx0;->c:Lir/nasim/Tx4;

    .line 13
    .line 14
    iget-object v4, v3, Lir/nasim/xo3;->b:[I

    .line 15
    .line 16
    iget-object v3, v3, Lir/nasim/xo3;->a:[J

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    if-ltz v5, :cond_3

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    :goto_0
    aget-wide v6, v3, v15

    .line 33
    .line 34
    not-long v8, v6

    .line 35
    shl-long/2addr v8, v10

    .line 36
    and-long/2addr v8, v6

    .line 37
    and-long/2addr v8, v11

    .line 38
    cmp-long v8, v8, v11

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    sub-int v8, v15, v5

    .line 43
    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 46
    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    if-ge v9, v8, :cond_1

    .line 51
    .line 52
    const-wide/16 v18, 0xff

    .line 53
    .line 54
    and-long v20, v6, v18

    .line 55
    .line 56
    const-wide/16 v16, 0x80

    .line 57
    .line 58
    cmp-long v20, v20, v16

    .line 59
    .line 60
    if-gez v20, :cond_0

    .line 61
    .line 62
    shl-int/lit8 v20, v15, 0x3

    .line 63
    .line 64
    add-int v20, v20, v9

    .line 65
    .line 66
    aget v14, v4, v20

    .line 67
    .line 68
    if-gt v1, v14, :cond_0

    .line 69
    .line 70
    if-gt v14, v2, :cond_0

    .line 71
    .line 72
    iget-object v11, v0, Lir/nasim/Cx0;->d:Lir/nasim/Ux4;

    .line 73
    .line 74
    invoke-virtual {v11, v14}, Lir/nasim/Ux4;->g(I)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long/2addr v6, v13

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v8, v13, :cond_3

    .line 87
    .line 88
    :cond_2
    if-eq v15, v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, v0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 99
    .line 100
    iget-object v4, v3, Lir/nasim/xo3;->b:[I

    .line 101
    .line 102
    iget-object v3, v3, Lir/nasim/xo3;->a:[J

    .line 103
    .line 104
    array-length v5, v3

    .line 105
    add-int/lit8 v5, v5, -0x2

    .line 106
    .line 107
    if-ltz v5, :cond_7

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_2
    aget-wide v7, v3, v6

    .line 111
    .line 112
    not-long v11, v7

    .line 113
    shl-long/2addr v11, v10

    .line 114
    and-long/2addr v11, v7

    .line 115
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v11, v14

    .line 121
    cmp-long v9, v11, v14

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    sub-int v9, v6, v5

    .line 126
    .line 127
    not-int v9, v9

    .line 128
    ushr-int/lit8 v9, v9, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v9, v9, 0x8

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    :goto_3
    if-ge v11, v9, :cond_5

    .line 134
    .line 135
    const-wide/16 v14, 0xff

    .line 136
    .line 137
    and-long v22, v7, v14

    .line 138
    .line 139
    const-wide/16 v14, 0x80

    .line 140
    .line 141
    cmp-long v12, v22, v14

    .line 142
    .line 143
    if-gez v12, :cond_4

    .line 144
    .line 145
    shl-int/lit8 v12, v6, 0x3

    .line 146
    .line 147
    add-int/2addr v12, v11

    .line 148
    aget v12, v4, v12

    .line 149
    .line 150
    if-gt v1, v12, :cond_4

    .line 151
    .line 152
    if-gt v12, v2, :cond_4

    .line 153
    .line 154
    iget-object v14, v0, Lir/nasim/Cx0;->d:Lir/nasim/Ux4;

    .line 155
    .line 156
    invoke-virtual {v14, v12}, Lir/nasim/Ux4;->g(I)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    shr-long/2addr v7, v13

    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-ne v9, v13, :cond_7

    .line 164
    .line 165
    :cond_6
    if-eq v6, v5, :cond_7

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object v1, v0, Lir/nasim/Cx0;->d:Lir/nasim/Ux4;

    .line 171
    .line 172
    iget-object v2, v1, Lir/nasim/Io3;->b:[I

    .line 173
    .line 174
    iget-object v1, v1, Lir/nasim/Io3;->a:[J

    .line 175
    .line 176
    array-length v3, v1

    .line 177
    add-int/lit8 v3, v3, -0x2

    .line 178
    .line 179
    if-ltz v3, :cond_c

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_4
    aget-wide v5, v1, v4

    .line 183
    .line 184
    not-long v7, v5

    .line 185
    shl-long/2addr v7, v10

    .line 186
    and-long/2addr v7, v5

    .line 187
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v7, v11

    .line 193
    cmp-long v7, v7, v11

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    sub-int v7, v4, v3

    .line 198
    .line 199
    not-int v7, v7

    .line 200
    ushr-int/lit8 v7, v7, 0x1f

    .line 201
    .line 202
    rsub-int/lit8 v7, v7, 0x8

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_5
    if-ge v8, v7, :cond_a

    .line 206
    .line 207
    const-wide/16 v14, 0xff

    .line 208
    .line 209
    and-long v18, v5, v14

    .line 210
    .line 211
    const-wide/16 v16, 0x80

    .line 212
    .line 213
    cmp-long v9, v18, v16

    .line 214
    .line 215
    if-gez v9, :cond_9

    .line 216
    .line 217
    shl-int/lit8 v9, v4, 0x3

    .line 218
    .line 219
    add-int/2addr v9, v8

    .line 220
    aget v9, v2, v9

    .line 221
    .line 222
    iget-object v10, v0, Lir/nasim/Cx0;->c:Lir/nasim/Tx4;

    .line 223
    .line 224
    invoke-virtual {v10, v9}, Lir/nasim/Tx4;->o(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/util/List;

    .line 229
    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    check-cast v19, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_6
    if-ge v12, v11, :cond_8

    .line 242
    .line 243
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    check-cast v19, Lir/nasim/KJ3$b;

    .line 248
    .line 249
    invoke-interface/range {v19 .. v19}, Lir/nasim/KJ3$b;->cancel()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v10, v0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 256
    .line 257
    invoke-virtual {v10, v9}, Lir/nasim/Tx4;->o(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_9
    shr-long/2addr v5, v13

    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    const/4 v10, 0x7

    .line 264
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    const-wide/16 v14, 0xff

    .line 271
    .line 272
    const-wide/16 v16, 0x80

    .line 273
    .line 274
    if-ne v7, v13, :cond_c

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const-wide/16 v14, 0xff

    .line 278
    .line 279
    const-wide/16 v16, 0x80

    .line 280
    .line 281
    :goto_7
    if-eq v4, v3, :cond_c

    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    const/4 v10, 0x7

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    return-void
.end method

.method private final u(Lir/nasim/Dx0;)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Cx0;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/Cx0;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/Cx0;->j:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lir/nasim/Cx0;->f:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lir/nasim/Cx0;->k:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lir/nasim/Cx0;->i:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lir/nasim/Dx0;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lir/nasim/Dx0;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lir/nasim/Cx0;->n:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/Cx0;->c:Lir/nasim/Tx4;

    .line 59
    .line 60
    new-instance v2, Lir/nasim/Bx0;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lir/nasim/Bx0;-><init>(Lir/nasim/Cx0;Lir/nasim/Dx0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Lir/nasim/Dx0;->p(ILir/nasim/cN2;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v0, p1}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private static final v(Lir/nasim/Cx0;Lir/nasim/Dx0;II)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Cx0;->m(Lir/nasim/Dx0;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private final w()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Cx0;->k:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lir/nasim/st;->a(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lir/nasim/Cx0;->l:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/st;->a(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lir/nasim/Cx0;->i:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lir/nasim/st;->a(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lir/nasim/Cx0;->j:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const-string v2, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lir/nasim/st;->a(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final x(IILjava/lang/Object;)Lir/nasim/eC0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/eC0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/eC0;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lir/nasim/eC0;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lir/nasim/eC0;

    .line 19
    .line 20
    sget-object p3, Lir/nasim/eC0;->c:Lir/nasim/eC0$a;

    .line 21
    .line 22
    invoke-direct {p1, p3, p2}, Lir/nasim/eC0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Cx0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Cx0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Cx0;->i:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/Cx0;->j:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final p(Lir/nasim/Dx0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Cx0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Cx0;->e(Lir/nasim/Dx0;F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/Cx0;->f(Lir/nasim/Dx0;F)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lir/nasim/Cx0;->f:F

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Cx0;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lir/nasim/Dx0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/Cx0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/Cx0;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Cx0;->a:Lir/nasim/RI3;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/Dx0;->getDensity()Lir/nasim/FT1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/Dx0;->n()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0, v3, v4}, Lir/nasim/RI3;->b(Lir/nasim/FT1;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lir/nasim/Cx0;->m:Z

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Lir/nasim/Cx0;->h:Z

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lir/nasim/Cx0;->g:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lir/nasim/Dx0;->e()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lir/nasim/Cx0;->l(Lir/nasim/Dx0;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Lir/nasim/Dx0;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lir/nasim/Cx0;->n:I

    .line 54
    .line 55
    invoke-interface {p1}, Lir/nasim/Dx0;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {p1}, Lir/nasim/Dx0;->i()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v2

    .line 66
    :goto_1
    if-ge v4, v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p1, v4}, Lir/nasim/Dx0;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p1, v4}, Lir/nasim/Dx0;->r(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {p1, v4}, Lir/nasim/Dx0;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v5, v3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, v5, v6, v7}, Lir/nasim/Cx0;->d(ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-boolean v0, p0, Lir/nasim/Cx0;->m:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget v0, p0, Lir/nasim/Cx0;->f:F

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpg-float v0, v0, v3

    .line 96
    .line 97
    if-gtz v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v1, v2

    .line 101
    :goto_2
    invoke-direct {p0, p1, v1}, Lir/nasim/Cx0;->r(Lir/nasim/Dx0;Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Lir/nasim/Cx0;->m:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {p0}, Lir/nasim/Cx0;->t()V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    invoke-interface {p1}, Lir/nasim/Dx0;->e()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lir/nasim/Cx0;->g:I

    .line 115
    .line 116
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lir/nasim/Cx0;->i:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lir/nasim/Cx0;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lir/nasim/Cx0;->k:I

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/Cx0;->l:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lir/nasim/Cx0;->m:Z

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/Cx0;->e:Lir/nasim/Tx4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Tx4;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Cx0;->c:Lir/nasim/Tx4;

    .line 23
    .line 24
    iget-object v2, v1, Lir/nasim/xo3;->a:[J

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    move v4, v0

    .line 32
    :goto_0
    aget-wide v5, v2, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    sub-int v7, v4, v3

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v0

    .line 58
    :goto_1
    if-ge v9, v7, :cond_2

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    iget-object v11, v1, Lir/nasim/xo3;->b:[I

    .line 73
    .line 74
    aget v11, v11, v10

    .line 75
    .line 76
    iget-object v11, v1, Lir/nasim/xo3;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v11, v11, v10

    .line 79
    .line 80
    check-cast v11, Ljava/util/List;

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    check-cast v12, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move v13, v0

    .line 90
    :goto_2
    if-ge v13, v12, :cond_0

    .line 91
    .line 92
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lir/nasim/KJ3$b;

    .line 97
    .line 98
    invoke-interface {v14}, Lir/nasim/KJ3$b;->cancel()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {v1, v10}, Lir/nasim/Tx4;->p(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    shr-long/2addr v5, v8

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-ne v7, v8, :cond_4

    .line 112
    .line 113
    :cond_3
    if-eq v4, v3, :cond_4

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
.end method
