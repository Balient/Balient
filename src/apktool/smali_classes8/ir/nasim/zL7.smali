.class public final Lir/nasim/zL7;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zL7$a;,
        Lir/nasim/zL7$b;
    }
.end annotation


# static fields
.field public static final T0:Lir/nasim/zL7$a;

.field public static final U0:I


# instance fields
.field private final N0:Lir/nasim/XS4;

.field private final O0:Ljava/lang/String;

.field private P0:I

.field private Q0:Landroid/view/inputmethod/InputMethodManager;

.field private R0:Lir/nasim/zL7$b;

.field private S0:Lir/nasim/BJ2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zL7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zL7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zL7;->T0:Lir/nasim/zL7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/zL7;->U0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/XS4;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "onFragmentCloseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/zL7;->N0:Lir/nasim/XS4;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/zL7;->O0:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lir/nasim/zL7;->P0:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic R7(Lir/nasim/zL7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zL7;->W7(Lir/nasim/zL7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S7(Lir/nasim/zL7;)Lir/nasim/BJ2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T7(Lir/nasim/zL7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zL7;->P0:I

    .line 2
    .line 3
    return-void
.end method

.method private final U7()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    iget-object v1, v1, Lir/nasim/BJ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    iget-object v0, v0, Lir/nasim/BJ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lir/nasim/z61;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "requireContext(...)"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lir/nasim/zL7;->P0:I

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, Lir/nasim/z61;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lir/nasim/zL7$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lir/nasim/zL7$c;-><init>(Lir/nasim/zL7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/z61;->i0(Lir/nasim/z61$b;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    :goto_0
    iget-object v1, v2, Lir/nasim/BJ2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final V7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/BJ2;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/yL7;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/yL7;-><init>(Lir/nasim/zL7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final W7(Lir/nasim/zL7;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zL7;->Q0:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "binding"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    iget-object p1, p1, Lir/nasim/BJ2;->d:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/l;->z7()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p1, v0, Lir/nasim/BJ2;->d:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/zL7;->R0:Lir/nasim/zL7$b;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget p0, p0, Lir/nasim/zL7;->P0:I

    .line 70
    .line 71
    invoke-interface {v0, p1, p0}, Lir/nasim/zL7$b;->a(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final X7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/BJ2;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lir/nasim/BJ2;->d:Landroid/widget/EditText;

    .line 26
    .line 27
    iget v3, p0, Lir/nasim/zL7;->P0:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/zL7;->O0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    iget-object v3, v3, Lir/nasim/BJ2;->d:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    :goto_0
    iget-object v1, v1, Lir/nasim/BJ2;->d:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "input_method"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/zL7;->Q0:Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lir/nasim/BJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/BJ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/zL7;->S0:Lir/nasim/BJ2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lir/nasim/BJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final Y7(Lir/nasim/zL7$b;)V
    .locals 1

    .line 1
    const-string v0, "textEditorListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/zL7;->R0:Lir/nasim/zL7$b;

    .line 7
    .line 8
    return-void
.end method

.method public o6()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->o6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->D7()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zL7;->N0:Lir/nasim/XS4;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/XS4;->onClose()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    iget p1, p0, Lir/nasim/zL7;->P0:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lir/nasim/qO5;->white:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lir/nasim/zL7;->P0:I

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/zL7;->X7()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/zL7;->U7()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/zL7;->V7()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
