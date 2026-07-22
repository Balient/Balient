.class public final Lir/nasim/features/call/ui/CallActivity;
.super Lir/nasim/features/call/ui/Hilt_CallActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/call/ui/CallActivity$a;,
        Lir/nasim/features/call/ui/CallActivity$b;
    }
.end annotation


# static fields
.field public static final q0:Lir/nasim/features/call/ui/CallActivity$a;

.field public static final r0:I


# instance fields
.field public i0:Lir/nasim/uK0;

.field public j0:Lir/nasim/fo2;

.field private final k0:Lir/nasim/ZN3;

.field private final l0:Lir/nasim/ZN3;

.field private final m0:Lir/nasim/ZN3;

.field private final n0:Lir/nasim/t6;

.field private o0:Landroid/content/ClipboardManager;

.field private p0:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/call/ui/CallActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/call/ui/CallActivity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/call/ui/CallActivity;->q0:Lir/nasim/features/call/ui/CallActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/call/ui/CallActivity;->r0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/Hilt_CallActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/features/call/ui/CallActivity$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/features/call/ui/CallActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/F;

    .line 10
    .line 11
    const-class v2, Lir/nasim/RL0;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lir/nasim/features/call/ui/CallActivity$h;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lir/nasim/features/call/ui/CallActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lir/nasim/features/call/ui/CallActivity$i;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lir/nasim/features/call/ui/CallActivity$i;-><init>(Lir/nasim/IS2;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/F;-><init>(Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lir/nasim/features/call/ui/CallActivity;->k0:Lir/nasim/ZN3;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/WF0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lir/nasim/WF0;-><init>(Lir/nasim/features/call/ui/CallActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->l0:Lir/nasim/ZN3;

    .line 43
    .line 44
    new-instance v0, Lir/nasim/XF0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lir/nasim/XF0;-><init>(Lir/nasim/features/call/ui/CallActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->m0:Lir/nasim/ZN3;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/q6;

    .line 56
    .line 57
    invoke-direct {v0}, Lir/nasim/q6;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lir/nasim/YF0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lir/nasim/YF0;-><init>(Lir/nasim/features/call/ui/CallActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->n0(Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->n0:Lir/nasim/t6;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic A2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/K35;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->f3(Lir/nasim/K35;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/Nm5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->g3(Lir/nasim/Nm5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/SO6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->j3(Lir/nasim/SO6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic D2(Lir/nasim/features/call/ui/CallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic E2(Lir/nasim/features/call/ui/CallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final F3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic G2(Lir/nasim/features/call/ui/CallActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->m3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final H3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic I2(Lir/nasim/features/call/ui/CallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I3(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/F61;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/F61;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/F61;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/hG0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/hG0;-><init>(Lir/nasim/features/call/ui/CallActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/F61;->l5(Lir/nasim/KS2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic J2(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/call/ui/CallActivity;->u3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/SO6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAudioDeviceChange"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/RL0;->o1(Lir/nasim/SO6;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final K3(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/r70;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r70;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p0, "getRootView(...)"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xbb8

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lir/nasim/r70;->v(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final L2()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/call/ui/CallActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/features/call/ui/CallActivity$c;-><init>(Lir/nasim/features/call/ui/CallActivity;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x2756ce77

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2, v1}, Lir/nasim/Ld1;->b(Landroidx/activity/ComponentActivity;Lir/nasim/wp1;Lir/nasim/YS2;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final M2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lir/nasim/yn5$d;->v:Lir/nasim/yn5$d;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lir/nasim/yn5$d;->t:Lir/nasim/yn5$d;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lir/nasim/RL0;->i2(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final N2(Lir/nasim/YK0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/YK0$a;->o:Lir/nasim/YK0$a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lir/nasim/features/call/ui/CallActivity;->T2(J)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private final P2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/A17$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v4, v2, v3}, Lir/nasim/A17$b;-><init>(IILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/RL0;->x2(Lir/nasim/A17;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clipboard"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/content/ClipboardManager;

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/RL0;->z1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Call Link"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final Q2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->o0:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->o0:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->o0:Landroid/content/ClipboardManager;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    const-string v1, "flag"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final R2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/MF0;->a()V

    .line 7
    .line 8
    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0xc000000

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Empty"

    .line 29
    .line 30
    invoke-static {v1, v3, v3, v2}, Lir/nasim/UF0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/util/Rational;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lir/nasim/VF0;->a()Landroid/app/PictureInPictureParams$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, Lir/nasim/LF0;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lir/nasim/NF0;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lir/nasim/OF0;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lir/nasim/PF0;->a(Lir/nasim/features/call/ui/CallActivity;Landroid/app/PictureInPictureParams;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final S2()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.software.picture_in_picture"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->h3()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/YK0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/YK0;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lir/nasim/YK0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/YK0;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0
.end method

.method private final T2(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->p0:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/features/call/ui/CallActivity$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p2, p0, v0}, Lir/nasim/features/call/ui/CallActivity$d;-><init>(JLir/nasim/features/call/ui/CallActivity;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/features/call/ui/CallActivity;->p0:Lir/nasim/wB3;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic V2(Lir/nasim/features/call/ui/CallActivity;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0xbb8

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/features/call/ui/CallActivity;->T2(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Y2()Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/zq1;->K:Lir/nasim/zq1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->f6(Lir/nasim/MF2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lir/nasim/xX5;->call_nowruz_one:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lir/nasim/xX5;->call_nowruz_two:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lir/nasim/xX5;->call_nowruz_three:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lir/nasim/xX5;->call_nowruz_four:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lir/nasim/xX5;->call_nowruz_five:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/ZK0;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lir/nasim/ZK0;->l(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/ZK0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    rem-int/2addr v1, v2

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0
.end method

.method private final Z2()Lir/nasim/F61;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->l0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/F61;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a3()Lir/nasim/RL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->k0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/RL0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/Nm5$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/call/ui/CallActivity;->x3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/Nm5$a;Landroid/view/View;)V

    return-void
.end method

.method private final b3()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->m0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r70;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c2(Lir/nasim/features/call/ui/CallActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->s3(Lir/nasim/features/call/ui/CallActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final c3(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x1a283b97

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const v2, 0x3fe926c3

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const v2, 0x460cb46c

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "answer_voice_call"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "answer_video_call"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "ACTION_JOIN_VOICE_CALL"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "call_id"

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lir/nasim/RL0;->K0(J)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic d2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->D3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->H3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->E3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final f3(Lir/nasim/K35;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/K35$c;->a:Lir/nasim/K35$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p1, Lir/nasim/QZ5;->voice_call_failed_not_approved:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lir/nasim/K35$b;->a:Lir/nasim/K35$b;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget p1, Lir/nasim/QZ5;->voice_call_failed_flood_wait:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lir/nasim/K35$f;->a:Lir/nasim/K35$f;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget p1, Lir/nasim/QZ5;->voice_call_failed_switch:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Lir/nasim/K35$g;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget p1, Lir/nasim/QZ5;->voice_call_failed_unknown:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lir/nasim/K35$d;->a:Lir/nasim/K35$d;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget p1, Lir/nasim/QZ5;->voice_call_failed_room_limit:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, Lir/nasim/K35$a;->a:Lir/nasim/K35$a;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget p1, Lir/nasim/QZ5;->voice_call_failed_depricated:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v0, Lir/nasim/K35$e;->a:Lir/nasim/K35$e;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget p1, Lir/nasim/QZ5;->voice_call_failed_permission_denied:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move-object p1, v1

    .line 104
    :goto_0
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->b3()Lir/nasim/r70;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-static {p0, v2, v3, p1, v1}, Lir/nasim/features/call/ui/CallActivity;->V2(Lir/nasim/features/call/ui/CallActivity;JILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-direct {p0, v2, v3}, Lir/nasim/features/call/ui/CallActivity;->T2(J)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public static synthetic g2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/SO6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->J3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/SO6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final g3(Lir/nasim/Nm5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Nm5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Nm5$a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->v3(Lir/nasim/Nm5$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lir/nasim/Nm5$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lir/nasim/Nm5$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Nm5$b;->a()Lir/nasim/yn5$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->z3(Lir/nasim/yn5$d;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private final h3()Z
    .locals 6

    .line 1
    const-string v0, "appops"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AppOpsManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "android:picture_in_picture"

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v5, v1, v2}, Lir/nasim/TF0;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v5, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return v3
.end method

.method private final i3()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/features/call/ui/CallActivity$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/call/ui/CallActivity$e;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/tA1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final j3(Lir/nasim/SO6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->Z2()Lir/nasim/F61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/F61;->k5(Lir/nasim/SO6;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->Z2()Lir/nasim/F61;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->Z2()Lir/nasim/F61;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic k2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->p3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final k3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/JV5;->slide_in_right:I

    .line 10
    .line 11
    sget v2, Lir/nasim/JV5;->empty_transition:I

    .line 12
    .line 13
    sget v3, Lir/nasim/JV5;->slide_out_right:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2, v3}, Landroidx/fragment/app/x;->t(IIII)Landroidx/fragment/app/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/features/call/ui/CallActivity;->X2()Lir/nasim/fo2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lir/nasim/fo2;->a()Landroidx/fragment/app/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "end"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic l2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->F3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final l3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/RL0;->m1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Xx3;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Xx3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->Z2()Lir/nasim/F61;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->Y4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic m2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->C3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final m3(I)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "user(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/Uv3;->w1(Lir/nasim/Pk5;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/features/call/ui/CallActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n3(Lir/nasim/yn5$d;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/features/call/ui/CallActivity$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "permission <"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "> not handled "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "VoiceCallActivity"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 50
    .line 51
    new-instance v1, Lir/nasim/kG0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lir/nasim/kG0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3f3

    .line 57
    .line 58
    invoke-virtual {v0, p0, v2, p1, v1}, Lir/nasim/yn5;->N0(Landroid/app/Activity;ILir/nasim/yn5$d;Lir/nasim/IS2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 63
    .line 64
    new-instance v1, Lir/nasim/jG0;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lir/nasim/jG0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x3f2

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2, p1, v1}, Lir/nasim/yn5;->N0(Landroid/app/Activity;ILir/nasim/yn5$d;Lir/nasim/IS2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 76
    .line 77
    new-instance v1, Lir/nasim/iG0;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lir/nasim/iG0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3f1

    .line 83
    .line 84
    invoke-virtual {v0, p0, v2, p1, v1}, Lir/nasim/yn5;->N0(Landroid/app/Activity;ILir/nasim/yn5$d;Lir/nasim/IS2;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static synthetic o2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->r3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final o3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic p2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/call/ui/CallActivity;->w3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;Landroid/view/View;)V

    return-void
.end method

.method private static final p3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic q2(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/F61;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/call/ui/CallActivity;->I3(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/F61;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->o3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final r3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic s2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->G3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final s3(Lir/nasim/features/call/ui/CallActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lir/nasim/yn5$d;->x:Lir/nasim/yn5$d;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lir/nasim/RL0;->D2(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic t2(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/call/ui/CallActivity;->K3(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method private final t3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/A17$e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v4, v2, v3}, Lir/nasim/A17$e;-><init>(IILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/RL0;->x2(Lir/nasim/A17;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.intent.action.SEND"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "text/plain"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir/nasim/RL0;->z1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "android.intent.extra.TEXT"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v1, Lir/nasim/QZ5;->nasim_share_call_link:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic u2(Lir/nasim/features/call/ui/CallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/features/call/ui/CallActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/features/call/ui/CallActivity$f;-><init>(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x3977d699

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic v2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/YK0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->N2(Lir/nasim/YK0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3(Lir/nasim/Nm5$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nm5$a;->a()Lir/nasim/Km5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Km5$a;->a:Lir/nasim/Km5$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Nm5$a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/yn5$d;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->n3(Lir/nasim/yn5$d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, v0, Lir/nasim/Km5$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Nm5$a;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/yn5$d;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v1, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Lir/nasim/yn5;->d0(Landroid/app/Activity;Lir/nasim/yn5$d;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lir/nasim/m40;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Nm5$a;->a()Lir/nasim/Km5;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lir/nasim/Km5$b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lir/nasim/Km5$b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Lir/nasim/m40;->p(I)Lir/nasim/m40;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v2, v3}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Lir/nasim/m40;->k(I)Lir/nasim/m40;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Lir/nasim/m40;->F(Z)Lir/nasim/m40;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lir/nasim/Nm5$a;->a()Lir/nasim/Km5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lir/nasim/Km5$b;

    .line 88
    .line 89
    invoke-virtual {v3}, Lir/nasim/Km5$b;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lir/nasim/m40;->h(I)Lir/nasim/m40;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lir/nasim/fG0;

    .line 98
    .line 99
    invoke-direct {v3, p0, v0}, Lir/nasim/fG0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Lir/nasim/m40;->f(Z)Lir/nasim/m40;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget p1, Lir/nasim/QZ5;->permission_go_to_settings:I

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget v1, Lir/nasim/QZ5;->permission_ok:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lir/nasim/QZ5;->permission_deny:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lir/nasim/m40;->t(I)Lir/nasim/m40;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lir/nasim/gG0;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1}, Lir/nasim/gG0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/Nm5$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lir/nasim/m40;->s(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lir/nasim/l40;->z()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public static final synthetic w2(Lir/nasim/features/call/ui/CallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$firstPermission"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->n3(Lir/nasim/yn5$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic x2(Lir/nasim/features/call/ui/CallActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/ui/CallActivity;->Q2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x3(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/Nm5$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$permission"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Nm5$a;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/yn5$d;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic y2(Lir/nasim/features/call/ui/CallActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->Y2()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y3()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lir/nasim/QF0;->a(Lir/nasim/features/call/ui/CallActivity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/RF0;->a(Lir/nasim/features/call/ui/CallActivity;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "keyguard"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p0, v1}, Lir/nasim/SF0;->a(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x680000

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic z2(Lir/nasim/features/call/ui/CallActivity;)Lir/nasim/RL0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z3(Lir/nasim/yn5$d;)V
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/features/call/ui/CallActivity$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "permission <"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "> not handled "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "VoiceCallActivity"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v0, "media_projection"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/features/call/ui/CallActivity;->n0:Lir/nasim/t6;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "createScreenCaptureIntent(...)"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lir/nasim/t6;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 86
    .line 87
    sget v1, Lir/nasim/QZ5;->call_bluetooth_permission_desctiption:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Lir/nasim/eG0;

    .line 94
    .line 95
    invoke-direct {v6, p0, p1}, Lir/nasim/eG0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V

    .line 96
    .line 97
    .line 98
    const/16 v10, 0xd0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v2, 0x3fc

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p1

    .line 109
    invoke-static/range {v0 .. v11}, Lir/nasim/yn5;->o0(Lir/nasim/yn5;Landroid/app/Activity;ILir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 114
    .line 115
    sget v1, Lir/nasim/QZ5;->call_phone_state_permission_description:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Lir/nasim/cG0;

    .line 122
    .line 123
    invoke-direct {v6, p0, p1}, Lir/nasim/cG0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lir/nasim/dG0;

    .line 127
    .line 128
    invoke-direct {v7, p0, p1}, Lir/nasim/dG0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V

    .line 129
    .line 130
    .line 131
    const/16 v10, 0x10

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v2, 0x3f3

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v1, p0

    .line 140
    move-object v3, p1

    .line 141
    invoke-static/range {v0 .. v11}, Lir/nasim/yn5;->o0(Lir/nasim/yn5;Landroid/app/Activity;ILir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZZILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 146
    .line 147
    sget v1, Lir/nasim/QZ5;->video_call_permission_desctiption:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v6, Lir/nasim/bG0;

    .line 154
    .line 155
    invoke-direct {v6, p0, p1}, Lir/nasim/bG0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V

    .line 156
    .line 157
    .line 158
    const/16 v10, 0x50

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v2, 0x3f2

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v1, p0

    .line 168
    move-object v3, p1

    .line 169
    invoke-static/range {v0 .. v11}, Lir/nasim/yn5;->o0(Lir/nasim/yn5;Landroid/app/Activity;ILir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object v0, Lir/nasim/yn5;->a:Lir/nasim/yn5;

    .line 174
    .line 175
    sget v1, Lir/nasim/QZ5;->voice_call_permission_desctiption:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v6, Lir/nasim/ZF0;

    .line 182
    .line 183
    invoke-direct {v6, p0, p1}, Lir/nasim/ZF0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lir/nasim/aG0;

    .line 187
    .line 188
    invoke-direct {v7, p0, p1}, Lir/nasim/aG0;-><init>(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/yn5$d;)V

    .line 189
    .line 190
    .line 191
    const/16 v10, 0x10

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v2, 0x3f1

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v1, p0

    .line 200
    move-object v3, p1

    .line 201
    invoke-static/range {v0 .. v11}, Lir/nasim/yn5;->o0(Lir/nasim/yn5;Landroid/app/Activity;ILir/nasim/yn5$d;Ljava/lang/Integer;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void
.end method


# virtual methods
.method public final W2()Lir/nasim/uK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->i0:Lir/nasim/uK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callScreen"

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

.method public final X2()Lir/nasim/fo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/ui/CallActivity;->j0:Lir/nasim/fo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "endGroupCallDialogNavigator"

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

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->S2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/YK0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->R2()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->L2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->y3()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getIntent(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lir/nasim/features/call/ui/CallActivity;->c3(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x200

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->i3()Lir/nasim/wB3;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lir/nasim/RL0;->O2(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

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
    invoke-static {p3}, Lir/nasim/mO;->g0([I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    const/16 v1, 0x3fc

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3}, Lir/nasim/designsystem/base/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_0
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v2, Lir/nasim/yn5$d;->v:Lir/nasim/yn5$d;

    .line 43
    .line 44
    invoke-virtual {p2, v2, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v2, Lir/nasim/yn5$d;->f:Lir/nasim/yn5$d;

    .line 53
    .line 54
    invoke-virtual {p2, v2, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Lir/nasim/yn5$d;->t:Lir/nasim/yn5$d;

    .line 63
    .line 64
    invoke-virtual {p2, v2, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->a3()Lir/nasim/RL0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Lir/nasim/yn5$d;->w:Lir/nasim/yn5$d;

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, Lir/nasim/RL0;->g2(Lir/nasim/yn5$d;Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const/16 p2, 0x3f3

    .line 78
    .line 79
    if-ne p1, p2, :cond_5

    .line 80
    .line 81
    invoke-static {p3}, Lir/nasim/mO;->g0([I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    sget-object p2, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 95
    .line 96
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lir/nasim/XG0;->Q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    sget-object p2, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/XG0;->A()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_4
    if-ne p1, v1, :cond_7

    .line 108
    .line 109
    invoke-static {p3}, Lir/nasim/mO;->g0([I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 123
    .line 124
    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lir/nasim/XG0;->Q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_5
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/XG0;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->S2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/features/call/ui/CallActivity;->R2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
