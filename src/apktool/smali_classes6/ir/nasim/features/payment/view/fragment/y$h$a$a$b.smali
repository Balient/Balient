.class final Lir/nasim/features/payment/view/fragment/y$h$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/y$h$a$a;->b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a$b;->a:Lir/nasim/features/payment/view/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xU3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y$h$a$a$b;->b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/xU3$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/xU3$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/xU3$b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<ir.nasim.features.payment.data.model.BankCreditCard>"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a$b;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lir/nasim/features/payment/view/fragment/y;->W9(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a$b;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->A9(Lir/nasim/features/payment/view/fragment/y;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Lir/nasim/xU3$c;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a$b;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->K9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/A31;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a$b;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "getSupportFragmentManager(...)"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lir/nasim/qY1;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p2, p1, Lir/nasim/xU3$d;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$h$a$a$b;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->K9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/A31;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of p1, p1, Lir/nasim/xU3$a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
