.class public final Lir/nasim/features/pfm/i;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/pfm/i$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/features/pfm/i$a;

.field public static final f:I


# instance fields
.field public a:Lir/nasim/PQ2;

.field public b:Lir/nasim/features/pfm/h;

.field public c:Lir/nasim/r70;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/pfm/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/pfm/i$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/pfm/i;->e:Lir/nasim/features/pfm/i$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/pfm/i;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E4(Lir/nasim/features/pfm/i;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/i;->P4(Lir/nasim/features/pfm/i;Lir/nasim/Xh8;)V

    return-void
.end method

.method public static synthetic F4(Lir/nasim/features/pfm/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/i;->Q4(Lir/nasim/features/pfm/i;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G4(Lir/nasim/features/pfm/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/i;->O4(Lir/nasim/features/pfm/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/i;->N4(Landroid/view/View;)V

    return-void
.end method

.method private final I4()Lir/nasim/vC;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/lu6;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    sget-object v2, Lir/nasim/pZ1;->a:Lir/nasim/pZ1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/pZ1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lir/nasim/vC;

    .line 14
    .line 15
    new-instance v4, Lir/nasim/wC;

    .line 16
    .line 17
    new-instance v5, Lir/nasim/UF;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lir/nasim/UF;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Version"

    .line 23
    .line 24
    invoke-direct {v4, v0, v5}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/wC;

    .line 28
    .line 29
    new-instance v5, Lir/nasim/MB;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lir/nasim/MB;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "OS"

    .line 35
    .line 36
    invoke-direct {v0, v1, v5}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/wC;

    .line 40
    .line 41
    new-instance v5, Lir/nasim/UF;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Lir/nasim/UF;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Device"

    .line 47
    .line 48
    invoke-direct {v1, v2, v5}, Lir/nasim/wC;-><init>(Ljava/lang/String;Lir/nasim/qE;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4, v0, v1}, [Lir/nasim/wC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v0}, Lir/nasim/vC;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method private static final N4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final O4(Lir/nasim/features/pfm/i;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lir/nasim/features/pfm/i;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->M4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lir/nasim/PQ2;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->L4()Lir/nasim/r70;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lir/nasim/QZ5;->error_input_is_empty:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "getString(...)"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->K4()Lir/nasim/features/pfm/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lir/nasim/features/pfm/i;->I4()Lir/nasim/vC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/pfm/h;->e3(Ljava/lang/String;Lir/nasim/vC;)Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lir/nasim/Pb6;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lir/nasim/Pb6;-><init>(Lir/nasim/features/pfm/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lir/nasim/Qb6;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lir/nasim/Qb6;-><init>(Lir/nasim/features/pfm/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lir/nasim/PQ2;->b:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->b()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method private static final P4(Lir/nasim/features/pfm/i;Lir/nasim/Xh8;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/r70;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lir/nasim/PQ2;->b:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 13
    .line 14
    const-string v0, "buttonSaveReport"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lir/nasim/QZ5;->pfm_report_error_success_snackbar:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getString(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lir/nasim/features/pfm/i;->d:Z

    .line 50
    .line 51
    return-void
.end method

.method private static final Q4(Lir/nasim/features/pfm/i;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->L4()Lir/nasim/r70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lir/nasim/QZ5;->error_unknown:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lir/nasim/PQ2;->b:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->i()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lir/nasim/features/pfm/i;->d:Z

    .line 35
    .line 36
    return-void
.end method

.method private final S4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/PQ2;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/PQ2;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/PQ2;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/PQ2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/y38;->r()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/PQ2;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/y38;->U()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lir/nasim/PQ2;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/y38;->d()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lir/nasim/PQ2;->f:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/y38;->V1()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lir/nasim/PQ2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/y38;->V1()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lir/nasim/PQ2;->f:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/y38;->Q0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final J4()Lir/nasim/PQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/i;->a:Lir/nasim/PQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final K4()Lir/nasim/features/pfm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/i;->b:Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pfmViewModel"

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

.method public final L4()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/i;->c:Lir/nasim/r70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snackbar"

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

.method public final M4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lir/nasim/PQ2;->f:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final R4(Lir/nasim/PQ2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/i;->a:Lir/nasim/PQ2;

    .line 7
    .line 8
    return-void
.end method

.method public final T4(Lir/nasim/features/pfm/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/i;->b:Lir/nasim/features/pfm/h;

    .line 7
    .line 8
    return-void
.end method

.method public final U4(Lir/nasim/r70;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/pfm/i;->c:Lir/nasim/r70;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/G;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lir/nasim/features/pfm/h;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/features/pfm/h;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/i;->T4(Lir/nasim/features/pfm/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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
    invoke-static {p1, p2, p3}, Lir/nasim/PQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/PQ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/i;->R4(Lir/nasim/PQ2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/pfm/i;->S4()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Lir/nasim/PQ2;->h:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string p1, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/PQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lir/nasim/Ob6;

    .line 48
    .line 49
    invoke-direct {p2}, Lir/nasim/Ob6;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lir/nasim/PQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lir/nasim/r70;

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lir/nasim/PQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string p2, "getRoot(...)"

    .line 78
    .line 79
    invoke-static {v1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v0, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/i;->U4(Lir/nasim/r70;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->L4()Lir/nasim/r70;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p3, p3, Lir/nasim/PQ2;->b:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->L4()Lir/nasim/r70;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p3, 0x7d0

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lir/nasim/r70;->v(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lir/nasim/PQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->L4()Lir/nasim/r70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/r70;->n()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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
    invoke-virtual {p0}, Lir/nasim/features/pfm/i;->J4()Lir/nasim/PQ2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/PQ2;->b:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 14
    .line 15
    new-instance p2, Lir/nasim/Nb6;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lir/nasim/Nb6;-><init>(Lir/nasim/features/pfm/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
