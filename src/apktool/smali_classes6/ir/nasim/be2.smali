.class public Lir/nasim/be2;
.super Lir/nasim/fe0;
.source "SourceFile"


# instance fields
.field private final D0:Ljava/lang/String;

.field private E0:Lir/nasim/Wz3;

.field private F0:Landroid/widget/EditText;

.field private G0:Landroid/widget/TextView;

.field private H0:I

.field private I0:I

.field private J0:Landroid/widget/TextView;

.field private K0:Lir/nasim/H13;

.field private L0:Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EditNameFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/be2;->D0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/be2$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/be2$a;-><init>(Lir/nasim/be2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/be2;->L0:Landroid/text/InputFilter;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic A9(Lir/nasim/nu8;)V
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/ae2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lir/nasim/ae2;-><init>(Lir/nasim/be2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Xt;->E(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic B9()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/DR5;->toast_unable_change:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "EditNameFragment"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic C9(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "EditNameFragment"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/Rd2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/Rd2;-><init>(Lir/nasim/be2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Xt;->E(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic D9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic E9(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lir/nasim/be2;->H0:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/be2;->m9(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/be2;->n9(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lir/nasim/be2;->p9(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x5

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lir/nasim/DR5;->toast_unable_change_bank_account:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lir/nasim/be2;->l9(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v1, 0x6

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lir/nasim/be2;->k9(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic S8(Lir/nasim/be2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/be2;->E9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T8(Lir/nasim/be2;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/be2;->w9(Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic U8(Lir/nasim/be2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/be2;->C9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic V8(Lir/nasim/be2;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/be2;->s9(Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic W8(Lir/nasim/be2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/be2;->z9()V

    return-void
.end method

.method public static synthetic X8(Lir/nasim/be2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/be2;->t9()V

    return-void
.end method

.method public static synthetic Y8(Lir/nasim/be2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/be2;->D9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z8(Lir/nasim/be2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/be2;->B9()V

    return-void
.end method

.method public static synthetic a9(Lir/nasim/be2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/be2;->r9()V

    return-void
.end method

.method public static synthetic b9(Lir/nasim/be2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/be2;->x9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c9(Lir/nasim/be2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/be2;->y9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d9(Lir/nasim/be2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/be2;->v9()V

    return-void
.end method

.method public static synthetic e9(Lir/nasim/be2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/be2;->u9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f9(Lir/nasim/be2;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/be2;->A9(Lir/nasim/nu8;)V

    return-void
.end method

.method static bridge synthetic g9(Lir/nasim/be2;)Lir/nasim/H13;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/be2;->K0:Lir/nasim/H13;

    return-object p0
.end method

.method static bridge synthetic h9(Lir/nasim/be2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/be2;->G0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic i9(Lir/nasim/be2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/be2;->J0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j9(Lir/nasim/be2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/be2;->H0:I

    return p0
.end method

.method private k9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/be2;->I0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ip4;->A(ILjava/lang/String;)Lir/nasim/k81;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lir/nasim/DR5;->edit_channel_nick_process:I

    .line 12
    .line 13
    new-instance v1, Lir/nasim/be2$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/be2$c;-><init>(Lir/nasim/be2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/fe0;->W7(Lir/nasim/k81;ILir/nasim/l81;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private l9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/be2;->I0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ip4;->B(ILjava/lang/String;)Lir/nasim/k81;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lir/nasim/DR5;->edit_name_process:I

    .line 12
    .line 13
    new-instance v1, Lir/nasim/be2$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/be2$d;-><init>(Lir/nasim/be2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/fe0;->W7(Lir/nasim/k81;ILir/nasim/l81;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private m9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Ip4;->C(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lir/nasim/Td2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lir/nasim/Td2;-><init>(Lir/nasim/be2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lir/nasim/Ud2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/Ud2;-><init>(Lir/nasim/be2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lir/nasim/DR5;->edit_name_process:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lir/nasim/fe0;->Y7(Lir/nasim/DJ5;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private n9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/Dm7;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/ee8;->h0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lir/nasim/Xd2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Xd2;-><init>(Lir/nasim/be2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lir/nasim/Yd2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lir/nasim/Yd2;-><init>(Lir/nasim/be2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lir/nasim/DR5;->edit_nick_process:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lir/nasim/fe0;->Y7(Lir/nasim/DJ5;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lir/nasim/DR5;->error_wrong_pattern_id:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static o9(IILjava/lang/String;Lir/nasim/H13;)Lir/nasim/be2;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXTRA_TYPE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "EXTRA_ID"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "TITLE"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p0, "GROUP_TYPE"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lir/nasim/be2;

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/be2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private p9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/be2;->I0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ip4;->E(ILjava/lang/String;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lir/nasim/Vd2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Vd2;-><init>(Lir/nasim/be2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lir/nasim/Wd2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lir/nasim/Wd2;-><init>(Lir/nasim/be2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lir/nasim/DR5;->edit_name_process:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lir/nasim/fe0;->Y7(Lir/nasim/DJ5;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private q9(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/cQ5;->edit_name_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TITLE"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic r9()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "EditNameFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private synthetic s9(Lir/nasim/nu8;)V
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/Zd2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lir/nasim/Zd2;-><init>(Lir/nasim/be2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Xt;->E(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic t9()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/DR5;->toast_unable_change:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "EditNameFragment"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic u9(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "EditNameFragment"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/Od2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/Od2;-><init>(Lir/nasim/be2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Xt;->E(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic v9()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "EditNameFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private synthetic w9(Lir/nasim/nu8;)V
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/Pd2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lir/nasim/Pd2;-><init>(Lir/nasim/be2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Xt;->E(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic x9(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lir/nasim/core/network/RpcException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lir/nasim/core/network/RpcException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "NICKNAME_BUSY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lir/nasim/DR5;->toast_nickname_already_taken:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "NICKNAME_INVALID"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lir/nasim/DR5;->toast_invalid_nickname:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lir/nasim/DR5;->toast_unable_change_nick:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lir/nasim/DR5;->toast_unable_change_nick:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const-string v0, "EditNameFragment"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method private synthetic y9(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "EditNameFragment"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Qd2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lir/nasim/Qd2;-><init>(Lir/nasim/be2;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Xt;->E(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic z9()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "EditNameFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "EXTRA_TYPE"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lir/nasim/be2;->H0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "EXTRA_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lir/nasim/be2;->I0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "GROUP_TYPE"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lir/nasim/H13;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lir/nasim/H13;

    .line 43
    .line 44
    iput-object v2, p0, Lir/nasim/be2;->K0:Lir/nasim/H13;

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lir/nasim/Wz3;

    .line 47
    .line 48
    invoke-direct {v2}, Lir/nasim/Wz3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lir/nasim/be2;->E0:Lir/nasim/Wz3;

    .line 52
    .line 53
    sget v2, Lir/nasim/EQ5;->fragment_edit_name:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/UQ7;->n()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    sget v2, Lir/nasim/cQ5;->ok:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v2, p0, Lir/nasim/be2;->J0:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v2, Lir/nasim/cQ5;->nameEdit:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/EditText;

    .line 85
    .line 86
    iput-object v2, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 87
    .line 88
    sget v2, Lir/nasim/cQ5;->name_edit_text_input_layout:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    .line 96
    iget-object v3, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 97
    .line 98
    new-instance v4, Lir/nasim/Ug2;

    .line 99
    .line 100
    iget-object v5, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-direct {v4, v5}, Lir/nasim/Ug2;-><init>(Landroid/widget/EditText;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p2}, Lir/nasim/UQ7;->g0()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    sget v3, Lir/nasim/cQ5;->hint:I

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v3, p0, Lir/nasim/be2;->G0:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2}, Lir/nasim/UQ7;->m0()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-long v4, v4

    .line 143
    invoke-virtual {v3, v4, v5}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lir/nasim/Gd8;

    .line 148
    .line 149
    iget v4, p0, Lir/nasim/be2;->H0:I

    .line 150
    .line 151
    const/16 v5, 0x40

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const-string v7, ""

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-virtual {v3}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_1
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    move-object p3, v7

    .line 174
    :goto_0
    iget-object v2, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 175
    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    move-object v7, p3

    .line 179
    :cond_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 183
    .line 184
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 185
    .line 186
    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 190
    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_4
    const/4 v8, 0x4

    .line 199
    const/16 v9, 0x20

    .line 200
    .line 201
    if-ne v4, v8, :cond_8

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3}, Lir/nasim/Gd8;->s()Lir/nasim/xm7;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_5
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    move-object v3, v7

    .line 219
    :goto_1
    iget-object v4, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_7
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 231
    .line 232
    sget v4, Lir/nasim/DR5;->nickname_edittext_hint:I

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 242
    .line 243
    iget-object v4, p0, Lir/nasim/be2;->L0:Landroid/text/InputFilter;

    .line 244
    .line 245
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 246
    .line 247
    invoke-direct {v5, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-array p3, p3, [Landroid/text/InputFilter;

    .line 251
    .line 252
    aput-object v4, p3, v1

    .line 253
    .line 254
    aput-object v5, p3, v0

    .line 255
    .line 256
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 263
    .line 264
    .line 265
    iget-object p3, p0, Lir/nasim/be2;->G0:Landroid/widget/TextView;

    .line 266
    .line 267
    sget v0, Lir/nasim/DR5;->nickname_hint:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lir/nasim/rB4;->e()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "{appName}"

    .line 282
    .line 283
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_8
    if-ne v4, v0, :cond_c

    .line 293
    .line 294
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    iget v2, p0, Lir/nasim/be2;->I0:I

    .line 299
    .line 300
    int-to-long v2, v2

    .line 301
    invoke-virtual {p3, v2, v3}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Lir/nasim/Gd8;

    .line 306
    .line 307
    if-eqz p3, :cond_9

    .line 308
    .line 309
    invoke-virtual {p3}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :cond_9
    if-eqz v6, :cond_a

    .line 314
    .line 315
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    check-cast p3, Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    move-object p3, v7

    .line 323
    :goto_2
    iget-object v2, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 324
    .line 325
    if-eqz p3, :cond_b

    .line 326
    .line 327
    move-object v7, p3

    .line 328
    :cond_b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object p3, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 332
    .line 333
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 334
    .line 335
    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 339
    .line 340
    aput-object v2, v0, v1

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_c
    if-ne v4, p3, :cond_d

    .line 348
    .line 349
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    iget v2, p0, Lir/nasim/be2;->I0:I

    .line 354
    .line 355
    int-to-long v2, v2

    .line 356
    invoke-virtual {p3, v2, v3}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    check-cast p3, Lir/nasim/Q13;

    .line 361
    .line 362
    iget-object v2, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 363
    .line 364
    invoke-virtual {p3}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {p3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    check-cast p3, Ljava/lang/CharSequence;

    .line 373
    .line 374
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object p3, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 378
    .line 379
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 380
    .line 381
    const/16 v3, 0xff

    .line 382
    .line 383
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 387
    .line 388
    aput-object v2, v0, v1

    .line 389
    .line 390
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_d
    const/4 v3, 0x6

    .line 396
    if-ne v4, v3, :cond_e

    .line 397
    .line 398
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget v4, p0, Lir/nasim/be2;->I0:I

    .line 403
    .line 404
    int-to-long v4, v4

    .line 405
    invoke-virtual {v3, v4, v5}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lir/nasim/Q13;

    .line 410
    .line 411
    iget-object v4, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 412
    .line 413
    iget-object v5, p0, Lir/nasim/be2;->L0:Landroid/text/InputFilter;

    .line 414
    .line 415
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 416
    .line 417
    invoke-direct {v6, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-array p3, p3, [Landroid/text/InputFilter;

    .line 421
    .line 422
    aput-object v5, p3, v1

    .line 423
    .line 424
    aput-object v6, p3, v0

    .line 425
    .line 426
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 427
    .line 428
    .line 429
    iget-object p3, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-virtual {v3}, Lir/nasim/Q13;->w()Lir/nasim/xm7;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/CharSequence;

    .line 440
    .line 441
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object p3, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 445
    .line 446
    sget v3, Lir/nasim/DR5;->channel_nick_edittext_hint:I

    .line 447
    .line 448
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object p3, p0, Lir/nasim/be2;->G0:Landroid/widget/TextView;

    .line 456
    .line 457
    sget v3, Lir/nasim/DR5;->channel_nick_hint:I

    .line 458
    .line 459
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_e
    const/4 v0, 0x5

    .line 474
    if-ne v4, v0, :cond_10

    .line 475
    .line 476
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget v2, p0, Lir/nasim/be2;->I0:I

    .line 481
    .line 482
    int-to-long v2, v2

    .line 483
    invoke-virtual {v0, v2, v3}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lir/nasim/Gd8;

    .line 488
    .line 489
    invoke-virtual {v0}, Lir/nasim/Gd8;->k()Lir/nasim/xm7;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_f

    .line 498
    .line 499
    iget-object v2, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 500
    .line 501
    invoke-virtual {v0}, Lir/nasim/Gd8;->k()Lir/nasim/xm7;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object v0, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 519
    .line 520
    sget v2, Lir/nasim/DR5;->defaultBankAccount_edittext_hint:I

    .line 521
    .line 522
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 530
    .line 531
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 532
    .line 533
    .line 534
    iget-object p3, p0, Lir/nasim/be2;->G0:Landroid/widget/TextView;

    .line 535
    .line 536
    sget v0, Lir/nasim/DR5;->defaultBankAccount_hint:I

    .line 537
    .line 538
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    :goto_3
    iget-object p3, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 546
    .line 547
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 548
    .line 549
    .line 550
    move-result-object p3

    .line 551
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p3

    .line 555
    iget-object v0, p0, Lir/nasim/be2;->J0:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lir/nasim/be2;->J0:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {p2}, Lir/nasim/UQ7;->m0()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 570
    .line 571
    new-instance v1, Lir/nasim/be2$b;

    .line 572
    .line 573
    invoke-direct {v1, p0, p3}, Lir/nasim/be2$b;-><init>(Lir/nasim/be2;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 577
    .line 578
    .line 579
    sget p3, Lir/nasim/cQ5;->dividerTop:I

    .line 580
    .line 581
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p3

    .line 585
    invoke-virtual {p2}, Lir/nasim/UQ7;->g0()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/16 v1, 0xc

    .line 590
    .line 591
    invoke-virtual {p2, v0, v1}, Lir/nasim/UQ7;->x0(II)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 596
    .line 597
    .line 598
    sget p3, Lir/nasim/cQ5;->dividerBot:I

    .line 599
    .line 600
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object p3

    .line 604
    invoke-virtual {p2}, Lir/nasim/UQ7;->g0()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {p2, v0, v1}, Lir/nasim/UQ7;->x0(II)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 613
    .line 614
    .line 615
    sget p3, Lir/nasim/cQ5;->cancel:I

    .line 616
    .line 617
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    new-instance v0, Lir/nasim/Nd2;

    .line 622
    .line 623
    invoke-direct {v0, p0}, Lir/nasim/Nd2;-><init>(Lir/nasim/be2;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    sget p3, Lir/nasim/cQ5;->cancel:I

    .line 630
    .line 631
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object p3

    .line 635
    check-cast p3, Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {p2}, Lir/nasim/UQ7;->g0()I

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    .line 643
    .line 644
    sget p2, Lir/nasim/cQ5;->ok:I

    .line 645
    .line 646
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    new-instance p3, Lir/nasim/Sd2;

    .line 651
    .line 652
    invoke-direct {p3, p0}, Lir/nasim/Sd2;-><init>(Lir/nasim/be2;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {p0, p1}, Lir/nasim/be2;->q9(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    return-object p1
.end method

.method public Y5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/be2;->E0:Lir/nasim/Wz3;

    .line 6
    .line 7
    return-void
.end method

.method public h6()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->h6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/be2;->E0:Lir/nasim/Wz3;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lir/nasim/Wz3;->c(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m6()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/designsystem/base/activity/PasscodeRequiredActivity;->h0:Lir/nasim/designsystem/PasscodeView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/be2;->E0:Lir/nasim/Wz3;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lir/nasim/Wz3;

    .line 62
    .line 63
    invoke-direct {v0}, Lir/nasim/Wz3;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/be2;->E0:Lir/nasim/Wz3;

    .line 67
    .line 68
    :cond_1
    iget v0, p0, Lir/nasim/be2;->H0:I

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 74
    .line 75
    const v1, 0x80090

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/be2;->E0:Lir/nasim/Wz3;

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Lir/nasim/Wz3;->c(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lir/nasim/be2;->E0:Lir/nasim/Wz3;

    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/be2;->F0:Landroid/widget/EditText;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Lir/nasim/Wz3;->c(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
