.class final Lir/nasim/vj2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vj2;->N0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/vj2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/vj2;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vj2$b;->c:Lir/nasim/vj2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vj2$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Lir/nasim/vj2;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vj2$b;->E(Lir/nasim/vj2;Lir/nasim/WH8;)V

    return-void
.end method

.method private static final E(Lir/nasim/vj2;Lir/nasim/WH8;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lir/nasim/vj2;->I0(Lir/nasim/vj2;)Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lir/nasim/Zi2;

    .line 11
    .line 12
    const/16 v7, 0x2f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method private static final F(Lir/nasim/vj2;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lir/nasim/vj2;->I0(Lir/nasim/vj2;)Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lir/nasim/Zi2;

    .line 11
    .line 12
    sget-object v4, Lir/nasim/xc7;->a:Lir/nasim/xc7;

    .line 13
    .line 14
    const/16 v7, 0x37

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method private static final G(Lir/nasim/vj2;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lir/nasim/vj2;->I0(Lir/nasim/vj2;)Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lir/nasim/Zi2;

    .line 11
    .line 12
    const/16 v7, 0x3b

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic v(Lir/nasim/vj2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vj2$b;->F(Lir/nasim/vj2;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/vj2;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vj2$b;->G(Lir/nasim/vj2;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final B(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vj2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vj2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vj2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/vj2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/vj2$b;->c:Lir/nasim/vj2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/vj2$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/vj2$b;-><init>(Lir/nasim/vj2;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/vj2$b;->B(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/vj2$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/vj2$b;->c:Lir/nasim/vj2;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/vj2;->I0(Lir/nasim/vj2;)Lir/nasim/bG4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lir/nasim/Zi2;

    .line 23
    .line 24
    const/16 v8, 0x39

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/vj2$b;->c:Lir/nasim/vj2;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/vj2;->G0(Lir/nasim/vj2;)Lir/nasim/eB4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/eB4;->D()Lir/nasim/bx4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lir/nasim/vj2$b;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lir/nasim/bx4;->C(Ljava/lang/String;)Lir/nasim/sR5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lir/nasim/vj2$b;->c:Lir/nasim/vj2;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/wj2;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lir/nasim/wj2;-><init>(Lir/nasim/vj2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lir/nasim/vj2$b;->c:Lir/nasim/vj2;

    .line 71
    .line 72
    new-instance v1, Lir/nasim/xj2;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lir/nasim/xj2;-><init>(Lir/nasim/vj2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lir/nasim/vj2$b;->c:Lir/nasim/vj2;

    .line 82
    .line 83
    new-instance v1, Lir/nasim/yj2;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lir/nasim/yj2;-><init>(Lir/nasim/vj2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
