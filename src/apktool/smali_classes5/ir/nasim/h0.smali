.class public final Lir/nasim/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h0$a;,
        Lir/nasim/h0$b;,
        Lir/nasim/h0$c;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/h0$a;

.field public static final g:I

.field private static h:Z

.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Lir/nasim/l0;

.field private b:Lir/nasim/h0$b;

.field private c:Lir/nasim/h0$c;

.field private d:Landroidx/fragment/app/FragmentManager;

.field private e:Lir/nasim/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/h0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/h0;->g:I

    .line 12
    .line 13
    const-string v0, "ABOL"

    .line 14
    .line 15
    sput-object v0, Lir/nasim/h0;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/h0;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-direct {p0}, Lir/nasim/h0;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lir/nasim/h0;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-direct {p0}, Lir/nasim/h0;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lir/nasim/DO1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/h0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/h0;)Lir/nasim/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/h0;)Lir/nasim/h0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/h0;->b:Lir/nasim/h0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/h0;)Lir/nasim/h0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/h0;->c:Lir/nasim/h0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/h0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/h0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final f(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    invoke-virtual {v0, p0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/h0;Landroid/view/View;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/h0;->h(Landroid/view/View;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/k0;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/k0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lir/nasim/h0$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/h0$d;-><init>(Lir/nasim/h0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/k0;->e8(Lir/nasim/k0$b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lir/nasim/h0$e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/h0$e;-><init>(Lir/nasim/h0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/k0;->c8(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final p(Landroid/view/View;ZZ)Z
    .locals 4

    .line 1
    sget-boolean v0, Lir/nasim/h0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    sput-boolean p2, Lir/nasim/h0;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/h0;->n()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lir/nasim/h0;->d:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    move-object v0, p1

    .line 29
    check-cast v0, Lir/nasim/l0;

    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/h0;->a:Lir/nasim/l0;

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    instance-of v2, p1, Lir/nasim/features/bank/AmountAbolContentView;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    instance-of v2, p1, Lir/nasim/features/bank/PaymentListAbolContentView;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    instance-of v2, p1, Lir/nasim/features/bank/NewGiftPacketRecyclerResultBottomSheetContentView;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    instance-of v2, p1, Lir/nasim/features/bank/SendGiftPacketBottomSheetContentView;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    instance-of v2, p1, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    instance-of v2, p1, Lir/nasim/features/bank/wallet/WalletChargeBottomsheetContentView;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    instance-of v2, p1, Lir/nasim/features/bank/wallet/WalletPayBottomsheetContentView;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    instance-of v2, p1, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, p2

    .line 70
    :cond_4
    invoke-virtual {v0, v1}, Lir/nasim/k0;->f8(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lir/nasim/k0;->d8(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    sget-object v1, Lir/nasim/features/payment/view/fragment/v;->Y0:Lir/nasim/features/payment/view/fragment/v$a;

    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/h0;->d:Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o5()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lir/nasim/features/payment/view/fragment/v$a;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    if-eqz p3, :cond_9

    .line 100
    .line 101
    iget-object p3, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 102
    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    invoke-virtual {p3}, Lir/nasim/k0;->g8()V

    .line 106
    .line 107
    .line 108
    :cond_9
    if-eqz p1, :cond_a

    .line 109
    .line 110
    check-cast p1, Lir/nasim/l0;

    .line 111
    .line 112
    invoke-interface {p1}, Lir/nasim/l0;->b()V

    .line 113
    .line 114
    .line 115
    :cond_a
    return p2
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/h0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->z7()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method public final h(Landroid/view/View;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/h0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lir/nasim/h0;->a:Lir/nasim/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/h0;->p(Landroid/view/View;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/h0;->e:Lir/nasim/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/k0;->Z7()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h0;->a:Lir/nasim/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/l0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final l(Lir/nasim/h0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/h0;->b:Lir/nasim/h0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lir/nasim/h0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/h0;->c:Lir/nasim/h0$c;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lir/nasim/h0;->p(Landroid/view/View;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
