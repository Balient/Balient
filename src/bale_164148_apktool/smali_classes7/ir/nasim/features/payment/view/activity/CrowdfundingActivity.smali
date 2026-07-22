.class public final Lir/nasim/features/payment/view/activity/CrowdfundingActivity;
.super Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lir/nasim/jd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/activity/CrowdfundingActivity$a;,
        Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;,
        Lir/nasim/features/payment/view/activity/CrowdfundingActivity$c;,
        Lir/nasim/features/payment/view/activity/CrowdfundingActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity<",
        "Lir/nasim/b6;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lir/nasim/jd3;"
    }
.end annotation


# static fields
.field public static final k0:Lir/nasim/features/payment/view/activity/CrowdfundingActivity$a;

.field public static final l0:I

.field private static m0:Z


# instance fields
.field private K:Lir/nasim/Bg0;

.field private L:Landroid/widget/ListPopupWindow;

.field private X:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

.field private Y:Z

.field private Z:Z

.field private h0:Ljava/lang/String;

.field private i0:Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;

.field public j0:Lir/nasim/l51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->k0:Lir/nasim/features/payment/view/activity/CrowdfundingActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->l0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->h0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final C1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "starterFragment"

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final F1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "starterFragment"

    .line 12
    .line 13
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final H1(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/b6;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/b6;->b:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/b6;

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/b6;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/b6;

    .line 34
    .line 35
    iget-object p1, p1, Lir/nasim/b6;->b:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lir/nasim/b6;

    .line 45
    .line 46
    iget-object p1, p1, Lir/nasim/b6;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static synthetic M1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->L1(ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final N1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/b6;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/b6;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getLayoutParams(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->t1()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/b6;

    .line 29
    .line 30
    iget-object v1, v1, Lir/nasim/b6;->i:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/b6;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/b6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getRoot(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lir/nasim/b6;

    .line 55
    .line 56
    iget-object v1, v1, Lir/nasim/b6;->i:Landroid/view/View;

    .line 57
    .line 58
    const-string v2, "statusBarBackground"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lir/nasim/b6;

    .line 68
    .line 69
    iget-object v2, v2, Lir/nasim/b6;->e:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Landroid/view/View;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    invoke-static {p0, v0, v1, v4, v3}, Lir/nasim/XE7;->d(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;I[Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final P1(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/l;->q:Lir/nasim/features/payment/view/fragment/l$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/features/payment/view/fragment/l$a;->a(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;JLjava/lang/String;)Lir/nasim/features/payment/view/fragment/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget p3, Lir/nasim/pY5;->fragment_container:I

    .line 18
    .line 19
    iget-object p4, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    const-string p4, "starterFragment"

    .line 24
    .line 25
    invoke-static {p4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_0
    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/x;->i()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "open_crowdfunding_creator"

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "open_crowdfunding"

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private final Q1(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "from_my_bank"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/features/payment/view/fragment/g;->L:Lir/nasim/features/payment/view/fragment/g$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, p1, p2, v1}, Lir/nasim/features/payment/view/fragment/g$a;->a(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;JZ)Lir/nasim/features/payment/view/fragment/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lir/nasim/pY5;->fragment_container:I

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "starterFragment"

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v0

    .line 48
    :goto_0
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    .line 53
    .line 54
    .line 55
    const-string p1, "open_create_crowdfunding"

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic l1(Ljava/util/ArrayList;Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->y1(Ljava/util/ArrayList;Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic m1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->C1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->w1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->F1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method private final t1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final v1(Landroid/view/View;ZZ)V
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v0, Landroid/widget/ListPopupWindow;

    .line 4
    .line 5
    invoke-direct {v0, v6}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v6, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->L:Landroid/widget/ListPopupWindow;

    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lir/nasim/WW3;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, v8

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object v2, v7

    .line 24
    invoke-direct/range {v0 .. v5}, Lir/nasim/WW3;-><init>(Landroid/content/Context;Ljava/util/List;ZILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "getString(...)"

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lir/nasim/um4;

    .line 32
    .line 33
    sget v2, Lir/nasim/QZ5;->crowdfunding_edit:I

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {v11, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v12, Lir/nasim/xX5;->ic_crowdfunding_edit:I

    .line 43
    .line 44
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/y38;->g0()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual {v2}, Lir/nasim/y38;->n0()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/16 v16, 0x20

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    move-object v9, v1

    .line 61
    invoke-direct/range {v9 .. v17}, Lir/nasim/um4;-><init>(ILjava/lang/String;IIIIILir/nasim/hS1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lir/nasim/um4;

    .line 68
    .line 69
    sget v3, Lir/nasim/QZ5;->crowdfunding_stop:I

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v21, Lir/nasim/xX5;->ic_crowdfunding_stop:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/y38;->U0()I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    invoke-virtual {v2}, Lir/nasim/y38;->U0()I

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    const/16 v25, 0x20

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    move-object/from16 v20, v3

    .line 99
    .line 100
    invoke-direct/range {v18 .. v26}, Lir/nasim/um4;-><init>(ILjava/lang/String;IIIIILir/nasim/hS1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    new-instance v1, Lir/nasim/um4;

    .line 115
    .line 116
    sget v2, Lir/nasim/QZ5;->crowdfunding_share:I

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v12, Lir/nasim/xX5;->ic_crowdfunding_share:I

    .line 126
    .line 127
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/y38;->g0()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v0}, Lir/nasim/y38;->n0()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/16 v16, 0x20

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    const/4 v15, 0x0

    .line 143
    move-object v9, v1

    .line 144
    invoke-direct/range {v9 .. v17}, Lir/nasim/um4;-><init>(ILjava/lang/String;IIIIILir/nasim/hS1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lir/nasim/b6;

    .line 156
    .line 157
    iget-object v0, v0, Lir/nasim/b6;->h:Landroid/widget/ImageButton;

    .line 158
    .line 159
    sget v1, Lir/nasim/xX5;->ic_crowdfunding_share:I

    .line 160
    .line 161
    invoke-static {v6, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lir/nasim/b6;

    .line 173
    .line 174
    iget-object v0, v0, Lir/nasim/b6;->h:Landroid/widget/ImageButton;

    .line 175
    .line 176
    new-instance v1, Lir/nasim/xJ1;

    .line 177
    .line 178
    invoke-direct {v1, v6}, Lir/nasim/xJ1;-><init>(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_0
    iget-object v0, v6, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->L:Landroid/widget/ListPopupWindow;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lir/nasim/WW3;->d:Lir/nasim/WW3$a;

    .line 197
    .line 198
    invoke-virtual {v1}, Lir/nasim/WW3$a;->a()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lir/nasim/WW3$a;->a()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lir/nasim/yJ1;

    .line 213
    .line 214
    invoke-direct {v1, v7, v6, v0}, Lir/nasim/yJ1;-><init>(Ljava/util/ArrayList;Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/widget/ListPopupWindow;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void
.end method

.method private static final w1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->i0:Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p0, p1, v0}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;->a(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final y1(Ljava/util/ArrayList;Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p3, "$itemList"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$this_apply"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p3, "get(...)"

    .line 21
    .line 22
    invoke-static {p0, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lir/nasim/um4;

    .line 26
    .line 27
    iget-object p1, p1, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->i0:Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/um4;->d()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p1, p5, p3}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;->a(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lir/nasim/um4;->d()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    cmp-long p3, p0, p3

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    const-string p0, "crowdfunding_overflow_edit"

    .line 50
    .line 51
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 p3, 0x1

    .line 56
    .line 57
    cmp-long p3, p0, p3

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    const-string p0, "crowdfunding_overflow_stop"

    .line 62
    .line 63
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-wide/16 p3, 0x2

    .line 68
    .line 69
    cmp-long p0, p0, p3

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    const-string p0, "crowdfunding_overflow_share"

    .line 74
    .line 75
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, "NON_FATAL_EXCEPTION"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method private final z1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/nasim/b6;

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/b6;->g:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/zJ1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/zJ1;-><init>(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/b6;

    .line 25
    .line 26
    iget-object v0, v0, Lir/nasim/b6;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/b6;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/b6;->b:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/b6;

    .line 47
    .line 48
    iget-object v0, v0, Lir/nasim/b6;->h:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lir/nasim/b6;

    .line 58
    .line 59
    iget-object v0, v0, Lir/nasim/b6;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lir/nasim/b6;

    .line 73
    .line 74
    iget-object v0, v0, Lir/nasim/b6;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lir/nasim/b6;

    .line 88
    .line 89
    iget-object v0, v0, Lir/nasim/b6;->f:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 92
    .line 93
    invoke-virtual {v1}, Lir/nasim/y38;->h2()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lir/nasim/b6;

    .line 105
    .line 106
    iget-object v0, v0, Lir/nasim/b6;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lir/nasim/b6;

    .line 120
    .line 121
    iget-object v0, v0, Lir/nasim/b6;->g:Landroidx/cardview/widget/CardView;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lir/nasim/b6;

    .line 133
    .line 134
    iget-object v0, v0, Lir/nasim/b6;->g:Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    new-instance v1, Lir/nasim/AJ1;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lir/nasim/AJ1;-><init>(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->Z:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->H1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->i0:Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;

    .line 2
    .line 3
    return-void
.end method

.method public final L1(ZZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/b6;

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/b6;->h:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lir/nasim/b6;

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/b6;->h:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const-string v0, "more"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->v1(Landroid/view/View;ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lir/nasim/b6;

    .line 37
    .line 38
    iget-object p1, p1, Lir/nasim/b6;->h:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->h0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/b6;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/b6;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic e1()Lir/nasim/WC8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->u1()Lir/nasim/b6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x138b

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "starterFragment"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/b6;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/b6;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 16
    .line 17
    const-string v0, "starterFragment"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    instance-of p1, p1, Lir/nasim/features/payment/view/fragment/g;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "create_crowdfunding_close_button"

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_2
    instance-of p1, p1, Lir/nasim/features/payment/view/fragment/l;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->X:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "crowdfunding_creator_close_button"

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p1, "crowdfunding_close_button"

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->Y:Z

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_6
    const/16 v0, 0x1389

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lir/nasim/b6;

    .line 97
    .line 98
    iget-object v0, v0, Lir/nasim/b6;->b:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {p0}, Lir/nasim/features/payment/base/BaseActivity;->d1()Lir/nasim/WC8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lir/nasim/b6;

    .line 115
    .line 116
    iget-object v0, v0, Lir/nasim/b6;->h:Landroid/widget/ImageButton;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->L:Landroid/widget/ListPopupWindow;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lir/nasim/features/payment/view/activity/Hilt_CrowdfundingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lir/nasim/features/payment/view/activity/CrowdfundingActivity$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity$e;-><init>(Lir/nasim/features/payment/view/activity/CrowdfundingActivity;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->r1()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->z1()V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "TYPE_PARAM"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "PEER_UNIQUE_ID"

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity$c;->values()[Lir/nasim/features/payment/view/activity/CrowdfundingActivity$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    sget-object v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity$d;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, v0, p1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "LINK"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "CONTENT_PARAM"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    :cond_0
    cmp-long v1, v4, v2

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    :cond_1
    iput-object v0, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->X:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v4, v5, p1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->P1(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    cmp-long p1, v4, v2

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-direct {p0, v4, v5}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->Q1(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "starterFragment"

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->z0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.payment.base.BasePaymentFragment<*>"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lir/nasim/Bg0;

    .line 181
    .line 182
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 183
    .line 184
    :cond_7
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->K:Lir/nasim/Bg0;

    .line 14
    .line 15
    const-string v2, "starterFragment"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/FragmentManager;->t1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->m0:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->m0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lir/nasim/xX5;->app_bar_background_c2c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s1()Lir/nasim/l51;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->j0:Lir/nasim/l51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkMigrateCardsUseCase"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public u1()Lir/nasim/b6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/b6;->c(Landroid/view/LayoutInflater;)Lir/nasim/b6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
