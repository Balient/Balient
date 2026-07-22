.class public final Lir/nasim/features/payment/view/fragment/I;
.super Lir/nasim/ve0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/ve0<",
        "Lir/nasim/mL2;",
        ">;"
    }
.end annotation


# static fields
.field public static final B0:Lir/nasim/features/payment/view/fragment/I$a;

.field public static final C0:I


# instance fields
.field private final A0:Lir/nasim/Z67;

.field private z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/fragment/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/I$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/payment/view/fragment/I;->B0:Lir/nasim/features/payment/view/fragment/I$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/fragment/I;->C0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ve0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Z67;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Z67;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/I;->A0:Lir/nasim/Z67;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/mL2;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lir/nasim/mL2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/mL2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "ARG_STATEMENT_LIST"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/I;->z0:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/ve0;->W5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/mL2;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/mL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/I;->A0:Lir/nasim/Z67;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/nasim/mL2;

    .line 27
    .line 28
    iget-object p1, p1, Lir/nasim/mL2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p2, Lir/nasim/YV6;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "requireContext(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lir/nasim/kP5;->ic_card_payment_divider_line:I

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lir/nasim/YV6;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/I;->A0:Lir/nasim/Z67;

    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/I;->z0:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const-string p2, "list"

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :cond_0
    invoke-virtual {p1, p2}, Lir/nasim/Z67;->e0(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic x7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/pp8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/I;->A7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/mL2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
