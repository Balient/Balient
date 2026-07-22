.class public Lir/nasim/MQ6;
.super Lir/nasim/ke0;
.source "SourceFile"


# instance fields
.field private final E:Lir/nasim/Ku1;

.field private final F:Lir/nasim/Km1;

.field private G:Lir/nasim/ub2;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/RF3;Lir/nasim/Km1;Lir/nasim/PY3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ke0;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/RF3;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/MQ6;->F:Lir/nasim/Km1;

    .line 5
    .line 6
    new-instance p3, Lir/nasim/IQ6;

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/RF3;->o()Ljava/util/List;

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
    invoke-direct {p3, v1, p2, v0}, Lir/nasim/IQ6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lir/nasim/Ku1;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lir/nasim/Ku1;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/ke0;Lir/nasim/IQ6;Lir/nasim/PY3;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/MQ6;->E:Lir/nasim/Ku1;

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
    invoke-virtual {p2, p1, p3}, Lir/nasim/Ku1;->b(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/ke0;->A()Lir/nasim/sb2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lir/nasim/ub2;

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/ke0;->A()Lir/nasim/sb2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p0, p0, p2}, Lir/nasim/ub2;-><init>(Lir/nasim/ie0$b;Lir/nasim/ke0;Lir/nasim/sb2;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/MQ6;->G:Lir/nasim/ub2;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method protected K(Lir/nasim/uz3;ILjava/util/List;Lir/nasim/uz3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MQ6;->E:Lir/nasim/Ku1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Ku1;->f(Lir/nasim/uz3;ILjava/util/List;Lir/nasim/uz3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;Lir/nasim/zZ3;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/ke0;->c(Ljava/lang/Object;Lir/nasim/zZ3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/tZ3;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/MQ6;->G:Lir/nasim/ub2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lir/nasim/ub2;->c(Lir/nasim/zZ3;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lir/nasim/tZ3;->G:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/MQ6;->G:Lir/nasim/ub2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lir/nasim/ub2;->f(Lir/nasim/zZ3;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lir/nasim/tZ3;->H:Ljava/lang/Float;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/MQ6;->G:Lir/nasim/ub2;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lir/nasim/ub2;->d(Lir/nasim/zZ3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lir/nasim/tZ3;->I:Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/MQ6;->G:Lir/nasim/ub2;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lir/nasim/ub2;->e(Lir/nasim/zZ3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lir/nasim/tZ3;->J:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/MQ6;->G:Lir/nasim/ub2;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lir/nasim/ub2;->g(Lir/nasim/zZ3;)V

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
    invoke-super {p0, p1, p2, p3}, Lir/nasim/ke0;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/MQ6;->E:Lir/nasim/Ku1;

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ke0;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lir/nasim/Ku1;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/rb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MQ6;->G:Lir/nasim/ub2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lir/nasim/ub2;->b(Landroid/graphics/Matrix;I)Lir/nasim/rb2;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/MQ6;->E:Lir/nasim/Ku1;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Ku1;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/rb2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y()Lir/nasim/pm0;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ke0;->y()Lir/nasim/pm0;

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
    iget-object v0, p0, Lir/nasim/MQ6;->F:Lir/nasim/Km1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/ke0;->y()Lir/nasim/pm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
