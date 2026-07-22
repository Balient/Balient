.class final Lir/nasim/features/payment/view/fragment/b$i$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/b$i$a$a;->b(Lir/nasim/E14;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/b;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/b$i$a$a$a;->a:Lir/nasim/features/payment/view/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/E14;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/b$i$a$a$a;->b(Lir/nasim/E14;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/E14;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/E14$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/E14$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/E14$b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<ir.nasim.features.payment.data.model.BankCreditCard>"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/b$i$a$a$a;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lir/nasim/features/payment/view/fragment/b;->I6(Lir/nasim/features/payment/view/fragment/b;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, Lir/nasim/E14$c;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/b$i$a$a$a;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/b;->E6(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/h71;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/b$i$a$a$a;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "getSupportFragmentManager(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/a32;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, p1, Lir/nasim/E14$a;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/b$i$a$a$a;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/b;->E6(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/h71;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of p1, p1, Lir/nasim/E14$d;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/b$i$a$a$a;->a:Lir/nasim/features/payment/view/fragment/b;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/b;->E6(Lir/nasim/features/payment/view/fragment/b;)Lir/nasim/h71;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
