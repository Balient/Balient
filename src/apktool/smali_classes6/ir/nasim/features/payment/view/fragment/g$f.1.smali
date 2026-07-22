.class public final Lir/nasim/features/payment/view/fragment/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/payment/view/fragment/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/g;->q4(Lir/nasim/features/payment/data/model/BankCreditCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/g;

.field final synthetic b:Lir/nasim/features/payment/data/model/BankCreditCard;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/g$f;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/g$f;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/g;Lir/nasim/pK1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/g$f;->c(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/g;Lir/nasim/pK1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/g;Lir/nasim/pK1;)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p2, "$loadingFragment"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/l;->z7()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p0, p2, p0}, Lir/nasim/features/payment/view/fragment/g;->K8(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/Zu3;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/A31;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/A31;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g$f;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/g$f;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/g;->i8(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/HB1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g$f;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lir/nasim/ud0;->H(Lir/nasim/features/payment/data/model/BankCreditCard;)Landroidx/lifecycle/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/g$f;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/g$f;->a:Lir/nasim/features/payment/view/fragment/g;

    .line 39
    .line 40
    new-instance v4, Lir/nasim/DB1;

    .line 41
    .line 42
    invoke-direct {v4, v0, v3}, Lir/nasim/DB1;-><init>(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/g;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lir/nasim/features/payment/view/fragment/g$g;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lir/nasim/features/payment/view/fragment/g$g;-><init>(Lir/nasim/OM2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
