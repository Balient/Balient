.class final Lir/nasim/GM6$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GM6;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/GM6;


# direct methods
.method constructor <init>(Lir/nasim/GM6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GM6$b;->d:Lir/nasim/GM6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/GM6$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/GM6$b;->d:Lir/nasim/GM6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/GM6$b;-><init>(Lir/nasim/GM6;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GM6$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/GM6$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/GM6$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/Ji6;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/GM6$b;->d:Lir/nasim/GM6;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/GM6;->L0(Lir/nasim/GM6;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/GM6$b;->d:Lir/nasim/GM6;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/GM6;->J0(Lir/nasim/GM6;)Lir/nasim/bG4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lir/nasim/ML6;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/ML6;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lir/nasim/GM6$b;->d:Lir/nasim/GM6;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/GM6;->H0(Lir/nasim/GM6;)Lir/nasim/Ii6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput v3, p0, Lir/nasim/GM6$b;->c:I

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Lir/nasim/Ii6;->a(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ji6;

    .line 75
    .line 76
    iput-object p1, p0, Lir/nasim/GM6$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lir/nasim/GM6$b;->c:I

    .line 79
    .line 80
    const-wide/16 v1, 0x12c

    .line 81
    .line 82
    invoke-static {v1, v2, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move-object v0, p1

    .line 90
    :goto_1
    iget-object p1, p0, Lir/nasim/GM6$b;->d:Lir/nasim/GM6;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/GM6;->k1()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/GM6$b;->d:Lir/nasim/GM6;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lir/nasim/GM6;->K0(Lir/nasim/GM6;Lir/nasim/Ji6;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 101
    .line 102
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/GM6$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/GM6$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/GM6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
