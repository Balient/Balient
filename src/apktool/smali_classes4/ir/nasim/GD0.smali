.class public final Lir/nasim/GD0;
.super Lir/nasim/F93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GD0$a;
    }
.end annotation


# static fields
.field public static final K0:Lir/nasim/GD0$a;

.field static final synthetic L0:[Lir/nasim/Gx3;

.field public static final M0:I


# instance fields
.field private final I0:Lir/nasim/qp8;

.field private final J0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/call/databinding/FeaturesCallFragmentLinkBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/GD0;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/GD0;->L0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/GD0$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/GD0$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/GD0;->K0:Lir/nasim/GD0$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/GD0;->M0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/F93;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/GD0$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/GD0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/GD0;->I0:Lir/nasim/qp8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/GD0$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/GD0$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/GD0$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/GD0$e;-><init>(Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/kE0;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/GD0$f;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/GD0$f;-><init>(Lir/nasim/eH3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/GD0$g;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/GD0$g;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/GD0$h;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/GD0$h;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/GD0;->J0:Lir/nasim/eH3;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic W8(Lir/nasim/GD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GD0;->a9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X8(Lir/nasim/GD0;)Lir/nasim/kE0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GD0;->c9()Lir/nasim/kE0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y8(Lir/nasim/GD0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GD0;->d9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z8(Lir/nasim/GD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GD0;->f9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/GD0;->c9()Lir/nasim/kE0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/hR6$a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v4, v2, v3}, Lir/nasim/hR6$a;-><init>(IILir/nasim/DO1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/kE0;->i1(Lir/nasim/hR6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "clipboard"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/content/ClipboardManager;

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/GD0;->c9()Lir/nasim/kE0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/kE0;->X0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Call Link"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/GD0;->c9()Lir/nasim/kE0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lir/nasim/kE0;->k1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final b9()Lir/nasim/er2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GD0;->I0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/GD0;->L0:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/er2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final c9()Lir/nasim/kE0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GD0;->J0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/kE0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d9(Z)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/GD0;->c9()Lir/nasim/kE0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/kE0;->f1(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/cC0;->Z4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lir/nasim/GD0;->c9()Lir/nasim/kE0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/kE0;->Y0()Lir/nasim/J67;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, Lir/nasim/PD0$c;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lir/nasim/PD0$c;

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v3, Lir/nasim/wG0;->M0:Lir/nasim/wG0$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/PD0$c;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v2}, Lir/nasim/PD0$c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lir/nasim/PD0$c;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2}, Lir/nasim/PD0$c;->i()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int v1, v0

    .line 66
    :cond_1
    move v8, v1

    .line 67
    invoke-virtual {v2}, Lir/nasim/PD0$c;->h()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v11, 0x20

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v3 .. v12}, Lir/nasim/wG0$a;->b(Lir/nasim/wG0$a;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZILjava/lang/Object;)Lir/nasim/wG0;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v17, 0x6

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v13, p0

    .line 87
    .line 88
    invoke-static/range {v13 .. v18}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object/from16 v3, p0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/GD0;->c9()Lir/nasim/kE0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lir/nasim/kE0;->a1()Lir/nasim/Ou3;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    invoke-static {v3, v3, v1, v0, v2}, Lir/nasim/fe0;->r8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private final f9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/GD0;->c9()Lir/nasim/kE0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/hR6$d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v4, v2, v3}, Lir/nasim/hR6$d;-><init>(IILir/nasim/DO1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/kE0;->i1(Lir/nasim/hR6;)V

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
    invoke-direct {p0}, Lir/nasim/GD0;->c9()Lir/nasim/kE0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir/nasim/kE0;->X0()Ljava/lang/String;

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
    sget v1, Lir/nasim/aR5;->features_call_share_linkـchoser_title:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/GD0;->e9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/er2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/er2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/er2;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public h6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/GD0;->c9()Lir/nasim/kE0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kE0;->S0()Lir/nasim/Ou3;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lir/nasim/gk0;->h6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/GD0;->b9()Lir/nasim/er2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/er2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    new-instance p2, Lir/nasim/GD0$b;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lir/nasim/GD0$b;-><init>(Lir/nasim/GD0;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6c42f7ce

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
