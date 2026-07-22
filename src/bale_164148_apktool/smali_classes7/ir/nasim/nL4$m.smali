.class final Lir/nasim/nL4$m;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nL4;->Q0(Lir/nasim/features/payment/data/model/BankCreditCard;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/nL4;

.field final synthetic d:Lir/nasim/features/payment/data/model/BankCreditCard;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/nL4;Lir/nasim/features/payment/data/model/BankCreditCard;IILjava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nL4$m;->c:Lir/nasim/nL4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nL4$m;->d:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/nL4$m;->e:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/nL4$m;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/nL4$m;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/nL4$m;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nL4$m;->c:Lir/nasim/nL4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/nL4$m;->d:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/nL4$m;->e:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/nL4$m;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/nL4$m;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/nL4$m;-><init>(Lir/nasim/nL4;Lir/nasim/features/payment/data/model/BankCreditCard;IILjava/lang/String;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nL4$m;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/nL4$m;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/nL4$m;->c:Lir/nasim/nL4;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/nL4;->G0(Lir/nasim/nL4;)Lir/nasim/xT0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lir/nasim/nL4$m;->d:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 41
    .line 42
    iget v6, p0, Lir/nasim/nL4$m;->e:I

    .line 43
    .line 44
    iget v7, p0, Lir/nasim/nL4$m;->f:I

    .line 45
    .line 46
    iget-object v8, p0, Lir/nasim/nL4$m;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput v3, p0, Lir/nasim/nL4$m;->b:I

    .line 49
    .line 50
    move-object v9, p0

    .line 51
    invoke-virtual/range {v4 .. v9}, Lir/nasim/xT0;->i(Lir/nasim/features/payment/data/model/BankCreditCard;IILjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/nL4$m;->c:Lir/nasim/nL4;

    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/nL4;->H0(Lir/nasim/nL4;)Lir/nasim/bG4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lir/nasim/th8$d;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lir/nasim/th8$d;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lir/nasim/nL4$m;->b:I

    .line 72
    .line 73
    invoke-interface {v1, v3, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 81
    .line 82
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nL4$m;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/nL4$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/nL4$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
