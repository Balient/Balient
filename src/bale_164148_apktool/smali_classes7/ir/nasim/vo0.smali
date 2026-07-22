.class public final Lir/nasim/vo0;
.super Lir/nasim/gg3;
.source "SourceFile"


# static fields
.field static final synthetic o:[Lir/nasim/rE3;

.field public static final p:I


# instance fields
.field private l:Lir/nasim/qo0;

.field private final m:Lir/nasim/XC8;

.field public n:Lir/nasim/Dr8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentBlockedSettingsBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/vo0;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/vo0;->o:[Lir/nasim/rE3;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lir/nasim/vo0;->p:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/gg3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/vo0$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/vo0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/vo0;->m:Lir/nasim/XC8;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e6(Lir/nasim/vo0;Lir/nasim/ir8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vo0;->n6(Lir/nasim/vo0;Lir/nasim/ir8;)V

    return-void
.end method

.method public static synthetic f6(Lir/nasim/vo0;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/vo0;->o6(Lir/nasim/vo0;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic g6(Lir/nasim/vo0;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vo0;->j6(Lir/nasim/vo0;Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h6(Ljava/util/List;Lir/nasim/vo0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/vo0;->k6(Ljava/util/List;Lir/nasim/vo0;Landroid/widget/TextView;)V

    return-void
.end method

.method private final i6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/vo0;->l6()Lir/nasim/GP2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/GP2;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "emptyView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/vo0;->m6()Lir/nasim/Dr8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/Dr8;->f0()Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lir/nasim/so0;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lir/nasim/so0;-><init>(Lir/nasim/vo0;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final j6(Lir/nasim/vo0;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$emptyView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "users"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 24
    .line 25
    new-instance v1, Lir/nasim/to0;

    .line 26
    .line 27
    invoke-direct {v1, p2, p0, p1}, Lir/nasim/to0;-><init>(Ljava/util/List;Lir/nasim/vo0;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/Ku$a;->B(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final k6(Ljava/util/List;Lir/nasim/vo0;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "$users"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$emptyView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/kg0;->q5(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lir/nasim/vo0;->l6()Lir/nasim/GP2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lir/nasim/GP2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lir/nasim/kg0;->W5(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p1}, Lir/nasim/vo0;->l6()Lir/nasim/GP2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lir/nasim/GP2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/kg0;->q5(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/kg0;->W5(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lir/nasim/QZ5;->blocked_empty_list:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p1, Lir/nasim/vo0;->l:Lir/nasim/qo0;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lir/nasim/qo0;->f0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final l6()Lir/nasim/GP2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vo0;->m:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/vo0;->o:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/GP2;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final n6(Lir/nasim/vo0;Lir/nasim/ir8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/vo0;->m6()Lir/nasim/Dr8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/Dr8;->q0(I)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/uo0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/uo0;-><init>(Lir/nasim/vo0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "then(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lir/nasim/kg0;->f5(Lir/nasim/sR5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final o6(Lir/nasim/vo0;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/vo0;->i6()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p6(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lir/nasim/pY5;->block_list_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p1, "requireActivity(...)"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m6()Lir/nasim/Dr8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vo0;->n:Lir/nasim/Dr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usersModel"

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
    invoke-static {p1, p2, p3}, Lir/nasim/GP2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/GP2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/GP2;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/vo0;->l6()Lir/nasim/GP2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lir/nasim/GP2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lir/nasim/GP2;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lir/nasim/QZ5;->blocked_loading:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/y38;->o()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/GP2;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/y38;->o()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lir/nasim/qo0;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lir/nasim/ro0;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lir/nasim/ro0;-><init>(Lir/nasim/vo0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v1, v2}, Lir/nasim/qo0;-><init>(Ljava/util/List;Lir/nasim/qo0$b;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lir/nasim/vo0;->l:Lir/nasim/qo0;

    .line 68
    .line 69
    iget-object v0, v0, Lir/nasim/GP2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/vo0;->i6()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lir/nasim/vo0;->p6(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
