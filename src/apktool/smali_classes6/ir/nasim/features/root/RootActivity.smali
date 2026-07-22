.class public final Lir/nasim/features/root/RootActivity;
.super Lir/nasim/features/root/Hilt_RootActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/root/RootActivity$a;
    }
.end annotation


# static fields
.field public static final P0:Lir/nasim/features/root/RootActivity$a;

.field public static final Q0:I

.field private static R0:Z


# instance fields
.field private A0:Lir/nasim/features/root/l;

.field private B0:Ljava/lang/String;

.field private C0:Lir/nasim/Ld5;

.field private D0:Ljava/lang/String;

.field private E0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private F0:Ljava/lang/String;

.field private G0:Ljava/lang/String;

.field private H0:Ljava/lang/String;

.field private I0:Lir/nasim/r6;

.field private J0:Z

.field private K0:Z

.field public L0:Lir/nasim/dH3;

.field private final M0:Lir/nasim/eH3;

.field private final N0:Lir/nasim/eH3;

.field private final O0:Landroidx/fragment/app/FragmentManager$l;

.field public m0:Lir/nasim/wr0;

.field public n0:Lir/nasim/vU4;

.field public o0:Lir/nasim/ff0;

.field public p0:Lir/nasim/Ck2;

.field public q0:Lir/nasim/core/modules/banking/BankingModule;

.field public r0:Lir/nasim/QT;

.field public s0:Lir/nasim/core/modules/settings/SettingsModule;

.field public t0:Lir/nasim/dH3;

.field public u0:Lir/nasim/AU;

.field public v0:Lir/nasim/Cz8;

.field public w0:Lir/nasim/Lb5;

.field public x0:Lir/nasim/fZ0;

.field public y0:Lir/nasim/Bx5;

