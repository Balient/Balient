.class public final Lir/nasim/QJ;
.super Lir/nasim/fe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/QJ$a;
    }
.end annotation


# static fields
.field public static final I0:Lir/nasim/QJ$a;

.field public static final J0:I


# instance fields
.field private D0:Lir/nasim/HJ2;

.field private final E0:Lir/nasim/eH3;

.field private F0:Lir/nasim/r50;

.field private G0:I

.field private H0:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QJ$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/QJ$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/QJ;->I0:Lir/nasim/QJ$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/QJ;->J0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/NJ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/NJ;-><init>(Lir/nasim/QJ;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/QJ;->E0:Lir/nasim/eH3;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    iput v0, p0, Lir/nasim/QJ;->G0:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic S8(Lir/nasim/QJ;)Lir/nasim/RJ;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QJ;->y9(Lir/nasim/QJ;)Lir/nasim/RJ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T8(Lir/nasim/QJ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QJ;->g9(Lir/nasim/QJ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QJ;->b9(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic V8(Lir/nasim/QJ;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/QJ;->v9(Lir/nasim/QJ;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W8(Lir/nasim/QJ;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/QJ;->t9(Lir/nasim/QJ;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic X8(Lir/nasim/QJ;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QJ;->d9(Lir/nasim/QJ;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y8(Lir/nasim/QJ;)Lir/nasim/HJ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z8(Lir/nasim/QJ;)Lir/nasim/RJ;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->o9()Lir/nasim/RJ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/HJ2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->u0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lir/nasim/MJ;

    .line 23
    .line 24
    invoke-direct {v1}, Lir/nasim/MJ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/QJ;->q9()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final b9(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->H6(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/HJ2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lir/nasim/HJ2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lir/nasim/HJ2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 22
    .line 23
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/UQ7;->e0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/OJ;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/OJ;-><init>(Lir/nasim/QJ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final d9(Lir/nasim/QJ;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/QJ;->o9()Lir/nasim/RJ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/RJ;->G0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->u4()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p1, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/HJ2;->c:Landroidx/appcompat/widget/SwitchCompat;

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
    sget-object v0, Lir/nasim/aJ;->P0:Lir/nasim/aJ$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/aJ$a;->a(Z)Lir/nasim/aJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->P7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/QJ;->o9()Lir/nasim/RJ;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lir/nasim/RJ;->J0(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lir/nasim/QJ;->p9()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private final e9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/HJ2;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lir/nasim/QJ;->r9(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final f9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/HJ2;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/cC0;->p4()Z

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
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lir/nasim/QJ;->x9(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lir/nasim/LJ;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/LJ;-><init>(Lir/nasim/QJ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final g9(Lir/nasim/QJ;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/JJ;->a:Lir/nasim/JJ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/JJ;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lir/nasim/sJ;->H0:Lir/nasim/sJ$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/sJ$a;->a()Lir/nasim/sJ;

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
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lir/nasim/QJ;->F0:Lir/nasim/r50;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget v0, Lir/nasim/DR5;->arbaeen_last_viewer_snackbar:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lir/nasim/fe0;->d8(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final h9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/HJ2;->m:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v1, Lir/nasim/DR5;->powered_by:I

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->w0()Ljava/lang/String;

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
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->n5(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method private final i9()V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/r50;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/HJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/HJ2;->f:Lir/nasim/designsystem/button/BaleButton;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lir/nasim/QJ;->F0:Lir/nasim/r50;

    .line 34
    .line 35
    return-void
.end method

.method private final j9()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/HJ2;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    .line 9
    sget v1, Lir/nasim/DR5;->arbaeen2_send_message_body:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s5(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lir/nasim/DR5;->price_free:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

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
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 43
    .line 44
    invoke-virtual {v4}, Lir/nasim/UQ7;->h0()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lir/nasim/QJ$b;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lir/nasim/QJ$b;-><init>(Lir/nasim/QJ;)V

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

.method private final k9()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/HJ2;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    const-string v0, "toolbar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final l9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->c9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/QJ;->e9()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/QJ;->i9()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/QJ;->k9()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/QJ;->f9()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/QJ;->u9()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/QJ;->j9()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/QJ;->a9()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/QJ;->h9()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final m9()Lir/nasim/HJ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QJ;->D0:Lir/nasim/HJ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final o9()Lir/nasim/RJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QJ;->E0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/RJ;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-static {v0}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-direct {p0}, Lir/nasim/QJ;->o9()Lir/nasim/RJ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "arbaeen_submit_status_send"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lir/nasim/RJ;->H0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lir/nasim/HJ2;->c:Landroidx/appcompat/widget/SwitchCompat;

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
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->y0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v0, v1}, Lir/nasim/QJ;->w9(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->x0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v1}, Lir/nasim/QJ;->w9(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lir/nasim/JJ;->a:Lir/nasim/JJ;

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/JJ;->g()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lir/nasim/HJ2;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v1, "lastViewer"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lir/nasim/QJ;->x9(Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

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

.method private final q9()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/HJ2;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    .line 9
    sget v1, Lir/nasim/DR5;->arbaeen_add_story_text:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->s5(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lir/nasim/DR5;->arbaeen_add_story_text_span:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v2, Lir/nasim/DR5;->arbaeen_add_story_text_span:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

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
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 52
    .line 53
    invoke-virtual {v4}, Lir/nasim/UQ7;->h0()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lir/nasim/QJ$c;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lir/nasim/QJ$c;-><init>(Lir/nasim/QJ;)V

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

.method private final r9(Landroid/widget/FrameLayout;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v2, Lir/nasim/EQ5;->bale_edit_text:I

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
    invoke-static {v1}, Lir/nasim/B30;->a(Landroid/view/View;)Lir/nasim/B30;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "bind(...)"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lir/nasim/B30;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, v2, Lir/nasim/B30;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 38
    .line 39
    iput-object v5, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    iget-object v5, v2, Lir/nasim/B30;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v13, v2, Lir/nasim/B30;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    iget-object v2, v2, Lir/nasim/B30;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v6, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 60
    .line 61
    invoke-virtual {v6}, Lir/nasim/UQ7;->d()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    sget v7, Lir/nasim/DR5;->arabeen_send_message:I

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Lir/nasim/UQ7;->g()I

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
    iget-object v4, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

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
    iget-object v4, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget v8, Lir/nasim/DR5;->arbaeen2_send_message_hint:I

    .line 102
    .line 103
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

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
    iget-object v4, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

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
    iget-object v4, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

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
    sget v9, Lir/nasim/qO5;->color7:I

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
    iget-object v4, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-static {v4, v8}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/high16 v9, -0x3f000000    # -8.0f

    .line 164
    .line 165
    invoke-static {v9}, Lir/nasim/vu6;->a(F)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v7}, Lir/nasim/vu6;->a(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static {v10}, Lir/nasim/vu6;->a(F)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

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
    iget-object v4, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    .line 193
    .line 194
    iget v8, p0, Lir/nasim/QJ;->G0:I

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
    iget-object v4, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-direct {p0}, Lir/nasim/QJ;->o9()Lir/nasim/RJ;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, ""

    .line 229
    .line 230
    iget v7, p0, Lir/nasim/QJ;->G0:I

    .line 231
    .line 232
    invoke-virtual {v3, v4, v7}, Lir/nasim/RJ;->I0(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lir/nasim/UQ7;->d()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lir/nasim/UQ7;->Z1()I

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
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

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
    invoke-virtual {v6}, Lir/nasim/UQ7;->Z()I

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
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

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
    invoke-static {v13, v2}, Lir/nasim/yr8;->b(Landroid/view/View;F)I

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
    invoke-static/range {v6 .. v12}, Lir/nasim/yr8;->k(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    new-instance v3, Lir/nasim/QJ$d;

    .line 333
    .line 334
    invoke-direct {v3, p0, v5}, Lir/nasim/QJ$d;-><init>(Lir/nasim/QJ;Landroid/widget/TextView;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v2, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 341
    .line 342
    invoke-direct {p0, v2, v13}, Lir/nasim/QJ;->s9(Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/card/MaterialCardView;)V

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

.method private final s9(Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/KJ;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/KJ;-><init>(Lir/nasim/QJ;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;)V

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

.method private static final t9(Lir/nasim/QJ;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$editTextCard"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$it"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lir/nasim/QJ$e;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {v3, p1, p0, p2, p3}, Lir/nasim/QJ$e;-><init>(Lcom/google/android/material/card/MaterialCardView;Lir/nasim/QJ;Landroidx/appcompat/widget/AppCompatEditText;Lir/nasim/Sw1;)V

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
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final u9()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/JJ;->a:Lir/nasim/JJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JJ;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/cC0;->p4()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lir/nasim/TU7;->a:Lir/nasim/TU7;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lir/nasim/TU7;->a(Lir/nasim/mN3;)Lir/nasim/Q60$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lir/nasim/DR5;->arbaeen_last_viewer_tooltip:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getString(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->a2(Ljava/lang/CharSequence;)Lir/nasim/Q60$a;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->g2(Z)Lir/nasim/Q60$a;

    .line 39
    .line 40
    .line 41
    const v2, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->a1(F)Lir/nasim/Q60$a;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xc8

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->o2(I)Lir/nasim/Q60$a;

    .line 50
    .line 51
    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->w1(I)Lir/nasim/Q60$a;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-virtual {v1, v2}, Lir/nasim/Q60$a;->e2(I)Lir/nasim/Q60$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/Q60$a;->a()Lir/nasim/Q60;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lir/nasim/HJ2;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v3, "lastViewer"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v3, v3}, Lir/nasim/Q60;->J0(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/JJ;->j()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static final v9(Lir/nasim/QJ;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lir/nasim/HJ2;->c:Landroidx/appcompat/widget/SwitchCompat;

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
    invoke-direct {p0}, Lir/nasim/QJ;->p9()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p0
.end method

.method private final w9(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object p1, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lir/nasim/QJ;->o9()Lir/nasim/RJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/RJ;->F0(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p2, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private final x9(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/JJ;->a:Lir/nasim/JJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JJ;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lir/nasim/qO5;->c11:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lir/nasim/qO5;->buttonTextDisable:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

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

.method private static final y9(Lir/nasim/QJ;)Lir/nasim/RJ;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lir/nasim/RJ;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lir/nasim/RJ;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public R5(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/PJ;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/PJ;-><init>(Lir/nasim/QJ;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "REQUEST_CODE_ARBAEEN_ADD_STORY_DIALOG"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lir/nasim/vK2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-static {p1, p2, p3}, Lir/nasim/HJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/HJ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/QJ;->D0:Lir/nasim/HJ2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/QJ;->m9()Lir/nasim/HJ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/HJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public h6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QJ;->H0:Landroidx/appcompat/widget/AppCompatEditText;

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
    invoke-super {p0}, Lir/nasim/gk0;->h6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n9()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/QJ;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/QJ;->l9()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
