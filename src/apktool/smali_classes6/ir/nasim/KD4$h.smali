.class final Lir/nasim/KD4$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KD4;->M0(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/KD4;

.field final synthetic e:Lir/nasim/features/payment/data/model/BankCreditCard;

.field final synthetic f:Lir/nasim/Sw1;


# direct methods
.method constructor <init>(Lir/nasim/KD4;Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Sw1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KD4$h;->d:Lir/nasim/KD4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KD4$h;->e:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KD4$h;->f:Lir/nasim/Sw1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/KD4$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/KD4$h;->d:Lir/nasim/KD4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/KD4$h;->e:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/KD4$h;->f:Lir/nasim/Sw1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/KD4$h;-><init>(Lir/nasim/KD4;Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Sw1;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KD4$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KD4$h;->c:I

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
    iget-object v0, p0, Lir/nasim/KD4$h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/KD4$h;->d:Lir/nasim/KD4;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/KD4;->G0(Lir/nasim/KD4;)Lir/nasim/aQ0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lir/nasim/KD4$h;->e:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 45
    .line 46
    iput v3, p0, Lir/nasim/KD4$h;->c:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lir/nasim/aQ0;->f(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/KD4$h;->d:Lir/nasim/KD4;

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/KD4;->H0(Lir/nasim/KD4;)Lir/nasim/Jy4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lir/nasim/Z38$d;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Lir/nasim/Z38$d;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lir/nasim/KD4$h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lir/nasim/KD4$h;->c:I

    .line 71
    .line 72
    invoke-interface {v1, v3, p0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    iget-object p1, p0, Lir/nasim/KD4$h;->f:Lir/nasim/Sw1;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 90
    .line 91
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KD4$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KD4$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KD4$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
