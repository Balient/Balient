.class public final Lir/nasim/AJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zJ5;
.implements Lir/nasim/oX1;


# instance fields
.field private final synthetic a:Lir/nasim/oX1;

.field private b:Z

.field private c:Z

.field private final d:Lir/nasim/rG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/oX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lir/nasim/xG4;->a(Z)Lir/nasim/rG4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/AJ5;->d:Lir/nasim/rG4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->A1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eM2;->F1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->I1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->O1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->P0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/eM2;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public X1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oX1;->X1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Z0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/AJ5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/AJ5$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/AJ5$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/AJ5$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/AJ5$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/AJ5$b;-><init>(Lir/nasim/AJ5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/AJ5$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/AJ5$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lir/nasim/AJ5;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lir/nasim/AJ5;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/AJ5;->d:Lir/nasim/rG4;

    .line 63
    .line 64
    iput v4, v0, Lir/nasim/AJ5$b;->c:I

    .line 65
    .line 66
    invoke-static {p1, v3, v0, v4, v3}, Lir/nasim/rG4$a;->a(Lir/nasim/rG4;Ljava/lang/Object;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/AJ5;->d:Lir/nasim/rG4;

    .line 74
    .line 75
    invoke-static {p1, v3, v4, v3}, Lir/nasim/rG4$a;->c(Lir/nasim/rG4;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p1, p0, Lir/nasim/AJ5;->b:Z

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public b0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/eM2;->b0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/AJ5;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/AJ5;->d:Lir/nasim/rG4;

    .line 5
    .line 6
    invoke-interface {v1}, Lir/nasim/rG4;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/AJ5;->d:Lir/nasim/rG4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lir/nasim/rG4$a;->c(Lir/nasim/rG4;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/AJ5;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/AJ5;->d:Lir/nasim/rG4;

    .line 5
    .line 6
    invoke-interface {v1}, Lir/nasim/rG4;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/AJ5;->d:Lir/nasim/rG4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Lir/nasim/rG4$a;->c(Lir/nasim/rG4;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/oX1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/AJ5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/AJ5$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/AJ5$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/AJ5$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/AJ5$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/AJ5$a;-><init>(Lir/nasim/AJ5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/AJ5$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/AJ5$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/AJ5;->d:Lir/nasim/rG4;

    .line 54
    .line 55
    iput v3, v0, Lir/nasim/AJ5$a;->c:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2, v0, v3, v2}, Lir/nasim/rG4$a;->a(Lir/nasim/rG4;Ljava/lang/Object;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lir/nasim/AJ5;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lir/nasim/AJ5;->c:Z

    .line 69
    .line 70
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object p1
.end method

.method public n0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->n0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AJ5;->a:Lir/nasim/oX1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oX1;->z1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
