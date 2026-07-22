.class final Lir/nasim/features/payment/view/fragment/y$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/y$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/y$i$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y$i$a$a;->b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/y$i$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/xU3$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/xU3$b;->a()Ljava/lang/Object;

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
    invoke-static {p2, p1}, Lir/nasim/features/payment/view/fragment/y;->U9(Lir/nasim/features/payment/view/fragment/y;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lir/nasim/xU3$c;->a:Lir/nasim/xU3$c;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lir/nasim/xU3$d;->a:Lir/nasim/xU3$d;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$i$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->K9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/A31;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, p1, Lir/nasim/xU3$a;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/y$i$a$a;->a:Lir/nasim/features/payment/view/fragment/y;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/y;->K9(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/A31;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object p1
.end method
