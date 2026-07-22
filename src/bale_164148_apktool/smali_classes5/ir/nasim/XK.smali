.class public final Lir/nasim/XK;
.super Lir/nasim/kg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XK$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/XK$a;

.field public static final m:I


# instance fields
.field private g:Lir/nasim/AP2;

.field private final h:Lir/nasim/ZN3;

.field private i:Lir/nasim/r70;

.field private j:I

.field private k:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XK$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/XK$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/XK;->l:Lir/nasim/XK$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/XK;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/UK;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/UK;-><init>(Lir/nasim/XK;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/XK;->h:Lir/nasim/ZN3;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    iput v0, p0, Lir/nasim/XK;->j:I

    .line 18
    .line 19
    return-void
.end method

.method private final A6(Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/RK;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/RK;-><init>(Lir/nasim/XK;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final B6(Lir/nasim/XK;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$editTextCard"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$it"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lir/nasim/XK$e;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {v3, p1, p0, p2, p3}, Lir/nasim/XK$e;-><init>(Lcom/google/android/material/card/MaterialCardView;Lir/nasim/XK;Landroidx/appcompat/widget/AppCompatEditText;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final C6()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/QK;->a:Lir/nasim/QK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QK;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/wF0;->y4()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lir/nasim/g88;->a(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lir/nasim/QZ5;->arbaeen_last_viewer_tooltip:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getString(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->k2(Z)Lir/nasim/b90$a;

    .line 39
    .line 40
    .line 41
    const v2, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xc8

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->s2(I)Lir/nasim/b90$a;

    .line 50
    .line 51
    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->x1(I)Lir/nasim/b90$a;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v1, v2}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lir/nasim/AP2;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v3, "lastViewer"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v3, v3}, Lir/nasim/b90;->J0(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/QK;->j()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static final D6(Lir/nasim/XK;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "KEY_CLICK_ON_CONFIRM"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/AP2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lir/nasim/XK;->x6()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method private final E6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/features/root/RootActivity;->R0:Lir/nasim/features/root/RootActivity$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lir/nasim/features/root/RootActivity$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lir/nasim/XK;->w6()Lir/nasim/YK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/YK;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "#"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lir/nasim/features/root/RootActivity;->R0:Lir/nasim/features/root/RootActivity$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lir/nasim/features/root/RootActivity$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private final F6(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/QK;->a:Lir/nasim/QK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QK;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lir/nasim/DW5;->c11:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lir/nasim/DW5;->buttonTextDisable:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static final G6(Lir/nasim/XK;)Lir/nasim/YK;
    .locals 1

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
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lir/nasim/YK;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/YK;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a6(Lir/nasim/XK;)Lir/nasim/YK;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XK;->G6(Lir/nasim/XK;)Lir/nasim/YK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b6(Lir/nasim/XK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XK;->o6(Lir/nasim/XK;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XK;->j6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d6(Lir/nasim/XK;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XK;->D6(Lir/nasim/XK;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e6(Lir/nasim/XK;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/XK;->B6(Lir/nasim/XK;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f6(Lir/nasim/XK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XK;->l6(Lir/nasim/XK;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g6(Lir/nasim/XK;)Lir/nasim/AP2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h6(Lir/nasim/XK;)Lir/nasim/YK;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->w6()Lir/nasim/YK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AP2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->q0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lir/nasim/TK;

    .line 23
    .line 24
    invoke-direct {v1}, Lir/nasim/TK;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/XK;->y6()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final j6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->J6(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final k6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AP2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lir/nasim/AP2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lir/nasim/AP2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 22
    .line 23
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/y38;->e0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/VK;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/VK;-><init>(Lir/nasim/XK;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final l6(Lir/nasim/XK;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/XK;->w6()Lir/nasim/YK;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/YK;->G0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->v4()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p1, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/AP2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lir/nasim/hK;->s:Lir/nasim/hK$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/hK$a;->a(Z)Lir/nasim/hK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/XK;->w6()Lir/nasim/YK;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lir/nasim/YK;->J0(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lir/nasim/XK;->x6()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private final m6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AP2;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lir/nasim/XK;->z6(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final n6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AP2;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/wF0;->y4()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lir/nasim/XK;->F6(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lir/nasim/SK;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/SK;-><init>(Lir/nasim/XK;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final o6(Lir/nasim/XK;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/QK;->a:Lir/nasim/QK;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/QK;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lir/nasim/zK;->k:Lir/nasim/zK$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/zK$a;->a()Lir/nasim/zK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lir/nasim/XK;->i:Lir/nasim/r70;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget v0, Lir/nasim/QZ5;->arbaeen_last_viewer_snackbar:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final p6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AP2;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v1, Lir/nasim/QZ5;->powered_by:I

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->s0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final q6()V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/r70;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/AP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/AP2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lir/nasim/XK;->i:Lir/nasim/r70;

    .line 34
    .line 35
    return-void
.end method

.method private final r6()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AP2;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    .line 9
    sget v1, Lir/nasim/QZ5;->arbaeen2_send_message_body:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lir/nasim/QZ5;->price_free:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v2, v1, 0x6

    .line 39
    .line 40
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    sget-object v4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 43
    .line 44
    invoke-virtual {v4}, Lir/nasim/y38;->h0()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lir/nasim/XK$b;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lir/nasim/XK$b;-><init>(Lir/nasim/XK;)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x21

    .line 57
    .line 58
    invoke-virtual {v7, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final s6()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/AP2;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    const-string v0, "toolbar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final t6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->k6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/XK;->m6()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/XK;->q6()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/XK;->s6()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/XK;->n6()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/XK;->C6()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/XK;->r6()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/XK;->i6()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/XK;->p6()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final u6()Lir/nasim/AP2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XK;->g:Lir/nasim/AP2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final w6()Lir/nasim/YK;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XK;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/YK;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0}, Lir/nasim/XK;->w6()Lir/nasim/YK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "arbaeen_submit_status_send"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lir/nasim/YK;->H0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lir/nasim/AP2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->u0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v0, v1}, Lir/nasim/XK;->E6(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->t0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v1}, Lir/nasim/XK;->E6(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lir/nasim/QK;->a:Lir/nasim/QK;

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/QK;->g()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lir/nasim/AP2;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v1, "lastViewer"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lir/nasim/XK;->F6(Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method private final y6()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/AP2;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    .line 9
    sget v1, Lir/nasim/QZ5;->arbaeen_add_story_text:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lir/nasim/QZ5;->arbaeen_add_story_text_span:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v2, Lir/nasim/QZ5;->arbaeen_add_story_text_span:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    sget-object v4, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 52
    .line 53
    invoke-virtual {v4}, Lir/nasim/y38;->h0()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lir/nasim/XK$c;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lir/nasim/XK$c;-><init>(Lir/nasim/XK;)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x21

    .line 66
    .line 67
    invoke-virtual {v7, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final z6(Landroid/widget/FrameLayout;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v2, Lir/nasim/RY5;->bale_edit_text:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lir/nasim/A50;->a(Landroid/view/View;)Lir/nasim/A50;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "bind(...)"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lir/nasim/A50;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, v2, Lir/nasim/A50;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 38
    .line 39
    iput-object v5, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    iget-object v5, v2, Lir/nasim/A50;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v13, v2, Lir/nasim/A50;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    iget-object v2, v2, Lir/nasim/A50;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v6, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 60
    .line 61
    invoke-virtual {v6}, Lir/nasim/y38;->d()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    sget v7, Lir/nasim/QZ5;->arabeen_send_message:I

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Lir/nasim/y38;->g()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 89
    .line 90
    const/high16 v7, 0x41800000    # 16.0f

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget v8, Lir/nasim/QZ5;->arbaeen2_send_message_hint:I

    .line 102
    .line 103
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v4, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget v9, Lir/nasim/DW5;->color7:I

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v4, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move-object v4, v3

    .line 152
    :goto_0
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 153
    .line 154
    invoke-static {v4, v8}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    invoke-static {v7}, Lir/nasim/hE6;->a(F)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/high16 v9, -0x3f000000    # -8.0f

    .line 164
    .line 165
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v7}, Lir/nasim/hE6;->a(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v4, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    .line 193
    .line 194
    iget v8, p0, Lir/nasim/XK;->j:I

    .line 195
    .line 196
    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    new-array v8, v8, [Landroid/text/InputFilter;

    .line 201
    .line 202
    aput-object v7, v8, v0

    .line 203
    .line 204
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    iget-object v4, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-direct {p0}, Lir/nasim/XK;->w6()Lir/nasim/YK;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, ""

    .line 229
    .line 230
    iget v7, p0, Lir/nasim/XK;->j:I

    .line 231
    .line 232
    invoke-virtual {v3, v4, v7}, Lir/nasim/YK;->I0(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lir/nasim/y38;->d()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lir/nasim/y38;->Z1()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0x8

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lir/nasim/y38;->Z()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v13, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 288
    .line 289
    invoke-static {v2}, Lir/nasim/hE6;->a(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v13, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x40400000    # 3.0f

    .line 297
    .line 298
    invoke-static {v13, v2}, Lir/nasim/hF8;->b(Landroid/view/View;F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-float v2, v2

    .line 303
    invoke-virtual {v13, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/16 v11, 0x8

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    move-object v6, v13

    .line 325
    invoke-static/range {v6 .. v12}, Lir/nasim/hF8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    new-instance v3, Lir/nasim/XK$d;

    .line 333
    .line 334
    invoke-direct {v3, p0, v5}, Lir/nasim/XK$d;-><init>(Lir/nasim/XK;Landroid/widget/TextView;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v2, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 341
    .line 342
    invoke-direct {p0, v2, v13}, Lir/nasim/XK;->A6(Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/card/MaterialCardView;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/WK;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/WK;-><init>(Lir/nasim/XK;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "REQUEST_CODE_ARBAEEN_ADD_STORY_DIALOG"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/AP2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/AP2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/XK;->g:Lir/nasim/AP2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/XK;->u6()Lir/nasim/AP2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/AP2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XK;->k:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lir/nasim/xm0;->onPause()V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0}, Lir/nasim/XK;->t6()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v6()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XK;->j:I

    .line 2
    .line 3
    return v0
.end method
