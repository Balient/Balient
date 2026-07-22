.class final Lir/nasim/features/payment/view/fragment/d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/d;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/d;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/d$a$a$a;->a:Lir/nasim/features/payment/view/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Z38;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/d$a$a$a;->b(Lir/nasim/Z38;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Z38;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/Z38$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/d$a$a$a;->a:Lir/nasim/features/payment/view/fragment/d;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/Z38$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Z38$d;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<ir.nasim.features.payment.data.model.BankCreditCard>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lir/nasim/features/payment/view/fragment/d;->h9(Lir/nasim/features/payment/view/fragment/d;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/d$a$a$a;->a:Lir/nasim/features/payment/view/fragment/d;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/d;->j9(Lir/nasim/features/payment/view/fragment/d;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/d$a$a$a;->a:Lir/nasim/features/payment/view/fragment/d;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/d;->e9(Lir/nasim/features/payment/view/fragment/d;)Lir/nasim/A31;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p2, p1, Lir/nasim/Z38$b;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/d$a$a$a;->a:Lir/nasim/features/payment/view/fragment/d;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/d;->i9(Lir/nasim/features/payment/view/fragment/d;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/d$a$a$a;->a:Lir/nasim/features/payment/view/fragment/d;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/d;->e9(Lir/nasim/features/payment/view/fragment/d;)Lir/nasim/A31;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p2, p1, Lir/nasim/Z38$a;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/d$a$a$a;->a:Lir/nasim/features/payment/view/fragment/d;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/d;->e9(Lir/nasim/features/payment/view/fragment/d;)Lir/nasim/A31;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of p1, p1, Lir/nasim/Z38$c;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/d$a$a$a;->a:Lir/nasim/features/payment/view/fragment/d;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/d;->e9(Lir/nasim/features/payment/view/fragment/d;)Lir/nasim/A31;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/d$a$a$a;->a:Lir/nasim/features/payment/view/fragment/d;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "getSupportFragmentManager(...)"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lir/nasim/qY1;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
