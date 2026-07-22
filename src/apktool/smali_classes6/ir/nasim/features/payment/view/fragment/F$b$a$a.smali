.class final Lir/nasim/features/payment/view/fragment/F$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/F$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/F;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/F;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/F$b$a$a;->a:Lir/nasim/features/payment/view/fragment/F;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/F$b$a$a;->b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    move-result-object p2

    .line 11
    instance-of p2, p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/xU3$b;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<ir.nasim.features.payment.data.model.BankCreditCard>"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/F$b$a$a;->a:Lir/nasim/features/payment/view/fragment/F;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/features/payment/view/fragment/F;->k8()Lir/nasim/W80;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lir/nasim/W80;->p0(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/F$b$a$a;->a:Lir/nasim/features/payment/view/fragment/F;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/features/payment/view/fragment/F;->k8()Lir/nasim/W80;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p1, p1, Lir/nasim/xU3$a;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/F$b$a$a;->a:Lir/nasim/features/payment/view/fragment/F;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/F;->g8(Lir/nasim/features/payment/view/fragment/F;)Lir/nasim/r50;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p1, "snackBar"

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :cond_1
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/F$b$a$a;->a:Lir/nasim/features/payment/view/fragment/F;

    .line 69
    .line 70
    sget v0, Lir/nasim/DR5;->error_when_get_dst_cards:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "getString(...)"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 85
    .line 86
    return-object p1
.end method
