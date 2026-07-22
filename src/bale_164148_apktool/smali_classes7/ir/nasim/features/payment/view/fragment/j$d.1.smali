.class public final Lir/nasim/features/payment/view/fragment/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/payment/view/fragment/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/j;->n4(Lir/nasim/features/payment/data/model/BankCreditCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/j;

.field final synthetic b:Lir/nasim/features/payment/data/model/BankCreditCard;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/j$d;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/j$d;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/h71;Lir/nasim/VN1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/j$d;->c(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/h71;Lir/nasim/VN1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/h71;Lir/nasim/VN1;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$loadingFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/VN1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lir/nasim/VN1;->b()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "requireContext(...)"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0}, Lir/nasim/vy7;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1, p0}, Lir/nasim/Ku$a;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lir/nasim/VN1;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/j;->C6(Lir/nasim/features/payment/view/fragment/j;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->H4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p2, "NON_FATAL_EXCEPTION"

    .line 78
    .line 79
    invoke-static {p2, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/h71;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/h71;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/j$d;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/j$d;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/features/payment/view/fragment/j;->B6(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/FG1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/j$d;->b:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lir/nasim/zf0;->H(Lir/nasim/features/payment/data/model/BankCreditCard;)Landroidx/lifecycle/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/j$d;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/j$d;->a:Lir/nasim/features/payment/view/fragment/j;

    .line 39
    .line 40
    new-instance v4, Lir/nasim/BG1;

    .line 41
    .line 42
    invoke-direct {v4, v3, v0}, Lir/nasim/BG1;-><init>(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/h71;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lir/nasim/features/payment/view/fragment/j$e;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lir/nasim/features/payment/view/fragment/j$e;-><init>(Lir/nasim/KS2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/r;->i(Lir/nasim/iU3;Lir/nasim/wX4;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