.field private z0:Lir/nasim/C42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/root/RootActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/root/RootActivity$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/root/RootActivity;->Q0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/Hilt_RootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/features/root/RootActivity$k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/features/root/RootActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/F;

    .line 10
    .line 11
    const-class v2, Lir/nasim/features/root/O;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lir/nasim/features/root/RootActivity$l;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lir/nasim/features/root/RootActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lir/nasim/features/root/RootActivity$m;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lir/nasim/features/root/RootActivity$m;-><init>(Lir/nasim/MM2;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/F;-><init>(Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lir/nasim/features/root/RootActivity;->M0:Lir/nasim/eH3;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/Cg6;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lir/nasim/Cg6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/features/root/RootActivity;->N0:Lir/nasim/eH3;

    .line 43
    .line 44
    new-instance v0, Lir/nasim/features/root/RootActivity$f;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lir/nasim/features/root/RootActivity$f;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/features/root/RootActivity;->O0:Landroidx/fragment/app/FragmentManager$l;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->Q3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B2(Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Oz8;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/root/RootActivity;->H4(Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Oz8;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final B3()Lir/nasim/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->N0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/s6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B4(Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/gT6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gT6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "arg_short_text_title"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "arg_short_text_content"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, p1

    .line 35
    :goto_0
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->d2(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic C2(Lir/nasim/features/root/RootActivity;Lir/nasim/wZ5;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/root/RootActivity;->h5(Lir/nasim/features/root/RootActivity;Lir/nasim/wZ5;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/MM2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final C4(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lir/nasim/kg5;->R(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/kg5;->Y(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->i3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/kg5$d;->p:Lir/nasim/kg5$d;

    .line 20
    .line 21
    sget-object v2, Lir/nasim/kg5$d;->r:Lir/nasim/kg5$d;

    .line 22
    .line 23
    filled-new-array {v0, v2}, [Lir/nasim/kg5$d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v3, 0x7ba

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v1 .. v7}, Lir/nasim/kg5;->Q0(Lir/nasim/kg5;Landroid/app/Activity;ILir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->H0:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic D2()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/root/RootActivity;->c4()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private final D4(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/Kx8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/Oz8;)V
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/core/model/webapp/WebAppArguments;

    .line 2
    .line 3
    const/16 v9, 0x80

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, v11

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lir/nasim/core/model/webapp/WebAppArguments;-><init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/Kx8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/Oz8;ZILir/nasim/DO1;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct {p0, v11}, Lir/nasim/features/root/RootActivity;->E4(Lir/nasim/core/model/webapp/WebAppArguments;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic E2(Lir/nasim/features/root/RootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->d5(Lir/nasim/features/root/RootActivity;Landroid/view/View;)V

    return-void
.end method

.method private final E4(Lir/nasim/core/model/webapp/WebAppArguments;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->J3()Lir/nasim/Cz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/Cz8;->a(Lir/nasim/core/model/webapp/WebAppArguments;)Lir/nasim/fe0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->d2(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic F4(Lir/nasim/features/root/RootActivity;ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/Kx8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/Oz8;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v8, p6

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lir/nasim/Oz8;->c:Lir/nasim/Oz8;

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v9, p7

    .line 26
    .line 27
    :goto_2
    move-object v2, p0

    .line 28
    move v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move v6, p4

    .line 32
    invoke-direct/range {v2 .. v9}, Lir/nasim/features/root/RootActivity;->D4(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/Kx8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/Oz8;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic G2(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->q4(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final H4(Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Oz8;I)Lir/nasim/D48;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "$startParams"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "this$0"

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$screenMode"

    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    invoke-static {v10, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/OT5$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    new-instance v2, Lir/nasim/core/model/webapp/WebAppType$DirectLink;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lir/nasim/core/model/webapp/WebAppType$DirectLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lir/nasim/core/model/webapp/WebAppType$Main;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v0

    .line 50
    :goto_0
    sget-object v6, Lir/nasim/Kx8;->e:Lir/nasim/Kx8;

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p2

    .line 57
    move/from16 v4, p5

    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    move-object/from16 v10, p4

    .line 62
    .line 63
    invoke-static/range {v3 .. v12}, Lir/nasim/features/root/RootActivity;->F4(Lir/nasim/features/root/RootActivity;ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/Kx8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/Oz8;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 67
    .line 68
    return-object v0
.end method

.method private final I3()Lir/nasim/features/root/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->M0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/root/O;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I4()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->h9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->K3()Lir/nasim/dH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/hC8;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/au6;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/wg6;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lir/nasim/wg6;-><init>(Lir/nasim/hC8;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "subscribeOn(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic J2(Lir/nasim/features/root/RootActivity;)Lir/nasim/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->g4(Lir/nasim/features/root/RootActivity;)Lir/nasim/s6;

    move-result-object p0

    return-object p0
.end method

.method private static final J4(Lir/nasim/hC8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/hC8;->init()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private final K4()V
    .locals 2

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->c5()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->B3()Lir/nasim/s6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lir/nasim/s6;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic L2(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->p3(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final L3(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "isUiTest"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x100000

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->T3(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lir/nasim/features/root/RootActivity;->l3(ZLandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->N3(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Lir/nasim/op3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    invoke-direct {p0, v0, p1}, Lir/nasim/features/root/RootActivity;->l3(ZLandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final L4(Lir/nasim/features/root/RootActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Lu6;->a:Lir/nasim/Lu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Lu6;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lir/nasim/Lu6;->b(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic M2(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->l4(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final M4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->z3()Lir/nasim/Ck2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility_enabled"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/Ck2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final N3(Landroid/content/Intent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "action_open_conversation"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->w4(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    const-string v2, "action_open_dialog"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->w4(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    const-string v2, "action_open_ussd"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v0, "arg_ussd"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->C4(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    const-string v2, "action_open_comment"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->v4(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    const-string v2, "action_open_hashtag"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->y4(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    const-string v2, "action_recreate"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_6
    const-string v2, "action_set_payment_original_token_and_set_payment_end_point"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const-string v0, "arg_payment_original_token"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, ""

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_7
    invoke-virtual {p0, v0}, Lir/nasim/features/root/RootActivity;->U4(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "arg_payment_end_point"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move-object v1, p1

    .line 125
    :goto_0
    invoke-virtual {p0, v1}, Lir/nasim/features/root/RootActivity;->T4(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_9
    const-string v2, "action_open_code_preview_fragment"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->t4(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_a
    const-string v2, "action_open_pfm"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 152
    .line 153
    if-eqz v0, :cond_18

    .line 154
    .line 155
    const-string v1, "arg_pfm_from"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    const-string p1, "FROM_SAPTA"

    .line 164
    .line 165
    :cond_b
    invoke-static {p1}, Lir/nasim/jV4;->valueOf(Ljava/lang/String;)Lir/nasim/jV4;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lir/nasim/features/root/l;->h9(Lir/nasim/jV4;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_c
    const-string v2, "shortcut_main_webapp"

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v2, v0, v1, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v3, "arg_peer_id_key"

    .line 183
    .line 184
    const/4 v5, -0x1

    .line 185
    const-string v6, "shortcut_menu_webapp"

    .line 186
    .line 187
    if-nez v2, :cond_15

    .line 188
    .line 189
    invoke-static {v0, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_d
    const-string v2, "shortcut_chat"

    .line 198
    .line 199
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    invoke-static {}, Lir/nasim/cC0;->B4()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    return v1

    .line 212
    :cond_e
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const-string v2, "arg_ex_peer_type_value_key"

    .line 217
    .line 218
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eq v0, v5, :cond_10

    .line 223
    .line 224
    if-ne p1, v5, :cond_f

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_f
    invoke-static {p1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->fromValue(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v1, "fromValue(...)"

    .line 232
    .line 233
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lir/nasim/Ld5;

    .line 237
    .line 238
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/Pe5;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v1, p1, v0}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v1}, Lir/nasim/features/root/RootActivity;->b5(Lir/nasim/Ld5;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Lir/nasim/features/root/O;->Q2(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    :goto_1
    return v1

    .line 257
    :cond_11
    const-string v2, "android.intent.action.SEND"

    .line 258
    .line 259
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 266
    .line 267
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_14

    .line 272
    .line 273
    const-string v2, "action_handle_share_from_external_apps"

    .line 274
    .line 275
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_12
    const-string v2, "action_open_short_text_preview_fragment"

    .line 283
    .line 284
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->B4(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_13
    const-string v2, "INVITE_WITH_TOKEN"

    .line 295
    .line 296
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->z4(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_14
    :goto_2
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->Y4(Landroid/content/Intent;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_15
    :goto_3
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v3, v5, :cond_16

    .line 315
    .line 316
    return v1

    .line 317
    :cond_16
    invoke-static {v0, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    sget-object v0, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 322
    .line 323
    invoke-virtual {v0}, Lir/nasim/OT5$a;->g()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz p1, :cond_17

    .line 328
    .line 329
    new-instance p1, Lir/nasim/core/model/webapp/WebAppType$Menu;

    .line 330
    .line 331
    invoke-direct {p1, v4}, Lir/nasim/core/model/webapp/WebAppType$Menu;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    move-object v4, p1

    .line 335
    goto :goto_5

    .line 336
    :cond_17
    new-instance p1, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 337
    .line 338
    invoke-direct {p1, v4}, Lir/nasim/core/model/webapp/WebAppType$Main;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    sget-object v5, Lir/nasim/Kx8;->h:Lir/nasim/Kx8;

    .line 343
    .line 344
    const/16 v10, 0x70

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v2, p0

    .line 351
    invoke-static/range {v2 .. v11}, Lir/nasim/features/root/RootActivity;->F4(Lir/nasim/features/root/RootActivity;ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/Kx8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/Oz8;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_18
    :goto_6
    const/4 v1, 0x1

    .line 355
    :cond_19
    return v1
.end method

.method private final N4(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/s75;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getInAppMessageId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notif_id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getTitleText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const-string v2, "message_type"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "msg_info"

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getBodyText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getStartButtonLinkAction()Lir/nasim/bO3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lir/nasim/bO3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "peer_id"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getStartButtonLinkAction()Lir/nasim/bO3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Lir/nasim/bO3$a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string p1, "external_url"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v0, p1, Lir/nasim/eO3;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string p1, "deep_link"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p1}, Lir/nasim/bO3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "toLowerCase(...)"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    :goto_1
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v1, p1

    .line 119
    :goto_2
    const-string p1, "peer_type"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v2, p2

    .line 126
    filled-new-array/range {v2 .. v7}, [Lir/nasim/s75;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->z3()Lir/nasim/Ck2;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "in_app_message"

    .line 139
    .line 140
    invoke-interface {p2, v0, p1}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic O2(Lir/nasim/hC8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->J4(Lir/nasim/hC8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final O3()V
    .locals 8

    .line 1
    const-string v0, "flyme"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    const-string v3, "getDefault(...)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move-object v1, v4

    .line 30
    :goto_0
    const-string v5, ""

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v5

    .line 35
    :cond_1
    :try_start_2
    sget-object v6, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v4

    .line 55
    :goto_1
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v5, v3

    .line 59
    :goto_2
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v0, v3, v2, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {v5, v0, v3, v2, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->G(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lir/nasim/Jg6;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lir/nasim/Jg6;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lir/nasim/features/root/RootActivity;->E0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    const-string v1, "RootActivity"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_4
    return-void
.end method

.method private final O4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->z3()Lir/nasim/Ck2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screen_reader_enabled"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/Ck2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic P2(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->o4(Lir/nasim/features/root/RootActivity;)V

    return-void
.end method

.method public static synthetic Q2(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->n4(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Q3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Xt$a;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le p0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Xt$a;->n()Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    if-ge p0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->g(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, p0

    .line 33
    invoke-virtual {v0}, Lir/nasim/Xt$a;->n()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    if-le v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Xt$a;->n()Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final Q4()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/fH;->a:Lir/nasim/fH;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/xn1;->c:Lir/nasim/xn1;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/nasim/eH;->b:Lir/nasim/eH;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lir/nasim/xn1;->r:Lir/nasim/xn1;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lir/nasim/eH;->d:Lir/nasim/eH;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lir/nasim/xn1;->q:Lir/nasim/xn1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lir/nasim/eH;->c:Lir/nasim/eH;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lir/nasim/xn1;->s:Lir/nasim/xn1;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lir/nasim/eH;->e:Lir/nasim/eH;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lir/nasim/xn1;->t:Lir/nasim/xn1;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lir/nasim/eH;->f:Lir/nasim/eH;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    sget-object v0, Lir/nasim/xn1;->u:Lir/nasim/xn1;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lir/nasim/eH;->g:Lir/nasim/eH;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_5
    sget-object v0, Lir/nasim/xn1;->d:Lir/nasim/xn1;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lir/nasim/eH;->h:Lir/nasim/eH;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_6
    sget-object v0, Lir/nasim/xn1;->f:Lir/nasim/xn1;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object v0, Lir/nasim/eH;->i:Lir/nasim/eH;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_7
    sget-object v0, Lir/nasim/xn1;->p:Lir/nasim/xn1;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Lir/nasim/eH;->j:Lir/nasim/eH;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_8
    sget-object v0, Lir/nasim/xn1;->b:Lir/nasim/xn1;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lir/nasim/eH;->k:Lir/nasim/eH;

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_9
    sget-object v0, Lir/nasim/xn1;->g:Lir/nasim/xn1;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    sget-object v0, Lir/nasim/eH;->l:Lir/nasim/eH;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_a
    sget-object v0, Lir/nasim/xn1;->h:Lir/nasim/xn1;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    sget-object v0, Lir/nasim/eH;->m:Lir/nasim/eH;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    sget-object v0, Lir/nasim/xn1;->i:Lir/nasim/xn1;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    sget-object v0, Lir/nasim/eH;->o:Lir/nasim/eH;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_c
    sget-object v0, Lir/nasim/xn1;->j:Lir/nasim/xn1;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    sget-object v0, Lir/nasim/eH;->n:Lir/nasim/eH;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_d
    sget-object v0, Lir/nasim/xn1;->o:Lir/nasim/xn1;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    sget-object v0, Lir/nasim/eH;->p:Lir/nasim/eH;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_e
    sget-object v0, Lir/nasim/xn1;->k:Lir/nasim/xn1;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    sget-object v0, Lir/nasim/eH;->q:Lir/nasim/eH;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_f
    sget-object v0, Lir/nasim/xn1;->l:Lir/nasim/xn1;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    sget-object v0, Lir/nasim/eH;->r:Lir/nasim/eH;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_10
    sget-object v0, Lir/nasim/xn1;->m:Lir/nasim/xn1;

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    sget-object v0, Lir/nasim/eH;->s:Lir/nasim/eH;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_11
    sget-object v0, Lir/nasim/xn1;->n:Lir/nasim/xn1;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    sget-object v0, Lir/nasim/eH;->t:Lir/nasim/eH;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_12
    sget-object v0, Lir/nasim/xn1;->e:Lir/nasim/xn1;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->W3(Lir/nasim/xn1;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    sget-object v0, Lir/nasim/eH;->u:Lir/nasim/eH;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_13
    sget-object v0, Lir/nasim/eH;->a:Lir/nasim/eH;

    .line 235
    .line 236
    :goto_0
    sput-object v0, Lir/nasim/fH;->b:Lir/nasim/eH;

    .line 237
    .line 238
    return-void
.end method

.method private final R4()V
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/UQ7;->e1(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x20

    .line 25
    .line 26
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic S2(Lir/nasim/wZ5;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/root/RootActivity;->j5(Lir/nasim/wZ5;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/MM2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final S3(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "accessibility_enabled"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    return v1
.end method

.method private final S4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/features/root/l;->o9(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->B0:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->B0:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static final synthetic T2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/O;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T3(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.MAIN"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public static final synthetic U2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/features/root/RootActivity;->R0:Z

    .line 2
    .line 3
    return v0
.end method

.method private final U3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFragments(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lir/nasim/features/root/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public static final synthetic V2(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W2(Lir/nasim/features/root/RootActivity;Lir/nasim/core/model/webapp/WebAppArguments;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->E4(Lir/nasim/core/model/webapp/WebAppArguments;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W3(Lir/nasim/xn1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->H3()Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->d6(Lir/nasim/jA2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final X4()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/dK5;->d:Lir/nasim/dK5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Theme_Pref"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lir/nasim/Lw1;

    .line 25
    .line 26
    sget v2, Lir/nasim/VR5;->Theme_App_Starting:I

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/Lw1;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x1f

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    sget v0, Lir/nasim/VR5;->MainActivityTheme:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final synthetic Y2(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/s75;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/root/RootActivity;->N4(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/s75;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y4(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, -0x45ee9a33

    .line 13
    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const v3, -0x41d6f0e1

    .line 18
    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const v3, -0x37c67be

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "action_handle_share_from_external_apps"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const-string v2, "android.intent.action.SEND"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lir/nasim/features/root/O;->J2(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-string v0, "android.intent.extra.shortcut.ID"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->S4(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_6
    :goto_1
    return v1
.end method

.method public static final synthetic Z2(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/features/root/RootActivity;->R0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Z4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->E3()Lir/nasim/vU4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/vg6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/vg6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/vU4;->b(Lir/nasim/MM2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a3(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/features/root/RootActivity;->O0:Landroidx/fragment/app/FragmentManager$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->t1(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final a5(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->E3()Lir/nasim/vU4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/vU4;->a()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->d2(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic b3(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->e5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b4()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/au6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Dg6;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Dg6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/au6;-><init>(Lir/nasim/Rt6;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/X32;->b:Lir/nasim/X32;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/au6;->h(Lir/nasim/X32;)Lir/nasim/au6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "subscribeOn(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/E30;->e(Lir/nasim/au6;)Lir/nasim/C42;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final b5(Lir/nasim/Ld5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v8, 0x40

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lir/nasim/features/root/l;->d9(Lir/nasim/features/root/l;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final c4()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gh2;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/gh2;->M()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c5()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/p20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/p20;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 7
    .line 8
    const/high16 v2, 0x42600000    # 56.0f

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lir/nasim/Xt$a;->g(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/p20;->q(I)Lir/nasim/p20;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/kP5;->icon_notification:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/p20;->p(I)Lir/nasim/p20;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lir/nasim/DR5;->dialog_enable_notification_title:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/p20;->A(I)Lir/nasim/p20;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lir/nasim/p20;->O:Lir/nasim/p20$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/p20$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lir/nasim/p20;->E(I)Lir/nasim/p20;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lir/nasim/DR5;->dialog_enable_notification_description:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lir/nasim/p20;->h(I)Lir/nasim/p20;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lir/nasim/p20$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/p20;->k(I)Lir/nasim/p20;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lir/nasim/DR5;->dialog_enable_notification_positive_button:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/p20;->w(I)Lir/nasim/p20;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lir/nasim/DR5;->dialog_enable_notification_negative_button:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/p20;->t(I)Lir/nasim/p20;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/nasim/ug6;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/ug6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/p20;->v(Landroid/view/View$OnClickListener;)Lir/nasim/p20;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/p20;->e(Z)Lir/nasim/p20;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lir/nasim/p20;->a()Lir/nasim/o20;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lir/nasim/o20;->z()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final d3(Lir/nasim/features/root/RootActivity;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->M3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d5(Lir/nasim/features/root/RootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->e4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->H3()Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->G6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e5()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/RootActivity$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/RootActivity$i;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f3()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->Db()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lir/nasim/features/root/RootActivity$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lir/nasim/features/root/RootActivity$b;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final f5(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/features/root/RootActivity$j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/features/root/RootActivity$j;-><init>(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x4b7320b

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p2, p3, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lir/nasim/wZ5;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/wZ5;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lir/nasim/yg6;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1, p4}, Lir/nasim/yg6;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/wZ5;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/MM2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34
    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    new-instance p4, Lir/nasim/zg6;

    .line 39
    .line 40
    invoke-direct {p4, p6}, Lir/nasim/zg6;-><init>(Lir/nasim/MM2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p4, Lir/nasim/Ag6;

    .line 47
    .line 48
    invoke-direct {p4, v0, p0, p1, p5}, Lir/nasim/Ag6;-><init>(Lir/nasim/wZ5;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/MM2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->U3()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private static final g4(Lir/nasim/features/root/RootActivity;)Lir/nasim/s6;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/o6;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/o6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/Kg6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/Kg6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->n0(Lir/nasim/h6;Lir/nasim/g6;)Lir/nasim/s6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static synthetic g5(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p5

    .line 23
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v8, p6

    .line 30
    :goto_3
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v2 .. v8}, Lir/nasim/features/root/RootActivity;->f5(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final h4(Lir/nasim/features/root/RootActivity;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/features/root/O;->M2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final h5(Lir/nasim/features/root/RootActivity;Lir/nasim/wZ5;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$showTime"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$inAppMessage"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->H3()Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lir/nasim/core/modules/settings/SettingsModule;->G2()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p4, v0}, Lir/nasim/core/modules/settings/SettingsModule;->F7(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p1, Lir/nasim/wZ5;->a:J

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p4, "action_type"

    .line 40
    .line 41
    invoke-static {p4, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p2, p1}, Lir/nasim/features/root/RootActivity;->N4(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/s75;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final i3(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lir/nasim/MV6;->a:Lir/nasim/MV6;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/MV6;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lir/nasim/pG8;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "SimCount : "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " | isXiaomi : "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "RootActivity"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-lt v0, v2, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->k5(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v1, "android.intent.action.CALL"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->m5(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v0, "callUssd"

    .line 82
    .line 83
    invoke-static {v3, v0, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private final i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->J1()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/fe0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/fe0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/fe0;->n8()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final i5(Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/RootActivity$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/RootActivity$c;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final j4()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/RootActivity$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/RootActivity$g;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final j5(Lir/nasim/wZ5;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string p4, "$showTime"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$inAppMessage"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lir/nasim/wZ5;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const/16 p0, 0x3e8

    .line 24
    .line 25
    int-to-long v2, p0

    .line 26
    div-long/2addr v0, v2

    .line 27
    long-to-int p0, v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p4, "duration_seconds"

    .line 33
    .line 34
    invoke-static {p4, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p2, p0}, Lir/nasim/features/root/RootActivity;->N4(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/s75;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final k3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/RootActivity$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/RootActivity$d;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final k4()V
    .locals 8

    .line 1
    sget v0, Lir/nasim/cQ5;->web_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/root/minimizer/MinimizerView;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Eg6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/Eg6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/features/root/minimizer/MinimizerView;->setOnCloseClickListener(Lir/nasim/OM2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lir/nasim/Fg6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/Fg6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/features/root/minimizer/MinimizerView;->setOnRetrieveClickListener(Lir/nasim/OM2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Lir/nasim/features/root/RootActivity$h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v5, p0, v0, v1}, Lir/nasim/features/root/RootActivity$h;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/features/root/minimizer/MinimizerView;Lir/nasim/Sw1;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final k5(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->y3()Lir/nasim/wr0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getBaseContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Lir/nasim/wr0;->a(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;->setAbolInstance(Lir/nasim/h0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final l3(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final l4(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/features/root/O;->C1()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private final m3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/RootActivity$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/RootActivity$e;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final m5(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "tel:"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, v4, v1, v2}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "toCharArray(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    aget-char v2, p1, v4

    .line 33
    .line 34
    const/16 v3, 0x23

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    const-string v2, "#"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "parse(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final n3()Lir/nasim/features/root/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/features/root/RootActivity;->B0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v3, "peer_id_direct_share"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/features/root/RootActivity;->B0:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lir/nasim/features/root/m;

    .line 28
    .line 29
    invoke-direct {v1}, Lir/nasim/features/root/m;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private static final n4(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/features/root/O;->N2()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private final o3()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sb8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "displayAndroid14FullScreenPermission return because canDisplayInform is false"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "RootActivity"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->H3()Lir/nasim/core/modules/settings/SettingsModule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->I5()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lir/nasim/c30;->a:Lir/nasim/c30;

    .line 35
    .line 36
    new-instance v2, Lir/nasim/Gg6;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lir/nasim/Gg6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p0, v2}, Lir/nasim/c30;->i(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->e3()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/Sb8;->b(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static final o4(Lir/nasim/features/root/RootActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I4()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/cC0;->f8()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/Hg6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/Hg6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lir/nasim/Ig6;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lir/nasim/Ig6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lir/nasim/features/root/O;->W2(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->j3()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->f3()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->z3()Lir/nasim/Ck2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "open_app"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lir/nasim/Ck2;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lir/nasim/a3;->a:Lir/nasim/a3;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lir/nasim/a3;->c(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->O4()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, p0}, Lir/nasim/features/root/RootActivity;->S3(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->M4()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->m3()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final p3(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->x4()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final p4(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->Z4()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final q3()V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sb8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "displayBackgroundRestricted return because canDisplayInform is false"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "RootActivity"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "activity"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/lZ;->a(Landroid/app/ActivityManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-string v6, "background_restriction_last_display"

    .line 54
    .line 55
    invoke-interface {v0, v6, v4, v5}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    const-wide/32 v4, 0x5265c00

    .line 61
    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lir/nasim/c30;->f(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {v0, v6, v2, v3}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/Sb8;->b(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private static final q4(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->j4()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private final r3()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/al6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Sb8;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lir/nasim/wN4;->e(Landroid/content/Context;)Lir/nasim/wN4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/wN4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lir/nasim/features/root/O;->M2()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/features/root/O;->s1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x21

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->K4()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->c5()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lir/nasim/Sb8;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method private static final r4(Lir/nasim/features/root/RootActivity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lir/nasim/xN5;->empty_transition:I

    .line 10
    .line 11
    sget v1, Lir/nasim/xN5;->slide_out_left:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/fragment/app/x;->t(IIII)Landroidx/fragment/app/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lir/nasim/cQ5;->content_frame:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final s3()V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sb8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "displayXiaomiShowOnLockScreen return because canDisplayInform is false"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "RootActivity"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lir/nasim/pG8;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x2724

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/pG8;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-string v6, "show_on_lock_screen_last_display"

    .line 43
    .line 44
    invoke-interface {v0, v6, v4, v5}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    const-wide/32 v4, 0x240c8400

    .line 50
    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/al6;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lir/nasim/c30;->m(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-interface {v0, v6, v2, v3}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/Sb8;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private final t4(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/t51;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/t51;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "arg_source_code"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->d2(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final u3()Lir/nasim/NY0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/cQ5;->content_frame:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lir/nasim/NY0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lir/nasim/NY0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static synthetic v2(Lir/nasim/MM2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->i5(Lir/nasim/MM2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final v4(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "arg_discussion_group_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "arg_comment_top_id"

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-string v2, "arg_comment_top_date"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    move-wide v2, v5

    .line 32
    move-wide v4, v7

    .line 33
    move v6, v10

    .line 34
    move-object v7, v11

    .line 35
    move v8, p1

    .line 36
    invoke-static/range {v0 .. v9}, Lir/nasim/features/root/l;->a9(Lir/nasim/features/root/l;IJJZLir/nasim/PZ0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic w2(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->p4(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final w4(Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "arg_peer_type"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "private"

    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, Lir/nasim/Pe5;->valueOf(Ljava/lang/String;)Lir/nasim/Pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "arg_peer_id"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v5, "arg_rid"

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-string v5, "arg_sort_key"

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string v7, "arg_should_load_message"

    .line 41
    .line 42
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const-string v7, "arg_jaryan_tab_type"

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v10, ""

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    move-object/from16 v16, v10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object/from16 v16, v7

    .line 60
    .line 61
    :goto_0
    const-string v7, "arg_message"

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    move-object v15, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v15, v7

    .line 72
    :goto_1
    const-string v7, "arg_is_allowing_state_loss_enabled"

    .line 73
    .line 74
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/fe0;->m8()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x1

    .line 95
    if-ne v1, v4, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v10, v0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    new-instance v11, Lir/nasim/Ld5;

    .line 103
    .line 104
    invoke-direct {v11, v2, v3}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual/range {v10 .. v17}, Lir/nasim/features/root/l;->b9(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/root/RootActivity;->G3()Lir/nasim/Ld5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lir/nasim/features/root/RootActivity;->W4(Lir/nasim/Ld5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15}, Lir/nasim/features/root/RootActivity;->V4(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic x2(Lir/nasim/features/root/RootActivity;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->d3(Lir/nasim/features/root/RootActivity;Lir/nasim/nu8;)V

    return-void
.end method

.method private final x4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "package:"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic y2(Lir/nasim/features/root/RootActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->h4(Lir/nasim/features/root/RootActivity;Z)V

    return-void
.end method

.method private final y4(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v1, v0, Lir/nasim/j83;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lir/nasim/j83;

    .line 34
    .line 35
    const-string v1, "arg_url"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Lir/nasim/j83;->n4(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Error in onClick: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "HashtagSpan"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic z2(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->a5(Lir/nasim/features/root/RootActivity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final z4(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "INVITE_WITH_TOKEN_ARG"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "INVITE_FROM_OUT_OF_BALE_ARG"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lir/nasim/features/root/l;->f9(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A3()Lir/nasim/dH3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->t0:Lir/nasim/dH3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jaryanNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->F3()Lir/nasim/Lb5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lir/nasim/Lb5;->b(Ljava/lang/String;)Lir/nasim/fe0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->d2(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E3()Lir/nasim/vU4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->n0:Lir/nasim/vU4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onboardingNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F3()Lir/nasim/Lb5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->w0:Lir/nasim/Lb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "passportsNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G3()Lir/nasim/Ld5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->u3()Lir/nasim/NY0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/NY0;->D()Lir/nasim/Ld5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Oz8;Lir/nasim/core/modules/profile/entity/ExPeer;)V
    .locals 8

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenMode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lir/nasim/Bg6;

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lir/nasim/Bg6;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Oz8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v7}, Lir/nasim/features/root/O;->I2(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final H3()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->s0:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J3()Lir/nasim/Cz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->v0:Lir/nasim/Cz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webAppNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K3()Lir/nasim/dH3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->L0:Lir/nasim/dH3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webviewRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final M3()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/bb0;->a:Lir/nasim/bb0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/bb0$a;->a(Landroid/content/Context;)Lir/nasim/ab0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/DR5;->bank_operation_success_description:I

    .line 8
    .line 9
    sget v2, Lir/nasim/DR5;->bank_operation_succeed:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/ab0;->j(IILir/nasim/MM2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final P4(Lir/nasim/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->I0:Lir/nasim/r6;

    .line 2
    .line 3
    return-void
.end method

.method public final T4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "paymentEndPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->F0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "paymentOriginalToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->G0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final W4(Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->C0:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-void
.end method

.method public final Y3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/root/RootActivity;->K0:Z

    .line 3
    .line 4
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "wallet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "endpoint"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "originalToken"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->w3()Lir/nasim/core/modules/banking/BankingModule;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lir/nasim/features/root/RootActivity;->F0:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/features/root/RootActivity;->G0:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    :goto_1
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, p1}, Lir/nasim/core/modules/banking/BankingModule;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lir/nasim/xg6;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lir/nasim/xg6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getFragments(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->I5()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    instance-of v0, v1, Lir/nasim/Oj7;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->A3()Lir/nasim/dH3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lir/nasim/Xt3;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lir/nasim/Xt3;->e(Landroid/view/KeyEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public g2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/root/RootActivity;->J0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x35d5

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->I0:Lir/nasim/r6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/r6;->c(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lir/nasim/designsystem/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/h0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/h0;->g()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->closeIfOpen()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/Lu6;->b(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->X4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/VC8;->b(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p0}, Lir/nasim/features/root/RootActivity;->L4(Lir/nasim/features/root/RootActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->a4()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->R4()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->Q4()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->O3()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Landroidx/appcompat/app/b;->J(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->n3()Lir/nasim/features/root/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->c2(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->s3()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->o3()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->q3()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->r3()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->b4()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->k4()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->k3()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lir/nasim/tg6;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lir/nasim/tg6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->E0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "RootActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/features/root/O;->C1()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/wI5;->c()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lir/nasim/features/root/RootActivity;->O0:Landroidx/fragment/app/FragmentManager$l;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->O1(Landroidx/fragment/app/FragmentManager$l;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->onDestroy()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i0:Ljava/lang/Runnable;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v2, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lir/nasim/Xt$a;->e(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->i0:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->destroyPhotoViewerIfExists()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->z0:Lir/nasim/C42;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lir/nasim/C42;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Lir/nasim/Sb8;->b(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/BR;->H()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/BR;->C()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 88
    .line 89
    sget-object v0, Lir/nasim/Ck6;->a:Lir/nasim/Ck6;

    .line 90
    .line 91
    invoke-virtual {v0}, Lir/nasim/Ck6;->d()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Xt$a;->F(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->L3(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->pausePhotoViewerIfExists()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/BI;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lir/nasim/designsystem/base/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x7ba

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/features/root/RootActivity;->H0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->C4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->H0:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "LANG_CHANGED"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->x3()Lir/nasim/ff0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lir/nasim/ff0;->f()Lir/nasim/fe0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->r4(Lir/nasim/features/root/RootActivity;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->x3()Lir/nasim/ff0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lir/nasim/ff0;->g()Lir/nasim/fe0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->r4(Lir/nasim/features/root/RootActivity;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->x3()Lir/nasim/ff0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lir/nasim/ff0;->b()Lir/nasim/fe0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->r4(Lir/nasim/features/root/RootActivity;Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "THEME_CHANGED"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->x3()Lir/nasim/ff0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lir/nasim/ff0;->f()Lir/nasim/fe0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->r4(Lir/nasim/features/root/RootActivity;Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/FW3;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->L3(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/features/root/RootActivity;->C0:Lir/nasim/Ld5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/features/root/l;->s9(Lir/nasim/Ld5;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/features/root/l;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/features/root/RootActivity;->D0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/features/root/l;->r9(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lir/nasim/features/root/RootActivity;->C0:Lir/nasim/Ld5;

    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/features/root/RootActivity;->D0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->resumePhotoViewerIfExists()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->i4()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lir/nasim/BI;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "THEME_CHANGED"

    .line 7
    .line 8
    iget-boolean v1, p0, Lir/nasim/features/root/RootActivity;->J0:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LANG_CHANGED"

    .line 14
    .line 15
    iget-boolean v1, p0, Lir/nasim/features/root/RootActivity;->K0:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/LS7;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/TK1;->J()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v3()Lir/nasim/QT;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->r0:Lir/nasim/QT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w3()Lir/nasim/core/modules/banking/BankingModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->q0:Lir/nasim/core/modules/banking/BankingModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bankingModule"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x3()Lir/nasim/ff0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->o0:Lir/nasim/ff0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseSettingsNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y3()Lir/nasim/wr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->m0:Lir/nasim/wr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bottomSheetNavigatorImp"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z3()Lir/nasim/Ck2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->p0:Lir/nasim/Ck2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventAnalytics"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
