.class final Lir/nasim/features/payment/view/fragment/v$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/v;->c8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/features/payment/view/fragment/v;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/v$b;->d:Lir/nasim/features/payment/view/fragment/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/payment/view/fragment/v$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/v$b;->d:Lir/nasim/features/payment/view/fragment/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/payment/view/fragment/v$b;-><init>(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/v$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/features/payment/view/fragment/v$b;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/v$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lir/nasim/features/payment/view/fragment/v;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/features/payment/view/fragment/v$b;->d:Lir/nasim/features/payment/view/fragment/v;

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/features/payment/view/fragment/v;->b8(Lir/nasim/features/payment/view/fragment/v;)Lir/nasim/KD4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v15, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 42
    .line 43
    iget-object v5, v0, Lir/nasim/features/payment/view/fragment/v$b;->d:Lir/nasim/features/payment/view/fragment/v;

    .line 44
    .line 45
    invoke-virtual {v5}, Lir/nasim/features/payment/view/fragment/v;->i8()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v13, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 62
    .line 63
    const/16 v17, 0x77d

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object v5, v15

    .line 79
    move-object/from16 v20, v15

    .line 80
    .line 81
    move/from16 v15, v16

    .line 82
    .line 83
    move/from16 v16, v19

    .line 84
    .line 85
    invoke-direct/range {v5 .. v18}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILir/nasim/DO1;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lir/nasim/features/payment/view/fragment/v$b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lir/nasim/features/payment/view/fragment/v$b;->c:I

    .line 91
    .line 92
    move-object/from16 v3, v20

    .line 93
    .line 94
    invoke-virtual {v4, v3, v0}, Lir/nasim/KD4;->M0(Lir/nasim/features/payment/data/model/BankCreditCard;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    move-object v1, v2

    .line 102
    :goto_0
    check-cast v3, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lir/nasim/features/payment/view/fragment/v;->n8(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/v$b;->d:Lir/nasim/features/payment/view/fragment/v;

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/features/payment/view/fragment/v;->i8()Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lir/nasim/features/payment/view/fragment/v;->a8(Lir/nasim/features/payment/view/fragment/v;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 117
    .line 118
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/v$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/payment/view/fragment/v$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/payment/view/fragment/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
