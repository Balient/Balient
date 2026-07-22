.class final Lir/nasim/lT0$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lT0;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/lT0;


# direct methods
.method constructor <init>(Lir/nasim/lT0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lT0$b;->d:Lir/nasim/lT0;

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
    new-instance p1, Lir/nasim/lT0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lT0$b;->d:Lir/nasim/lT0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/lT0$b;-><init>(Lir/nasim/lT0;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lT0$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/lT0$b;->c:I

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
    iget-object v0, p0, Lir/nasim/lT0$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/lT0$b;->d:Lir/nasim/lT0;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/lT0;->H0(Lir/nasim/lT0;)Landroidx/lifecycle/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "ARG_DATA"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/features/payment/data/model/CardToCardReceipt;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/lT0$b;->d:Lir/nasim/lT0;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/lT0;->G0(Lir/nasim/lT0;)Lir/nasim/r7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object p1, p0, Lir/nasim/lT0$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lir/nasim/lT0$b;->c:I

    .line 54
    .line 55
    invoke-interface {v1, p0}, Lir/nasim/r7;->k(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    check-cast p1, Lir/nasim/Je0;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/lT0$b;->d:Lir/nasim/lT0;

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/lT0;->I0(Lir/nasim/lT0;)Lir/nasim/bG4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lir/nasim/kT0;

    .line 78
    .line 79
    invoke-virtual {v3, v0, p1}, Lir/nasim/kT0;->a(Lir/nasim/features/payment/data/model/CardToCardReceipt;Lir/nasim/Je0;)Lir/nasim/kT0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 90
    .line 91
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lT0$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lT0$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lT0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
