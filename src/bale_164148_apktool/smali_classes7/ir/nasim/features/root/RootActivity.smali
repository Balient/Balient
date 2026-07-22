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
.field public static final R0:Lir/nasim/features/root/RootActivity$a;

.field public static final S0:I

.field private static T0:Z


# instance fields
.field private A0:Lir/nasim/z92;

.field private B0:Lir/nasim/features/root/l;

.field private C0:Ljava/lang/String;

.field private D0:Lir/nasim/Pk5;

.field private E0:Ljava/lang/String;

.field private F0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private G0:Ljava/lang/String;

.field private H0:Ljava/lang/String;

.field private I0:Ljava/lang/String;

.field private J0:Lir/nasim/s6;

.field private K0:Z

.field private L0:Z

.field public M0:Lir/nasim/YN3;

.field private final N0:Lir/nasim/ZN3;

.field private final O0:Lir/nasim/ZN3;

.field private final P0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field private Q0:Z

.field public m0:Lir/nasim/Du0;

.field public n0:Lir/nasim/k15;

.field public o0:Lir/nasim/oh0;

.field public p0:Lir/nasim/Up2;

.field public q0:Lir/nasim/core/modules/banking/BankingModule;

.field public r0:Lir/nasim/zV;

.field public s0:Lir/nasim/core/modules/settings/SettingsModule;

.field public t0:Lir/nasim/YN3;

.field public u0:Lir/nasim/kW;

.field public v0:Lir/nasim/dN8;

.field public w0:Lir/nasim/Mi5;

.field public x0:Lir/nasim/L21;

.field public y0:Lir/nasim/GF5;

