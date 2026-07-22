.class public Lir/nasim/Ku1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Za2;
.implements Lir/nasim/Hc5;
.implements Lir/nasim/ie0$b;
.implements Lir/nasim/vz3;


# instance fields
.field private final a:Lir/nasim/QQ4$a;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lir/nasim/QQ4;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/util/List;

.field private final j:Lcom/airbnb/lottie/q;

.field private k:Ljava/util/List;

.field private l:Lir/nasim/EY7;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/ke0;Lir/nasim/IQ6;Lir/nasim/PY3;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lir/nasim/IQ6;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lir/nasim/IQ6;->d()Z

    move-result v4

    invoke-virtual {p3}, Lir/nasim/IQ6;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lir/nasim/Ku1;->h(Lcom/airbnb/lottie/q;Lir/nasim/PY3;Lir/nasim/ke0;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lir/nasim/IQ6;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lir/nasim/Ku1;->j(Ljava/util/List;)Lir/nasim/Gu;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ku1;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/ke0;Ljava/lang/String;ZLjava/util/List;Lir/nasim/Gu;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/ke0;Ljava/lang/String;ZLjava/util/List;Lir/nasim/Gu;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lir/nasim/QQ4$a;

    invoke-direct {v0}, Lir/nasim/QQ4$a;-><init>()V

    iput-object v0, p0, Lir/nasim/Ku1;->a:Lir/nasim/QQ4$a;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lir/nasim/Ku1;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lir/nasim/QQ4;

    invoke-direct {v0}, Lir/nasim/QQ4;-><init>()V

    iput-object v0, p0, Lir/nasim/Ku1;->c:Lir/nasim/QQ4;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lir/nasim/Ku1;->e:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lir/nasim/Ku1;->f:Landroid/graphics/RectF;

    .line 12
    iput-object p3, p0, Lir/nasim/Ku1;->g:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lir/nasim/Ku1;->j:Lcom/airbnb/lottie/q;

    .line 14
    iput-boolean p4, p0, Lir/nasim/Ku1;->h:Z

    .line 15
    iput-object p5, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 16
    invoke-virtual {p6}, Lir/nasim/Gu;->b()Lir/nasim/EY7;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Ku1;->l:Lir/nasim/EY7;

    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/EY7;->a(Lir/nasim/ke0;)V

    .line 18
    iget-object p1, p0, Lir/nasim/Ku1;->l:Lir/nasim/EY7;

    invoke-virtual {p1, p0}, Lir/nasim/EY7;->b(Lir/nasim/ie0$b;)V

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 21
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lir/nasim/ou1;

    .line 22
    instance-of p4, p3, Lir/nasim/vY2;

    if-eqz p4, :cond_1

    .line 23
    check-cast p3, Lir/nasim/vY2;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lir/nasim/vY2;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lir/nasim/vY2;->h(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static h(Lcom/airbnb/lottie/q;Lir/nasim/PY3;Lir/nasim/ke0;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lir/nasim/fv1;

    .line 22
    .line 23
    invoke-interface {v2, p0, p1, p2}, Lir/nasim/fv1;->a(Lcom/airbnb/lottie/q;Lir/nasim/PY3;Lir/nasim/ke0;)Lir/nasim/ou1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method static j(Ljava/util/List;)Lir/nasim/Gu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/fv1;

    .line 13
    .line 14
    instance-of v2, v1, Lir/nasim/Gu;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lir/nasim/Gu;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private n()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lir/nasim/Za2;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ku1;->j:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lir/nasim/ou1;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Lir/nasim/ou1;->b(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Lir/nasim/zZ3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ku1;->l:Lir/nasim/EY7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/EY7;->c(Ljava/lang/Object;Lir/nasim/zZ3;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/uz3;ILjava/util/List;Lir/nasim/uz3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ku1;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lir/nasim/uz3;->g(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "__container"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Ku1;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ku1;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/Ku1;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, Lir/nasim/uz3;->a(Ljava/lang/String;)Lir/nasim/uz3;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lir/nasim/Ku1;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p2}, Lir/nasim/uz3;->c(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p4, p0}, Lir/nasim/uz3;->i(Lir/nasim/vz3;)Lir/nasim/uz3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Ku1;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, Lir/nasim/uz3;->h(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/Ku1;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, Lir/nasim/uz3;->e(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lir/nasim/ou1;

    .line 94
    .line 95
    instance-of v2, v1, Lir/nasim/vz3;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    check-cast v1, Lir/nasim/vz3;

    .line 100
    .line 101
    invoke-interface {v1, p1, p2, p3, p4}, Lir/nasim/vz3;->f(Lir/nasim/uz3;ILjava/util/List;Lir/nasim/uz3;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/Ku1;->l:Lir/nasim/EY7;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p2}, Lir/nasim/EY7;->f()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lir/nasim/Ku1;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lir/nasim/ou1;

    .line 42
    .line 43
    instance-of v1, v0, Lir/nasim/Za2;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lir/nasim/Za2;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/Ku1;->f:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p3}, Lir/nasim/Za2;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/Ku1;->f:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ku1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/rb2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ku1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ku1;->l:Lir/nasim/EY7;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/EY7;->f()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/Ku1;->l:Lir/nasim/EY7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/EY7;->h()Lir/nasim/ie0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lir/nasim/Ku1;->l:Lir/nasim/EY7;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/EY7;->h()Lir/nasim/ie0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    int-to-float v0, v0

    .line 52
    const/high16 v1, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr v0, p3

    .line 57
    const/high16 p3, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr v0, p3

    .line 60
    mul-float/2addr v0, p3

    .line 61
    float-to-int p3, v0

    .line 62
    :cond_2
    iget-object v0, p0, Lir/nasim/Ku1;->j:Lcom/airbnb/lottie/q;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->j0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0xff

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/Ku1;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eqz p4, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/Ku1;->j:Lcom/airbnb/lottie/q;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->k0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/Ku1;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    move v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v1, p3

    .line 104
    :goto_2
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Lir/nasim/Ku1;->b:Landroid/graphics/RectF;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lir/nasim/Ku1;->b:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {p0, v3, p2, v2}, Lir/nasim/Ku1;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lir/nasim/Ku1;->a:Lir/nasim/QQ4$a;

    .line 118
    .line 119
    iput p3, p2, Lir/nasim/QQ4$a;->a:I

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    if-eqz p4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p4, p2}, Lir/nasim/rb2;->b(Lir/nasim/QQ4$a;)V

    .line 125
    .line 126
    .line 127
    move-object p4, p3

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iput-object p3, p2, Lir/nasim/QQ4$a;->d:Lir/nasim/rb2;

    .line 130
    .line 131
    :goto_3
    iget-object p2, p0, Lir/nasim/Ku1;->c:Lir/nasim/QQ4;

    .line 132
    .line 133
    iget-object p3, p0, Lir/nasim/Ku1;->b:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget-object v3, p0, Lir/nasim/Ku1;->a:Lir/nasim/QQ4$a;

    .line 136
    .line 137
    invoke-virtual {p2, p1, p3, v3}, Lir/nasim/QQ4;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lir/nasim/QQ4$a;)Landroid/graphics/Canvas;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-eqz p4, :cond_9

    .line 143
    .line 144
    new-instance p2, Lir/nasim/rb2;

    .line 145
    .line 146
    invoke-direct {p2, p4}, Lir/nasim/rb2;-><init>(Lir/nasim/rb2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lir/nasim/rb2;->i(I)V

    .line 150
    .line 151
    .line 152
    move-object p4, p2

    .line 153
    :cond_9
    :goto_4
    iget-object p2, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    sub-int/2addr p2, v2

    .line 160
    :goto_5
    if-ltz p2, :cond_b

    .line 161
    .line 162
    iget-object p3, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    instance-of v2, p3, Lir/nasim/Za2;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    check-cast p3, Lir/nasim/Za2;

    .line 173
    .line 174
    iget-object v2, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-interface {p3, p1, v2, v1, p4}, Lir/nasim/Za2;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/rb2;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/Ku1;->c:Lir/nasim/QQ4;

    .line 185
    .line 186
    invoke-virtual {p1}, Lir/nasim/QQ4;->e()V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ku1;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Ku1;->k:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/ou1;

    .line 28
    .line 29
    instance-of v2, v1, Lir/nasim/Hc5;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/Ku1;->k:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lir/nasim/Hc5;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lir/nasim/Ku1;->k:Ljava/util/List;

    .line 44
    .line 45
    return-object v0
.end method

.method m()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ku1;->l:Lir/nasim/EY7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/EY7;->f()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method public w()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ku1;->l:Lir/nasim/EY7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/EY7;->f()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/Ku1;->e:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lir/nasim/Ku1;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Ku1;->e:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/Ku1;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lir/nasim/ou1;

    .line 48
    .line 49
    instance-of v2, v1, Lir/nasim/Hc5;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/Ku1;->e:Landroid/graphics/Path;

    .line 54
    .line 55
    check-cast v1, Lir/nasim/Hc5;

    .line 56
    .line 57
    invoke-interface {v1}, Lir/nasim/Hc5;->w()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lir/nasim/Ku1;->d:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lir/nasim/Ku1;->e:Landroid/graphics/Path;

    .line 70
    .line 71
    return-object v0
.end method
