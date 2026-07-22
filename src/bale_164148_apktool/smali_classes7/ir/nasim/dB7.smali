.class public final Lir/nasim/dB7;
.super Lir/nasim/kg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dB7$a;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/dB7$a;

.field public static final r:I


# instance fields
.field private g:Lir/nasim/pR2;

.field private final h:Lir/nasim/ZN3;

.field private final i:Lir/nasim/aB7;

.field private final j:Landroidx/recyclerview/widget/f;

.field private k:Lir/nasim/mA1;

.field private l:Z

.field private m:I

.field private n:I

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dB7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dB7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dB7;->q:Lir/nasim/dB7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/dB7;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lir/nasim/Ez2;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/dB7$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/dB7$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/dB7$d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lir/nasim/dB7$d;-><init>(Lir/nasim/IS2;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lir/nasim/dB7$e;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lir/nasim/dB7$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/dB7;->h:Lir/nasim/ZN3;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/aB7;

    .line 33
    .line 34
    invoke-direct {v0}, Lir/nasim/aB7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/dB7;->i:Lir/nasim/aB7;

    .line 38
    .line 39
    new-instance v1, Lir/nasim/az2;

    .line 40
    .line 41
    new-instance v2, Lir/nasim/bB7;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lir/nasim/bB7;-><init>(Lir/nasim/dB7;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lir/nasim/az2;-><init>(Lir/nasim/IS2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/Wb5;->n0(Lir/nasim/B14;)Landroidx/recyclerview/widget/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/nasim/dB7;->j:Landroidx/recyclerview/widget/f;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a6(Lir/nasim/dB7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dB7;->i6(Lir/nasim/dB7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b6(Lir/nasim/dB7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dB7;->l6(Lir/nasim/dB7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c6(Lir/nasim/dB7;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/dB7;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d6(Lir/nasim/dB7;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/dB7;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e6(Lir/nasim/dB7;)Lir/nasim/Ez2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dB7;->k6()Lir/nasim/Ez2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f6(Lir/nasim/dB7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/dB7;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g6(Lir/nasim/dB7;)Lir/nasim/aB7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dB7;->i:Lir/nasim/aB7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h6(Lir/nasim/dB7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/dB7;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final i6(Lir/nasim/dB7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/dB7;->i:Lir/nasim/aB7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Wb5;->k0()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private final k6()Lir/nasim/Ez2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dB7;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ez2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l6(Lir/nasim/dB7;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/dB7;->j6()Lir/nasim/pR2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/pR2;->b:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const-string v0, "groupBanner"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/dB7;->k6()Lir/nasim/Ez2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/Ez2;->e2(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j6()Lir/nasim/pR2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dB7;->g:Lir/nasim/pR2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "KEY_IS_UP_VOTED_BY_ME"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lir/nasim/dB7;->l:Z

    .line 17
    .line 18
    const-string v0, "KEY_COUNT_SUGGESTER"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lir/nasim/dB7;->m:I

    .line 25
    .line 26
    const-string v0, "KEY_PEER_ID_FEED"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lir/nasim/dB7;->n:I

    .line 33
    .line 34
    const-string v0, "KEY_RID_FEED"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lir/nasim/dB7;->o:J

    .line 41
    .line 42
    const-string v0, "KEY_DATE_FEED"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lir/nasim/dB7;->p:J

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lir/nasim/mA1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/TZ5;->Theme_Bale_Feed:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lir/nasim/dB7;->k:Lir/nasim/mA1;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p2, p3}, Lir/nasim/pR2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/pR2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir/nasim/dB7;->g:Lir/nasim/pR2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/dB7;->j6()Lir/nasim/pR2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lir/nasim/pR2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/dB7;->k6()Lir/nasim/Ez2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Ez2;->l2(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/dB7;->g:Lir/nasim/pR2;

    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Lir/nasim/dB7;->j6()Lir/nasim/pR2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lir/nasim/pR2;->m:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p1, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/dB7;->j6()Lir/nasim/pR2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lir/nasim/pR2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/dB7;->j:Landroidx/recyclerview/widget/f;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lir/nasim/dB7$b;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {v3, p0, p1}, Lir/nasim/dB7$b;-><init>(Lir/nasim/dB7;Lir/nasim/tA1;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lir/nasim/dB7;->m:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-virtual {p0}, Lir/nasim/dB7;->j6()Lir/nasim/pR2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lir/nasim/pR2;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lir/nasim/vZ5;->feed_suggesters_person_number:I

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/dB7;->k6()Lir/nasim/Ez2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lir/nasim/Ez2;->z1()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-string p2, "groupBanner"

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lir/nasim/dB7;->j6()Lir/nasim/pR2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lir/nasim/pR2;->b:Landroidx/constraintlayout/widget/Group;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lir/nasim/dB7;->j6()Lir/nasim/pR2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lir/nasim/pR2;->e:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance p2, Lir/nasim/cB7;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lir/nasim/cB7;-><init>(Lir/nasim/dB7;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p0}, Lir/nasim/dB7;->j6()Lir/nasim/pR2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lir/nasim/pR2;->b:Landroidx/constraintlayout/widget/Group;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 p2, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
.end method
