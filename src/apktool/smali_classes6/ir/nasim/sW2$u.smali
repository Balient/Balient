.class final Lir/nasim/sW2$u;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sW2;->j2(Lir/nasim/Bx6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/sW2;

.field final synthetic d:Lir/nasim/Bx6;


# direct methods
.method constructor <init>(Lir/nasim/sW2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sW2$u;->c:Lir/nasim/sW2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sW2$u;->d:Lir/nasim/Bx6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/sW2$u;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sW2$u;->c:Lir/nasim/sW2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/sW2$u;->d:Lir/nasim/Bx6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/sW2$u;-><init>(Lir/nasim/sW2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/sW2$u;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sW2$u;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/sW2$u;->c:Lir/nasim/sW2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/sW2;->Q1()Lir/nasim/J67;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/sB2;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/sW2$u;->c:Lir/nasim/sW2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/sW2;->I1()Lir/nasim/J67;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lir/nasim/sB2;

    .line 46
    .line 47
    new-instance v3, Lir/nasim/sW2$u$a;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/sW2$u;->d:Lir/nasim/Bx6;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v5}, Lir/nasim/sW2$u$a;-><init>(Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v3}, Lir/nasim/CB2;->p(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v3, 0xc8

    .line 68
    .line 69
    invoke-static {p1, v3, v4}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lir/nasim/sW2$u$b;

    .line 74
    .line 75
    iget-object v3, p0, Lir/nasim/sW2$u;->c:Lir/nasim/sW2;

    .line 76
    .line 77
    iget-object v4, p0, Lir/nasim/sW2$u;->d:Lir/nasim/Bx6;

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, Lir/nasim/sW2$u$b;-><init>(Lir/nasim/sW2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lir/nasim/sW2$u;->b:I

    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 92
    .line 93
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sW2$u;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sW2$u;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sW2$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
