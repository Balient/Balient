.class final Lir/nasim/features/payment/view/fragment/a$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/a$e$a$a;->b(Lir/nasim/E14;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/a;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/th8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->b(Lir/nasim/th8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/th8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/th8$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/features/payment/view/fragment/a;->w5()Lir/nasim/h71;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/features/payment/view/fragment/a;->s5()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lir/nasim/th8$c;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/features/payment/view/fragment/a;->w5()Lir/nasim/h71;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "getSupportFragmentManager(...)"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lir/nasim/a32;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p2, p1, Lir/nasim/th8$d;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lir/nasim/features/payment/view/fragment/a;->w5()Lir/nasim/h71;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 63
    .line 64
    invoke-static {p2}, Lir/nasim/features/payment/view/fragment/a;->o5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/nL4;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lir/nasim/nL4;->f1()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 72
    .line 73
    check-cast p1, Lir/nasim/th8$d;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/th8$d;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.payment.data.model.BankCreditCard"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lir/nasim/features/payment/view/fragment/a;->p5(Lir/nasim/features/payment/view/fragment/a;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of p1, p1, Lir/nasim/th8$a;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/features/payment/view/fragment/a;->w5()Lir/nasim/h71;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/a;->n5(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/r70;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-string p1, "snackBar"

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :cond_3
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a$e$a$a$a;->a:Lir/nasim/features/payment/view/fragment/a;

    .line 118
    .line 119
    sget v0, Lir/nasim/QZ5;->error_when_do_operation:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "getString(...)"

    .line 126
    .line 127
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
