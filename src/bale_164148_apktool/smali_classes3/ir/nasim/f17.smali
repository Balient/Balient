.class public Lir/nasim/f17;
.super Lir/nasim/qg0;
.source "SourceFile"


# instance fields
.field private final E:Lir/nasim/hy1;

.field private final F:Lir/nasim/Mp1;

.field private G:Lir/nasim/Hg2;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/LM3;Lir/nasim/Mp1;Lir/nasim/X54;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qg0;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/LM3;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/f17;->F:Lir/nasim/Mp1;

    .line 5
    .line 6
    new-instance p3, Lir/nasim/b17;

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/LM3;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lir/nasim/b17;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lir/nasim/hy1;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lir/nasim/hy1;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/qg0;Lir/nasim/b17;Lir/nasim/X54;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/f17;->E:Lir/nasim/hy1;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lir/nasim/hy1;->b(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/qg0;->A()Lir/nasim/Fg2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lir/nasim/Hg2;

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/qg0;->A()Lir/nasim/Fg2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p0, p0, p2}, Lir/nasim/Hg2;-><init>(Lir/nasim/og0$b;Lir/nasim/qg0;Lir/nasim/Fg2;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/f17;->G:Lir/nasim/Hg2;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method protected K(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f17;->E:Lir/nasim/hy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/hy1;->f(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;Lir/nasim/H64;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/qg0;->c(Ljava/lang/Object;Lir/nasim/H64;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/B64;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/f17;->G:Lir/nasim/Hg2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lir/nasim/Hg2;->c(Lir/nasim/H64;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lir/nasim/B64;->G:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/f17;->G:Lir/nasim/Hg2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lir/nasim/Hg2;->f(Lir/nasim/H64;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lir/nasim/B64;->H:Ljava/lang/Float;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/f17;->G:Lir/nasim/Hg2;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lir/nasim/Hg2;->d(Lir/nasim/H64;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lir/nasim/B64;->I:Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/f17;->G:Lir/nasim/Hg2;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lir/nasim/Hg2;->e(Lir/nasim/H64;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lir/nasim/B64;->J:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/f17;->G:Lir/nasim/Hg2;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lir/nasim/Hg2;->g(Lir/nasim/H64;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/qg0;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/f17;->E:Lir/nasim/hy1;

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qg0;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lir/nasim/hy1;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f17;->G:Lir/nasim/Hg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lir/nasim/Hg2;->b(Landroid/graphics/Matrix;I)Lir/nasim/Eg2;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/f17;->E:Lir/nasim/hy1;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/hy1;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()Lir/nasim/Fo0;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/qg0;->x()Lir/nasim/Fo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/f17;->F:Lir/nasim/Mp1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/qg0;->x()Lir/nasim/Fo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
