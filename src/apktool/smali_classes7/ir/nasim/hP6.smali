.class public final Lir/nasim/hP6;
.super Lir/nasim/kb3;
.source "SourceFile"


# instance fields
.field private final I0:Lir/nasim/eH3;

.field public J0:Lir/nasim/pF2;

.field public K0:Lir/nasim/oo1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/kb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/hP6$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/hP6$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/hP6$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/hP6$f;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/rP6;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/hP6$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/hP6$g;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/hP6$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/hP6$h;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/hP6$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/hP6$i;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/hP6;->I0:Lir/nasim/eH3;

    .line 47
    .line 48
    return-void
.end method

.method private final A9()Lir/nasim/rP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hP6;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/rP6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B9(IIILir/nasim/MM2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/hP6$a;

    .line 20
    .line 21
    invoke-direct {v2, p4, p3, p1, p2}, Lir/nasim/hP6$a;-><init>(Lir/nasim/MM2;III)V

    .line 22
    .line 23
    .line 24
    const p1, -0x4fe5f406

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final C9()Lir/nasim/JO6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/JO6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/bP6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/bP6;-><init>(Lir/nasim/hP6;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/JO6;-><init>(Lir/nasim/MM2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final D9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/VU1;->d:Lir/nasim/VU1$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/VU1$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method private final E9()Lir/nasim/pP6;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/pP6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/KO6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/KO6;-><init>(Lir/nasim/hP6;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/VO6;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/VO6;-><init>(Lir/nasim/hP6;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lir/nasim/XO6;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lir/nasim/XO6;-><init>(Lir/nasim/hP6;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lir/nasim/YO6;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lir/nasim/YO6;-><init>(Lir/nasim/hP6;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lir/nasim/ZO6;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lir/nasim/ZO6;-><init>(Lir/nasim/hP6;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lir/nasim/aP6;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lir/nasim/aP6;-><init>(Lir/nasim/hP6;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lir/nasim/pP6;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method private static final F9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/hP6;->A9()Lir/nasim/rP6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/rP6;->a1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final G9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/hP6;->A9()Lir/nasim/rP6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/rP6;->Y0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final H9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/hP6;->A9()Lir/nasim/rP6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/rP6;->T0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final I9(Lir/nasim/hP6;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/hP6;->A9()Lir/nasim/rP6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/rP6;->k1(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final J9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/pR5;->disable_log_dialog_title:I

    .line 7
    .line 8
    sget v1, Lir/nasim/pR5;->disable_log_dialog_desc:I

    .line 9
    .line 10
    sget v2, Lir/nasim/pR5;->disable_log_dialog_negative_btn:I

    .line 11
    .line 12
    new-instance v3, Lir/nasim/TO6;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lir/nasim/TO6;-><init>(Lir/nasim/hP6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/hP6;->B9(IIILir/nasim/MM2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final K9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/hP6;->A9()Lir/nasim/rP6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/rP6;->W0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final L9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/pR5;->settings_clear_ai_webview_cache_dialog_title:I

    .line 7
    .line 8
    sget v1, Lir/nasim/pR5;->settings_clear_ai_webview_cache_dialog_desc:I

    .line 9
    .line 10
    sget v2, Lir/nasim/pR5;->settings_clear_ai_webview_cache_dialog_positive:I

    .line 11
    .line 12
    new-instance v3, Lir/nasim/WO6;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lir/nasim/WO6;-><init>(Lir/nasim/hP6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/hP6;->B9(IIILir/nasim/MM2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final M9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/hP6;->A9()Lir/nasim/rP6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/rP6;->U0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private final N9()Lir/nasim/CP6;
    .locals 14

    .line 1
    new-instance v11, Lir/nasim/hP6$b;

    .line 2
    .line 3
    invoke-direct {v11, p0}, Lir/nasim/hP6$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v13, Lir/nasim/CP6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/cP6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/cP6;-><init>(Lir/nasim/hP6;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lir/nasim/eP6;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lir/nasim/eP6;-><init>(Lir/nasim/hP6;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lir/nasim/LO6;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lir/nasim/LO6;-><init>(Lir/nasim/hP6;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lir/nasim/MO6;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lir/nasim/MO6;-><init>(Lir/nasim/hP6;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lir/nasim/NO6;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lir/nasim/NO6;-><init>(Lir/nasim/hP6;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lir/nasim/OO6;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lir/nasim/OO6;-><init>(Lir/nasim/hP6;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lir/nasim/PO6;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Lir/nasim/PO6;-><init>(Lir/nasim/hP6;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lir/nasim/QO6;

    .line 44
    .line 45
    invoke-direct {v8, p0}, Lir/nasim/QO6;-><init>(Lir/nasim/hP6;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lir/nasim/RO6;

    .line 49
    .line 50
    invoke-direct {v9, p0}, Lir/nasim/RO6;-><init>(Lir/nasim/hP6;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lir/nasim/SO6;

    .line 54
    .line 55
    invoke-direct {v10, p0}, Lir/nasim/SO6;-><init>(Lir/nasim/hP6;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lir/nasim/dP6;

    .line 59
    .line 60
    invoke-direct {v12, p0}, Lir/nasim/dP6;-><init>(Lir/nasim/hP6;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v13

    .line 64
    invoke-direct/range {v0 .. v12}, Lir/nasim/CP6;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 65
    .line 66
    .line 67
    return-object v13
.end method

.method private static final O9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/cF3;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/cF3;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final P9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/yC6;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/yC6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final Q9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/em0;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/em0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final R9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/pR5;->enable_log_dialog_title:I

    .line 7
    .line 8
    sget v1, Lir/nasim/pR5;->enable_log_dialog_desc:I

    .line 9
    .line 10
    sget v2, Lir/nasim/pR5;->enable_log_dialog_positive_btn:I

    .line 11
    .line 12
    new-instance v3, Lir/nasim/UO6;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lir/nasim/UO6;-><init>(Lir/nasim/hP6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/hP6;->B9(IIILir/nasim/MM2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final S9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/hP6;->A9()Lir/nasim/rP6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/rP6;->X0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final T9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/kO4;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/kO4;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final U9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/HV;->J0:Lir/nasim/HV$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/HV$a;->a()Lir/nasim/HV;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final V9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/oH;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/oH;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic W8(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->Z9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final W9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/br8;->C0:Lir/nasim/br8$a;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/hP6$c;->a:Lir/nasim/hP6$c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, v3}, Lir/nasim/br8$a;->b(Lir/nasim/br8$a;Ljava/lang/String;Lir/nasim/ar8;ILjava/lang/Object;)Lir/nasim/br8;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v4 .. v9}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/hP6;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hP6;->I9(Lir/nasim/hP6;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final X9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/hP6;->x9()Lir/nasim/pF2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/pF2;->a()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "click_folders_setting"

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Nm;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/hP6;->A9()Lir/nasim/rP6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lir/nasim/rP6;->g1()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->G9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Y9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/GZ0;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/GZ0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->Q9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Z9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/KQ1;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/KQ1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic a9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->J9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final aa(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/hP6;->y9(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/hP6;->z9(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.extra.STREAM"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget p1, Lir/nasim/DR5;->menu_share:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/hP6;->A9()Lir/nasim/rP6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/nasim/rP6;->e1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic b9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->W9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->F9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->U9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->T9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->V9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->L9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->R9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->K9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->S9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->P9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->Y9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->D9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->H9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->O9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->M9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q9(Lir/nasim/hP6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hP6;->X9(Lir/nasim/hP6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r9(Lir/nasim/hP6;)Lir/nasim/rP6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hP6;->A9()Lir/nasim/rP6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s9(Lir/nasim/hP6;)Lir/nasim/JO6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hP6;->C9()Lir/nasim/JO6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t9(Lir/nasim/hP6;)Lir/nasim/pP6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hP6;->E9()Lir/nasim/pP6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u9(Lir/nasim/hP6;)Lir/nasim/CP6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hP6;->N9()Lir/nasim/CP6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v9(Lir/nasim/hP6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hP6;->aa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y9(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "."

    .line 8
    .line 9
    invoke-static {p1, v3, v1, v2, v1}, Lir/nasim/Em7;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final z9(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".provider"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lir/nasim/hP6$d;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lir/nasim/hP6$d;-><init>(Lir/nasim/hP6;)V

    .line 33
    .line 34
    .line 35
    const p3, -0x687d8c14

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final w9()Lir/nasim/oo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hP6;->K0:Lir/nasim/oo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionListItemProvider"

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

.method public final x9()Lir/nasim/pF2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hP6;->J0:Lir/nasim/pF2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "foldersNavigator"

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
