.class public Lir/nasim/wz7;
.super Lir/nasim/aj0;
.source "SourceFile"


# instance fields
.field private final q:Lir/nasim/qg0;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lir/nasim/og0;

.field private u:Lir/nasim/og0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/qg0;Lir/nasim/k17;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lir/nasim/k17;->b()Lir/nasim/k17$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/k17$a;->b()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lir/nasim/k17;->e()Lir/nasim/k17$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/k17$b;->b()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lir/nasim/k17;->g()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lir/nasim/k17;->i()Lir/nasim/gv;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lir/nasim/k17;->j()Lir/nasim/ev;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lir/nasim/k17;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lir/nasim/k17;->d()Lir/nasim/ev;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lir/nasim/aj0;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/qg0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLir/nasim/gv;Lir/nasim/ev;Ljava/util/List;Lir/nasim/ev;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lir/nasim/wz7;->q:Lir/nasim/qg0;

    .line 44
    .line 45
    invoke-virtual {p3}, Lir/nasim/k17;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/wz7;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lir/nasim/k17;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lir/nasim/wz7;->s:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lir/nasim/k17;->c()Lir/nasim/dv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lir/nasim/dv;->a()Lir/nasim/og0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lir/nasim/wz7;->t:Lir/nasim/og0;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lir/nasim/H64;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/aj0;->c(Ljava/lang/Object;Lir/nasim/H64;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/B64;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/wz7;->t:Lir/nasim/og0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/B64;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/wz7;->u:Lir/nasim/og0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/wz7;->q:Lir/nasim/qg0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lir/nasim/qg0;->J(Lir/nasim/og0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lir/nasim/wz7;->u:Lir/nasim/og0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lir/nasim/mw8;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lir/nasim/mw8;-><init>(Lir/nasim/H64;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/wz7;->u:Lir/nasim/og0;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/wz7;->q:Lir/nasim/qg0;

    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/wz7;->t:Lir/nasim/og0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wz7;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/wz7;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/aj0;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/wz7;->t:Lir/nasim/og0;

    .line 9
    .line 10
    check-cast v1, Lir/nasim/W91;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/W91;->r()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/wz7;->u:Lir/nasim/og0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/aj0;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/aj0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/Eg2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
