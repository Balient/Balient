.class public final Lir/nasim/features/payment/view/fragment/r;
.super Lir/nasim/Eg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Eg3<",
        "Lir/nasim/HQ2;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/features/payment/view/fragment/r$a;

.field public static final n:I


# instance fields
.field private final h:Lir/nasim/ZN3;

.field private i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

.field private j:J

.field private k:Ljava/lang/String;

.field private final l:Lir/nasim/sc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/fragment/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/r$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/payment/view/fragment/r;->m:Lir/nasim/features/payment/view/fragment/r$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/fragment/r;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Eg3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/XJ1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/XJ1;-><init>(Lir/nasim/features/payment/view/fragment/r;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/r;->h:Lir/nasim/ZN3;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lir/nasim/features/payment/view/fragment/r;->j:J

    .line 18
    .line 19
    new-instance v0, Lir/nasim/sc5;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/sc5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/r;->l:Lir/nasim/sc5;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic M4(Lir/nasim/features/payment/view/fragment/r;Lir/nasim/sB4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/r;->Y4(Lir/nasim/features/payment/view/fragment/r;Lir/nasim/sB4;)V

    return-void
.end method

.method public static synthetic N4(Lir/nasim/features/payment/view/fragment/r;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/r;->Z4(Lir/nasim/features/payment/view/fragment/r;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic O4(Lir/nasim/features/payment/view/fragment/r;)Lir/nasim/aK1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/r;->d5(Lir/nasim/features/payment/view/fragment/r;)Lir/nasim/aK1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P4(Lir/nasim/features/payment/view/fragment/r;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/r;->i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q4(Lir/nasim/features/payment/view/fragment/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/payment/view/fragment/r;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic R4(Lir/nasim/features/payment/view/fragment/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/r;->W4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S4(Lir/nasim/features/payment/view/fragment/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/r;->b5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T4(Lir/nasim/features/payment/view/fragment/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/r;->c5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W4()V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/g;->L:Lir/nasim/features/payment/view/fragment/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/r;->i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "content"

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v7

    .line 14
    :cond_0
    iget-wide v2, p0, Lir/nasim/features/payment/view/fragment/r;->j:J

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lir/nasim/features/payment/view/fragment/g$a;->b(Lir/nasim/features/payment/view/fragment/g$a;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;JZILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lir/nasim/pY5;->fragment_container:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final X4()Lir/nasim/features/payment/view/fragment/r;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/HQ2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/HQ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/r;->l:Lir/nasim/sc5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lir/nasim/features/payment/view/fragment/r;->j:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/r;->i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_0
    invoke-virtual {v2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j()Lir/nasim/Ym4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/r;->i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v5

    .line 56
    :goto_0
    invoke-virtual {v3}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j()Lir/nasim/Ym4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lir/nasim/Ym4;->I()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/bx4;->U(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/sR5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lir/nasim/VJ1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lir/nasim/VJ1;-><init>(Lir/nasim/features/payment/view/fragment/r;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lir/nasim/WJ1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lir/nasim/WJ1;-><init>(Lir/nasim/features/payment/view/fragment/r;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lir/nasim/HQ2;

    .line 94
    .line 95
    iget-object v0, v0, Lir/nasim/HQ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v1, Lir/nasim/O77;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "requireContext(...)"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget v3, Lir/nasim/xX5;->ic_crowdfunding_divider_line:I

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lir/nasim/O77;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method private static final Y4(Lir/nasim/features/payment/view/fragment/r;Lir/nasim/sB4;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/HQ2;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/HQ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/lp4;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lir/nasim/features/payment/view/fragment/r;->j:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/r;->i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "content"

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :cond_0
    invoke-virtual {v3}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j()Lir/nasim/Ym4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/Ym4;->Z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/r;->i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, p0

    .line 58
    :goto_0
    invoke-virtual {v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j()Lir/nasim/Ym4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lir/nasim/Ym4;->I()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v2, v3, p0}, Lir/nasim/js;->V1(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/qm0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "getPaymentList(...)"

    .line 75
    .line 76
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lir/nasim/lp4;-><init>(Lir/nasim/qm0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final Z4(Lir/nasim/features/payment/view/fragment/r;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final a5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.payment.view.activity.CrowdfundingActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->I1(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/r;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->L1(ZZZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lir/nasim/features/payment/view/fragment/r$b;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lir/nasim/features/payment/view/fragment/r$b;-><init>(Lir/nasim/features/payment/view/fragment/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->J1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lir/nasim/QZ5;->crowdfunding_paid_list:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->O1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final b5()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/k;->s:Lir/nasim/features/payment/view/fragment/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/r;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/k$a;->a(Ljava/lang/String;)Lir/nasim/features/payment/view/fragment/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final c5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/features/payment/view/fragment/r$c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lir/nasim/features/payment/view/fragment/r$c;-><init>(Lir/nasim/features/payment/view/fragment/r;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x73a1ca6a

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v4, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final d5(Lir/nasim/features/payment/view/fragment/r;)Lir/nasim/aK1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/aK1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/aK1;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic F4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/WC8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/r;->U4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/HQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/HQ2;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lir/nasim/HQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/HQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final V4()Lir/nasim/ZJ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/r;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ZJ1;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "param_data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/r;->i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 39
    .line 40
    const-string v0, "param_unique_id"

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v1, v3, v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lir/nasim/features/payment/view/fragment/r;->j:J

    .line 68
    .line 69
    const-string v0, "param_link"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/r;->k:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Bg0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/r;->i:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/r;->a5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/r;->X4()Lir/nasim/features/payment/view/fragment/r;

    .line 10
    .line 11
    .line 12
    return-void
.end method
