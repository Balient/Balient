.class public final Lir/nasim/Br7;
.super Lir/nasim/kg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Br7$a;,
        Lir/nasim/Br7$b;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/Br7$a;

.field public static final p:I


# instance fields
.field private final g:Lir/nasim/ZN3;

.field private final h:Lir/nasim/ZN3;

.field private i:Lir/nasim/iR2;

.field private j:Lir/nasim/wr7;

.field private k:Lir/nasim/GM5;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Br7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Br7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Br7;->o:Lir/nasim/Br7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Br7;->p:I

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
    new-instance v0, Lir/nasim/yr7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/yr7;-><init>(Lir/nasim/Br7;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Br7;->g:Lir/nasim/ZN3;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/zr7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/zr7;-><init>(Lir/nasim/Br7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/Br7;->h:Lir/nasim/ZN3;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/Br7;->l:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/Br7;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/Br7;->n:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method private final A6()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Br7;->k:Lir/nasim/GM5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "privacyExceptionType"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/Br7$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/iR2;->i:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 31
    .line 32
    sget v1, Lir/nasim/QZ5;->story_privacy_contacts_include:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/iR2;->i:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 47
    .line 48
    sget v1, Lir/nasim/QZ5;->story_privacy_contacts_exclude:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lir/nasim/iR2;->i:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "requireActivity(...)"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final B6(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/Is1;

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/Br7;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/Is1;->u()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private static final C6(Lir/nasim/Br7;)Lir/nasim/lw7;
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/lw7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/lw7;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a6(Lir/nasim/Br7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Br7;->w6(Lir/nasim/Br7;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b6(Lir/nasim/Br7;IZ)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Br7;->s6(Lir/nasim/Br7;IZ)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c6(Lir/nasim/Br7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Br7;->q6(Lir/nasim/Br7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d6(Lir/nasim/Br7;)Lir/nasim/lw7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Br7;->C6(Lir/nasim/Br7;)Lir/nasim/lw7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e6(Lir/nasim/Br7;)Lir/nasim/iR2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f6(Lir/nasim/Br7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Br7;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g6(Lir/nasim/Br7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Br7;->n6()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h6(Lir/nasim/Br7;)Lir/nasim/wr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Br7;->j:Lir/nasim/wr7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i6(Lir/nasim/Br7;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Br7;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j6(Lir/nasim/Br7;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Br7;->B6(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/iR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

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
    :cond_0
    return-void
.end method

.method private final l6()Lir/nasim/iR2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Br7;->i:Lir/nasim/iR2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final m6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Br7;->o6()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Br7;->k:Lir/nasim/GM5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "privacyExceptionType"

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/lw7;->R4(Lir/nasim/GM5;)Lir/nasim/Tp8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/Tp8;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/Br7;->l:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Br7;->m:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final n6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Br7;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o6()Lir/nasim/lw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Br7;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/lw7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/iR2;->b:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Br7;->x6()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/xr7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/xr7;-><init>(Lir/nasim/Br7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final q6(Lir/nasim/Br7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Br7;->z6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final r6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Br7;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/wr7;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Br7;->n6()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lir/nasim/Br7;->B6(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lir/nasim/Ar7;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lir/nasim/Ar7;-><init>(Lir/nasim/Br7;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lir/nasim/wr7;-><init>(Ljava/util/List;Ljava/util/List;Lir/nasim/YS2;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lir/nasim/Br7;->j:Lir/nasim/wr7;

    .line 22
    .line 23
    return-void
.end method

.method private static final s6(Lir/nasim/Br7;IZ)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Br7;->j:Lir/nasim/wr7;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Br7;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/Br7;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lir/nasim/Br7;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/Br7;->m:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/Br7;->m:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lir/nasim/wr7;->h0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/Br7;->n:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lir/nasim/iR2;->g:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/Br7;->n6()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lir/nasim/Br7;->B6(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lir/nasim/wr7;->i0(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/Br7;->k6()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lir/nasim/Br7;->n:Ljava/util/List;

    .line 110
    .line 111
    :cond_2
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lir/nasim/iR2;->b:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lir/nasim/Br7;->y6()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 134
    .line 135
    return-object p0
.end method

.method private final t6()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/iR2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Br7;->j:Lir/nasim/wr7;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final u6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/iR2;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v1, "searchText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/Br7$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Br7$c;-><init>(Lir/nasim/Br7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final v6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Br7;->k:Lir/nasim/GM5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "privacyExceptionType"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/Br7$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/iR2;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lir/nasim/QZ5;->story_privacy_select_include:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/iR2;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lir/nasim/QZ5;->story_privacy_select_exclude:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private static final w6(Lir/nasim/Br7;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Br7;->o6()Lir/nasim/lw7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/lw7;->T5()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final x6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/iR2;->b:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lir/nasim/DW5;->color10:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lir/nasim/DW5;->color12:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/button/AbsButton;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final y6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/iR2;->b:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lir/nasim/DW5;->primary:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lir/nasim/DW5;->color3_2:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/button/AbsButton;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final z6()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/Br7;->o6()Lir/nasim/lw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lir/nasim/Tp8;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Br7;->k:Lir/nasim/GM5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "privacyExceptionType"

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    iget-object v4, p0, Lir/nasim/Br7;->m:Ljava/util/List;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v1, v8

    .line 25
    invoke-direct/range {v1 .. v7}, Lir/nasim/Tp8;-><init>(Lir/nasim/GM5;ILjava/util/List;ZILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lir/nasim/lw7;->X6(Lir/nasim/Tp8;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p3, "EXTRA_PRIVACY_EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/GM5;->valueOf(Ljava/lang/String;)Lir/nasim/GM5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lir/nasim/Br7;->k:Lir/nasim/GM5;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lir/nasim/Br7;->m6()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/iR2;->c(Landroid/view/LayoutInflater;)Lir/nasim/iR2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/Br7;->i:Lir/nasim/iR2;

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lir/nasim/iR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Br7;->l6()Lir/nasim/iR2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/iR2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lir/nasim/Br7;->i:Lir/nasim/iR2;

    .line 15
    .line 16
    iput-object v1, p0, Lir/nasim/Br7;->j:Lir/nasim/wr7;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Br7;->o6()Lir/nasim/lw7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/lw7;->d7()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Br7;->A6()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Br7;->v6()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Br7;->r6()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Br7;->t6()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Br7;->u6()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Br7;->p6()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v5()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/kg0;->v5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Br7;->o6()Lir/nasim/lw7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/lw7;->J5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