.field public z0:Lir/nasim/EL6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/root/RootActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/root/RootActivity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/root/RootActivity;->R0:Lir/nasim/features/root/RootActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/root/RootActivity;->S0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/Hilt_RootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/features/root/RootActivity$l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/features/root/RootActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/F;

    .line 10
    .line 11
    const-class v2, Lir/nasim/features/root/RootFragmentViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lir/nasim/features/root/RootActivity$m;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lir/nasim/features/root/RootActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lir/nasim/features/root/RootActivity$n;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lir/nasim/features/root/RootActivity$n;-><init>(Lir/nasim/IS2;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/F;-><init>(Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lir/nasim/features/root/RootActivity;->N0:Lir/nasim/ZN3;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/Fp6;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lir/nasim/Fp6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/features/root/RootActivity;->O0:Lir/nasim/ZN3;

    .line 43
    .line 44
    new-instance v0, Lir/nasim/features/root/RootActivity$f;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lir/nasim/features/root/RootActivity$f;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/features/root/RootActivity;->P0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A2()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/root/RootActivity;->e4()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B2(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->j3(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method private final B4(Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/A37;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/A37;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->a2(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic C2(Lir/nasim/TP8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->K4(Lir/nasim/TP8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final C3()Lir/nasim/t6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->O0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/t6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C4(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lir/nasim/yn5;->S(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/yn5;->a0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->f3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/yn5$d;->q:Lir/nasim/yn5$d;

    .line 20
    .line 21
    sget-object v2, Lir/nasim/yn5$d;->s:Lir/nasim/yn5$d;

    .line 22
    .line 23
    filled-new-array {v0, v2}, [Lir/nasim/yn5$d;

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
    invoke-static/range {v1 .. v7}, Lir/nasim/yn5;->U0(Lir/nasim/yn5;Landroid/app/Activity;ILir/nasim/IS2;[Lir/nasim/yn5$d;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->I0:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic D2(Lir/nasim/features/root/RootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->f5(Lir/nasim/features/root/RootActivity;Landroid/view/View;)V

    return-void
.end method

.method private final D4(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;)V
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
    invoke-direct/range {v0 .. v10}, Lir/nasim/core/model/webapp/WebAppArguments;-><init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;ZILir/nasim/hS1;)V

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

.method public static synthetic E2(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->s4(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final E4(Lir/nasim/core/model/webapp/WebAppArguments;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->J3()Lir/nasim/dN8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/dN8;->a(Lir/nasim/core/model/webapp/WebAppArguments;)Lir/nasim/kg0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->a2(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic F4(Lir/nasim/features/root/RootActivity;ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;ILjava/lang/Object;)V
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
    sget-object v0, Lir/nasim/pN8;->c:Lir/nasim/pN8;

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
    invoke-direct/range {v2 .. v9}, Lir/nasim/features/root/RootActivity;->D4(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic G2(Lir/nasim/features/root/RootActivity;)Lir/nasim/t6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->g4(Lir/nasim/features/root/RootActivity;)Lir/nasim/t6;

    move-result-object p0

    return-object p0
.end method

.method private static final H4(Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/pN8;I)Lir/nasim/Xh8;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "$startParams"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "this$0"

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$screenMode"

    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    invoke-static {v10, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/b26$a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

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
    sget-object v6, Lir/nasim/tL8;->e:Lir/nasim/tL8;

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
    invoke-static/range {v3 .. v12}, Lir/nasim/features/root/RootActivity;->F4(Lir/nasim/features/root/RootActivity;ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 67
    .line 68
    return-object v0
.end method

.method public static synthetic I2(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->o3(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final I3()Lir/nasim/features/root/RootFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->N0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/root/RootFragmentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I4()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->k4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lir/nasim/features/root/RootActivity$i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lir/nasim/features/root/RootActivity$i;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic J2(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->m4(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final J4()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->F9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->K3()Lir/nasim/YN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/TP8;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/LD6;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/yp6;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lir/nasim/yp6;-><init>(Lir/nasim/TP8;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "subscribeOn(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final K4(Lir/nasim/TP8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/TP8;->init()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic L2(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->o4(Lir/nasim/features/root/RootActivity;)V

    return-void
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
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->U3(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lir/nasim/features/root/RootActivity;->k3(ZLandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->O3(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Lir/nasim/Uv3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    invoke-direct {p0, v0, p1}, Lir/nasim/features/root/RootActivity;->k3(ZLandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final L4()V
    .locals 2

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->e5()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->C3()Lir/nasim/t6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic M2(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->n4(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final M4(Lir/nasim/features/root/RootActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wE6;->a:Lir/nasim/wE6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wE6;->c()V

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
    invoke-static {p1, v0}, Lir/nasim/wE6;->b(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N2(Lir/nasim/X76;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/IS2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/root/RootActivity;->l5(Lir/nasim/X76;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/IS2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final N4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->y3()Lir/nasim/Up2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility_enabled"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/Up2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final O3(Landroid/content/Intent;)Z
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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, Lir/nasim/features/root/RootActivity;->V4(Ljava/lang/String;)V

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
    invoke-virtual {p0, v1}, Lir/nasim/features/root/RootActivity;->U4(Ljava/lang/String;)V

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->u4(Landroid/content/Intent;)V

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

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
    invoke-static {p1}, Lir/nasim/c25;->valueOf(Ljava/lang/String;)Lir/nasim/c25;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lir/nasim/features/root/l;->o6(Lir/nasim/c25;)V

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
    invoke-static {v2, v0, v1, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

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
    invoke-static {v0, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    invoke-static {}, Lir/nasim/wF0;->M4()Z

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
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lir/nasim/Pk5;

    .line 237
    .line 238
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/bm5;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v1, p1, v0}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v1}, Lir/nasim/features/root/RootActivity;->d5(Lir/nasim/Pk5;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Lir/nasim/features/root/RootFragmentViewModel;->Z2(I)V

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->a5(Landroid/content/Intent;)Z

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
    invoke-static {v0, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    sget-object v0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 322
    .line 323
    invoke-virtual {v0}, Lir/nasim/b26$a;->f()I

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
    sget-object v5, Lir/nasim/tL8;->h:Lir/nasim/tL8;

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
    invoke-static/range {v2 .. v11}, Lir/nasim/features/root/RootActivity;->F4(Lir/nasim/features/root/RootActivity;ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;ILjava/lang/Object;)V

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

.method private final O4(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/pe5;)V
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
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

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
    invoke-static {v2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

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
    invoke-static {v0, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getStartButtonLinkAction()Lir/nasim/YU3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lir/nasim/YU3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

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
    invoke-static {v2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getStartButtonLinkAction()Lir/nasim/YU3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Lir/nasim/YU3$a;

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
    instance-of v0, p1, Lir/nasim/bV3;

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
    invoke-interface {p1}, Lir/nasim/YU3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v2, p2

    .line 126
    filled-new-array/range {v2 .. v7}, [Lir/nasim/pe5;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->y3()Lir/nasim/Up2;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "in_app_message"

    .line 139
    .line 140
    invoke-interface {p2, v0, p1}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final synthetic P2(Lir/nasim/features/root/RootActivity;)Lir/nasim/features/root/RootFragmentViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->y3()Lir/nasim/Up2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screen_reader_enabled"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/Up2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Q2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/features/root/RootActivity;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method private final Q3()V
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
    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-static {v7, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v0, v3, v2, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {v5, v0, v3, v2, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->G(Z)V

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
    new-instance v2, Lir/nasim/Mp6;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lir/nasim/Mp6;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lir/nasim/features/root/RootActivity;->F0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_4
    return-void
.end method

.method public static final synthetic R2(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Ku$a;->s()I

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
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->g(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le p0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Ku$a;->n()Landroid/graphics/Point;

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
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->g(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, p0

    .line 33
    invoke-virtual {v0}, Lir/nasim/Ku$a;->n()Landroid/graphics/Point;

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
    invoke-virtual {v0}, Lir/nasim/Ku$a;->n()Landroid/graphics/Point;

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

.method private final R4()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gI;->a:Lir/nasim/gI;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/zq1;->c:Lir/nasim/zq1;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/nasim/fI;->b:Lir/nasim/fI;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lir/nasim/zq1;->t:Lir/nasim/zq1;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lir/nasim/fI;->d:Lir/nasim/fI;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lir/nasim/zq1;->s:Lir/nasim/zq1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lir/nasim/fI;->c:Lir/nasim/fI;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lir/nasim/zq1;->u:Lir/nasim/zq1;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lir/nasim/fI;->e:Lir/nasim/fI;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lir/nasim/zq1;->v:Lir/nasim/zq1;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lir/nasim/fI;->f:Lir/nasim/fI;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_4
    sget-object v0, Lir/nasim/zq1;->w:Lir/nasim/zq1;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lir/nasim/fI;->g:Lir/nasim/fI;

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_5
    sget-object v0, Lir/nasim/zq1;->d:Lir/nasim/zq1;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lir/nasim/fI;->h:Lir/nasim/fI;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_6
    sget-object v0, Lir/nasim/zq1;->h:Lir/nasim/zq1;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object v0, Lir/nasim/fI;->i:Lir/nasim/fI;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_7
    sget-object v0, Lir/nasim/zq1;->r:Lir/nasim/zq1;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Lir/nasim/fI;->j:Lir/nasim/fI;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_8
    sget-object v0, Lir/nasim/zq1;->b:Lir/nasim/zq1;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lir/nasim/fI;->k:Lir/nasim/fI;

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_9
    sget-object v0, Lir/nasim/zq1;->i:Lir/nasim/zq1;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    sget-object v0, Lir/nasim/fI;->l:Lir/nasim/fI;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_a
    sget-object v0, Lir/nasim/zq1;->j:Lir/nasim/zq1;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    sget-object v0, Lir/nasim/fI;->m:Lir/nasim/fI;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    sget-object v0, Lir/nasim/zq1;->k:Lir/nasim/zq1;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    sget-object v0, Lir/nasim/fI;->o:Lir/nasim/fI;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    sget-object v0, Lir/nasim/zq1;->l:Lir/nasim/zq1;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    sget-object v0, Lir/nasim/fI;->n:Lir/nasim/fI;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    sget-object v0, Lir/nasim/zq1;->q:Lir/nasim/zq1;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    sget-object v0, Lir/nasim/fI;->p:Lir/nasim/fI;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_e
    sget-object v0, Lir/nasim/zq1;->m:Lir/nasim/zq1;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    sget-object v0, Lir/nasim/fI;->q:Lir/nasim/fI;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_f
    sget-object v0, Lir/nasim/zq1;->n:Lir/nasim/zq1;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    sget-object v0, Lir/nasim/fI;->r:Lir/nasim/fI;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_10
    sget-object v0, Lir/nasim/zq1;->o:Lir/nasim/zq1;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    sget-object v0, Lir/nasim/fI;->s:Lir/nasim/fI;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_11
    sget-object v0, Lir/nasim/zq1;->p:Lir/nasim/zq1;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    sget-object v0, Lir/nasim/fI;->t:Lir/nasim/fI;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_12
    sget-object v0, Lir/nasim/zq1;->e:Lir/nasim/zq1;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    sget-object v0, Lir/nasim/fI;->u:Lir/nasim/fI;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_13
    sget-object v0, Lir/nasim/zq1;->f:Lir/nasim/zq1;

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    sget-object v0, Lir/nasim/fI;->v:Lir/nasim/fI;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_14
    sget-object v0, Lir/nasim/zq1;->g:Lir/nasim/zq1;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lir/nasim/features/root/RootActivity;->Y3(Lir/nasim/zq1;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    sget-object v0, Lir/nasim/fI;->w:Lir/nasim/fI;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_15
    sget-object v0, Lir/nasim/fI;->a:Lir/nasim/fI;

    .line 259
    .line 260
    :goto_0
    sput-object v0, Lir/nasim/gI;->b:Lir/nasim/fI;

    .line 261
    .line 262
    return-void
.end method

.method public static final synthetic S2(Lir/nasim/features/root/RootActivity;Lir/nasim/core/model/webapp/WebAppArguments;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->E4(Lir/nasim/core/model/webapp/WebAppArguments;)V

    .line 2
    .line 3
    .line 4
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

.method private final S4()V
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/y38;->e1(Landroid/content/Context;)I

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

.method public static final synthetic T2(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/pe5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/root/RootActivity;->O4(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/pe5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/features/root/l;->v6(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->C0:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->C0:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final U3(Landroid/content/Intent;)Z
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
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final synthetic V2(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/features/root/RootActivity;->T0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W2(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->b5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W3()Z
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
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final synthetic X2(Lir/nasim/features/root/RootActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->g5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3(Lir/nasim/zq1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->H3()Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->f6(Lir/nasim/MF2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static final Z2(Lir/nasim/features/root/RootActivity;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->M3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z4()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/SR5;->d:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

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
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

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
    new-instance v1, Lir/nasim/mA1;

    .line 25
    .line 26
    sget v2, Lir/nasim/i06;->Theme_App_Starting:I

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/mA1;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget v0, Lir/nasim/i06;->MainActivityTheme:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final a3()V
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
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->I6(Z)V

    .line 7
    .line 8
    .line 9
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
    iget-object v1, p0, Lir/nasim/features/root/RootActivity;->P0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->u1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a5(Landroid/content/Intent;)Z
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
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lir/nasim/features/root/RootFragmentViewModel;->P2(Landroid/content/Intent;)V

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
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->T4(Ljava/lang/String;)V

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

.method private final b3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/root/RootActivity;->Q0:Z

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->i3()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget v1, Lir/nasim/rW5;->n20:I

    .line 44
    .line 45
    invoke-static {p0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v3}, Lir/nasim/XE7;->h(Landroid/app/Activity;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final b5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->D3()Lir/nasim/k15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/xp6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/xp6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/k15;->b(Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final c3()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->ec()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

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
    invoke-direct {v4, p0, v0}, Lir/nasim/features/root/RootActivity$b;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final c4()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/LD6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gp6;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Gp6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/LD6;-><init>(Lir/nasim/CD6;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/U82;->b:Lir/nasim/U82;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/LD6;->h(Lir/nasim/U82;)Lir/nasim/LD6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "subscribeOn(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/D50;->e(Lir/nasim/LD6;)Lir/nasim/z92;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final c5(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->D3()Lir/nasim/k15;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/k15;->a()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->a2(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private final d5(Lir/nasim/Pk5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

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
    invoke-static/range {v0 .. v9}, Lir/nasim/features/root/l;->k6(Lir/nasim/features/root/l;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final e4()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/xm2;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/xm2;->M()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e5()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/m40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 7
    .line 8
    const/high16 v2, 0x42600000    # 56.0f

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/m40;->q(I)Lir/nasim/m40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/xX5;->icon_notification:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/m40;->p(I)Lir/nasim/m40;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lir/nasim/QZ5;->dialog_enable_notification_title:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/m40;->A(I)Lir/nasim/m40;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lir/nasim/m40;->O:Lir/nasim/m40$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/m40$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lir/nasim/QZ5;->dialog_enable_notification_description:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lir/nasim/m40;->h(I)Lir/nasim/m40;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lir/nasim/m40$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/m40;->k(I)Lir/nasim/m40;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lir/nasim/QZ5;->dialog_enable_notification_positive_button:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lir/nasim/QZ5;->dialog_enable_notification_negative_button:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/m40;->t(I)Lir/nasim/m40;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/nasim/wp6;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/wp6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/m40;->e(Z)Lir/nasim/m40;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lir/nasim/l40;->z()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final f3(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lir/nasim/C77;->a:Lir/nasim/C77;

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/C77;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lir/nasim/cU8;->c()Z

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
    invoke-static {v3, v2}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->m5(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->o5(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-static {v3, v0, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private final f4()V
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

.method private static final f5(Lir/nasim/features/root/RootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->f4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

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
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/RootActivity$c;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final g4(Lir/nasim/features/root/RootActivity;)Lir/nasim/t6;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/p6;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/p6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/vp6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/vp6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->n0(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final g5()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/root/RootActivity$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/RootActivity$j;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final h3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

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
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/RootActivity$d;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final h4(Lir/nasim/features/root/RootActivity;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/features/root/RootFragmentViewModel;->T2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final h5(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/features/root/RootActivity$k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/features/root/RootActivity$k;-><init>(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x4b7320b

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p2, p3, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lir/nasim/X76;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/X76;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lir/nasim/Ap6;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1, p4}, Lir/nasim/Ap6;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/X76;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/IS2;)V

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
    new-instance p4, Lir/nasim/Bp6;

    .line 39
    .line 40
    invoke-direct {p4, p6}, Lir/nasim/Bp6;-><init>(Lir/nasim/IS2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p4, Lir/nasim/Cp6;

    .line 47
    .line 48
    invoke-direct {p4, v0, p0, p1, p5}, Lir/nasim/Cp6;-><init>(Lir/nasim/X76;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/IS2;)V

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
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->W3()Z

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

.method private final i3()V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lir/nasim/Ep6;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/Ep6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/bD8;->m0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->F1()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/kg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/kg0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/kg0;->v5()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic i5(Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILjava/lang/Object;)V
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
    invoke-direct/range {v2 .. v8}, Lir/nasim/features/root/RootActivity;->h5(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final j3(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method private static final j5(Lir/nasim/features/root/RootActivity;Lir/nasim/X76;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/IS2;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$showTime"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$inAppMessage"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->H3()Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lir/nasim/core/modules/settings/SettingsModule;->E2()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p4, v0}, Lir/nasim/core/modules/settings/SettingsModule;->J7(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p1, Lir/nasim/X76;->a:J

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
    invoke-static {p4, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p2, p1}, Lir/nasim/features/root/RootActivity;->O4(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/pe5;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final k3(ZLandroid/content/Intent;)V
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

.method private final k4()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

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
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/RootActivity$g;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final k5(Lir/nasim/IS2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l3()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

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
    invoke-direct {v3, p0, v1}, Lir/nasim/features/root/RootActivity$e;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l4()V
    .locals 8

    .line 1
    sget v0, Lir/nasim/pY5;->web_container:I

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
    new-instance v1, Lir/nasim/Hp6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/Hp6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/features/root/minimizer/MinimizerView;->setOnCloseClickListener(Lir/nasim/KS2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lir/nasim/Ip6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/Ip6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/features/root/minimizer/MinimizerView;->setOnRetrieveClickListener(Lir/nasim/KS2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

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
    invoke-direct {v5, p0, v0, v1}, Lir/nasim/features/root/RootActivity$h;-><init>(Lir/nasim/features/root/RootActivity;Lir/nasim/features/root/minimizer/MinimizerView;Lir/nasim/tA1;)V

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
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final l5(Lir/nasim/X76;Lir/nasim/features/root/RootActivity;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/IS2;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string p4, "$showTime"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$inAppMessage"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lir/nasim/X76;->a:J

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
    invoke-static {p4, p0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p2, p0}, Lir/nasim/features/root/RootActivity;->O4(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/pe5;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final m3()Lir/nasim/features/root/l;
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
    iget-object v2, p0, Lir/nasim/features/root/RootActivity;->C0:Ljava/lang/String;

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
    iput-object v1, p0, Lir/nasim/features/root/RootActivity;->C0:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private static final m4(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/features/root/RootFragmentViewModel;->F1()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private final m5(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->x3()Lir/nasim/Du0;

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
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Lir/nasim/Du0;->a(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/designsystem/ArbaeenSimCardSelectionBottomSheet;

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

.method private final n3()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/op8;->a()Z

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
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->K5()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lir/nasim/Z40;->a:Lir/nasim/Z40;

    .line 35
    .line 36
    new-instance v2, Lir/nasim/Jp6;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lir/nasim/Jp6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p0, v2}, Lir/nasim/Z40;->i(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->a3()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/op8;->b(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static final n4(Lir/nasim/features/root/RootActivity;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/features/root/RootFragmentViewModel;->V2()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final o3(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->x4()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final o4(Lir/nasim/features/root/RootActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->J4()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I4()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/wF0;->z8()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lir/nasim/Kp6;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/Kp6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lir/nasim/Lp6;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lir/nasim/Lp6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lir/nasim/features/root/RootFragmentViewModel;->g3(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->g3()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->c3()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->y3()Lir/nasim/Up2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "open_app"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lir/nasim/Up2;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lir/nasim/b3;->a:Lir/nasim/b3;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lir/nasim/b3;->c(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->P4()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p0}, Lir/nasim/features/root/RootActivity;->S3(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->N4()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->l3()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final o5(Ljava/lang/String;)Landroid/net/Uri;
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
    invoke-static {p1, v3, v4, v1, v2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final p3()V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/op8;->a()Z

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
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/b10;->a(Landroid/app/ActivityManager;)Z

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
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

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
    invoke-interface {v0, v6, v4, v5}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

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
    invoke-static {p0}, Lir/nasim/Z40;->f(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

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
    invoke-interface {v0, v6, v2, v3}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lir/nasim/op8;->b(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private static final q4(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->b5()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private final r3()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/nu6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/op8;->a()Z

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
    invoke-static {p0}, Lir/nasim/NT4;->e(Landroid/content/Context;)Lir/nasim/NT4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/NT4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->T2()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->w1()Z

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
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->L4()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->e5()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lir/nasim/op8;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic s2(Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/pN8;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/root/RootActivity;->H4(Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/pN8;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final s3()V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/op8;->a()Z

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
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lir/nasim/cU8;->c()Z

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
    invoke-static {v0}, Lir/nasim/cU8;->b(I)Z

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
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

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
    invoke-interface {v0, v6, v4, v5}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

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
    invoke-static {}, Lir/nasim/nu6;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lir/nasim/Z40;->m(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/at;->s()Lir/nasim/GF5;

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
    invoke-interface {v0, v6, v2, v3}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/op8;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private static final s4(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->k4()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic t2(Lir/nasim/IS2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->k5(Lir/nasim/IS2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final t3()Lir/nasim/t21;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/pY5;->content_frame:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lir/nasim/t21;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lir/nasim/t21;

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

.method private static final t4(Lir/nasim/features/root/RootActivity;Landroidx/fragment/app/Fragment;)V
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
    sget v0, Lir/nasim/JV5;->empty_transition:I

    .line 10
    .line 11
    sget v1, Lir/nasim/JV5;->slide_out_left:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/fragment/app/x;->t(IIII)Landroidx/fragment/app/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lir/nasim/pY5;->content_frame:I

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

.method public static synthetic u2(Lir/nasim/features/root/RootActivity;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->Z2(Lir/nasim/features/root/RootActivity;Lir/nasim/WH8;)V

    return-void
.end method

.method private final u4(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/W81;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/W81;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->a2(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic v2(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->q4(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final v4(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

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
    invoke-static/range {v0 .. v9}, Lir/nasim/features/root/l;->h6(Lir/nasim/features/root/l;IJJZLir/nasim/w31;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic w2(Lir/nasim/features/root/RootActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->h4(Lir/nasim/features/root/RootActivity;Z)V

    return-void
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
    invoke-static {v2}, Lir/nasim/bm5;->valueOf(Ljava/lang/String;)Lir/nasim/bm5;

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
    iget-object v1, v0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/kg0;->u5()Z

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
    iget-object v10, v0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    new-instance v11, Lir/nasim/Pk5;

    .line 103
    .line 104
    invoke-direct {v11, v2, v3}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

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
    invoke-virtual/range {v10 .. v17}, Lir/nasim/features/root/l;->i6(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/root/RootActivity;->F3()Lir/nasim/Pk5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lir/nasim/features/root/RootActivity;->X4(Lir/nasim/Pk5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15}, Lir/nasim/features/root/RootActivity;->W4(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic x2(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->c5(Lir/nasim/features/root/RootActivity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
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

.method public static synthetic y2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/RootActivity;->R3(Landroid/view/View;)V

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
    instance-of v1, v0, Lir/nasim/Ke3;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lir/nasim/Ke3;

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
    invoke-interface {v0, p1}, Lir/nasim/Ke3;->k4(Ljava/lang/String;)V
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
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic z2(Lir/nasim/features/root/RootActivity;Lir/nasim/X76;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/IS2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/root/RootActivity;->j5(Lir/nasim/features/root/RootActivity;Lir/nasim/X76;Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/IS2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final z4(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

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
    invoke-virtual {v0, v1, p1}, Lir/nasim/features/root/l;->m6(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->E3()Lir/nasim/Mi5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lir/nasim/Mi5;->b(Ljava/lang/String;)Lir/nasim/kg0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->a2(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected C1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final D3()Lir/nasim/k15;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->n0:Lir/nasim/k15;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E3()Lir/nasim/Mi5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->w0:Lir/nasim/Mi5;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F3()Lir/nasim/Pk5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->t3()Lir/nasim/t21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/t21;->D()Lir/nasim/Pk5;

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

.method public final G3()Lir/nasim/EL6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->z0:Lir/nasim/EL6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "secureWebViewCache"

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

.method public final G4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/pN8;Lir/nasim/core/modules/profile/entity/ExPeer;)V
    .locals 8

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenMode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lir/nasim/Dp6;

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/Dp6;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/features/root/RootActivity;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/pN8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v7}, Lir/nasim/features/root/RootFragmentViewModel;->M2(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J3()Lir/nasim/dN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->v0:Lir/nasim/dN8;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K3()Lir/nasim/YN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->M0:Lir/nasim/YN3;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public M1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final M3()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/md0;->a:Lir/nasim/md0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/md0$a;->a(Landroid/content/Context;)Lir/nasim/ld0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/QZ5;->bank_operation_success_description:I

    .line 8
    .line 9
    sget v2, Lir/nasim/QZ5;->bank_operation_succeed:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/ld0;->j(IILir/nasim/IS2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q4(Lir/nasim/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->J0:Lir/nasim/s6;

    .line 2
    .line 3
    return-void
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "paymentEndPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->G0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "paymentOriginalToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->H0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final W4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X4(Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->D0:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->v3()Lir/nasim/core/modules/banking/BankingModule;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lir/nasim/features/root/RootActivity;->G0:Ljava/lang/String;

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
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/features/root/RootActivity;->H0:Ljava/lang/String;

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
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, p1}, Lir/nasim/core/modules/banking/BankingModule;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/sR5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lir/nasim/zp6;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lir/nasim/zp6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final Y4(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/root/RootActivity;->Q0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/features/root/RootActivity;->Q0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->b3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/root/RootActivity;->L0:Z

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/J34;->h(Landroid/content/Context;)Landroid/content/Context;

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

.method public d2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

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
    instance-of v0, v1, Lir/nasim/Yv7;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->z3()Lir/nasim/YN3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lir/nasim/HA3;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lir/nasim/HA3;->e(Landroid/view/KeyEvent;)V

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

.method public final n5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/root/RootActivity;->K0:Z

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
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->J0:Lir/nasim/s6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/s6;->c(IILandroid/content/Intent;)V

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
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->e2()Z

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/wE6;->b(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/J34;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->b3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->Z4()V

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
    invoke-static {v0, v1}, Lir/nasim/GQ8;->b(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p0}, Lir/nasim/features/root/RootActivity;->M4(Lir/nasim/features/root/RootActivity;)V

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
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->b3()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->S4()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->R4()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->Q3()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Landroidx/appcompat/app/b;->J(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->m3()Lir/nasim/features/root/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->X1(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

    .line 51
    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->s3()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->n3()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->p3()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->r3()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->c4()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->l4()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->h3()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lir/nasim/up6;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lir/nasim/up6;-><init>(Lir/nasim/features/root/RootActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->F0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/root/RootActivity;->I3()Lir/nasim/features/root/RootFragmentViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/features/root/RootFragmentViewModel;->F1()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/lQ5;->c()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lir/nasim/features/root/RootActivity;->P0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->P1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

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
    sget-object v2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lir/nasim/Ku$a;->e(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->A0:Lir/nasim/z92;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lir/nasim/z92;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Lir/nasim/op8;->b(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/iT;->I()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/iT;->D()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

    .line 88
    .line 89
    sget-object v0, Lir/nasim/Ot6;->a:Lir/nasim/Ot6;

    .line 90
    .line 91
    invoke-virtual {v0}, Lir/nasim/Ot6;->d()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Ku$a;->F(Z)V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {}, Lir/nasim/IJ;->e()V

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
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lir/nasim/features/root/RootActivity;->I0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lir/nasim/features/root/RootActivity;->C4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lir/nasim/features/root/RootActivity;->I0:Ljava/lang/String;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->w3()Lir/nasim/oh0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lir/nasim/oh0;->f()Lir/nasim/kg0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->t4(Lir/nasim/features/root/RootActivity;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->w3()Lir/nasim/oh0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lir/nasim/oh0;->g()Lir/nasim/kg0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->t4(Lir/nasim/features/root/RootActivity;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->w3()Lir/nasim/oh0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lir/nasim/oh0;->b()Lir/nasim/kg0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->t4(Lir/nasim/features/root/RootActivity;Landroidx/fragment/app/Fragment;)V

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
    invoke-virtual {p0}, Lir/nasim/features/root/RootActivity;->w3()Lir/nasim/oh0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lir/nasim/oh0;->f()Lir/nasim/kg0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity;->t4(Lir/nasim/features/root/RootActivity;Landroidx/fragment/app/Fragment;)V

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
    invoke-static {p0}, Lir/nasim/J34;->h(Landroid/content/Context;)Landroid/content/Context;

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
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/features/root/RootActivity;->D0:Lir/nasim/Pk5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/features/root/l;->z6(Lir/nasim/Pk5;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->B0:Lir/nasim/features/root/l;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/features/root/RootActivity;->E0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/features/root/l;->y6(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lir/nasim/features/root/RootActivity;->D0:Lir/nasim/Pk5;

    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/features/root/RootActivity;->E0:Ljava/lang/String;

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
    invoke-static {}, Lir/nasim/IJ;->f()V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "THEME_CHANGED"

    .line 7
    .line 8
    iget-boolean v1, p0, Lir/nasim/features/root/RootActivity;->K0:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LANG_CHANGED"

    .line 14
    .line 15
    iget-boolean v1, p0, Lir/nasim/features/root/RootActivity;->L0:Z

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
    invoke-static {}, Lir/nasim/V58;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/zO1;->J()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u3()Lir/nasim/zV;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->r0:Lir/nasim/zV;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v3()Lir/nasim/core/modules/banking/BankingModule;
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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w3()Lir/nasim/oh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->o0:Lir/nasim/oh0;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x3()Lir/nasim/Du0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->m0:Lir/nasim/Du0;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y3()Lir/nasim/Up2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->p0:Lir/nasim/Up2;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z3()Lir/nasim/YN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/RootActivity;->t0:Lir/nasim/YN3;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
