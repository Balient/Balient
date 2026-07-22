.class public final Lir/nasim/qV3;
.super Lir/nasim/hh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qV3$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/qV3$a;

.field static final synthetic j:[Lir/nasim/rE3;

.field public static final k:I


# instance fields
.field private final f:Lir/nasim/XC8;

.field private final g:Lir/nasim/ZN3;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentLinkProfileBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/qV3;

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
    sput-object v1, Lir/nasim/qV3;->j:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/qV3$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/qV3$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/qV3;->i:Lir/nasim/qV3$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/qV3;->k:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/hh3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/qV3$d;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/qV3$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/qV3;->f:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/nV3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/nV3;-><init>(Lir/nasim/qV3;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/qV3$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/qV3$e;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/H27;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/qV3$f;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/qV3$f;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/qV3$g;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/qV3$g;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/qV3$h;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/qV3$h;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/qV3;->g:Lir/nasim/ZN3;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic I4(Lir/nasim/qV3;Lir/nasim/XU3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qV3;->T4(Lir/nasim/qV3;Lir/nasim/XU3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lir/nasim/qV3;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qV3;->S4(Lir/nasim/qV3;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Lir/nasim/qV3;)Lir/nasim/hE8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qV3;->W4(Lir/nasim/qV3;)Lir/nasim/hE8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lir/nasim/qV3;)Lir/nasim/pQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qV3;->P4()Lir/nasim/pQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M4(Lir/nasim/qV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/qV3;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N4(Lir/nasim/qV3;)Lir/nasim/H27;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/qV3;->Q4()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O4(Lir/nasim/qV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/qV3;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final P4()Lir/nasim/pQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qV3;->f:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/qV3;->j:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/pQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final Q4()Lir/nasim/H27;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qV3;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/H27;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R4()V
    .locals 13

    .line 1
    new-instance v6, Lir/nasim/AV3;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/qV3;->Q4()Lir/nasim/H27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lir/nasim/qV3;->Q4()Lir/nasim/H27;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/H27;->D3()Lir/nasim/Ei7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lir/nasim/qV3;->Q4()Lir/nasim/H27;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/H27;->a4()Lir/nasim/Ei7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lir/nasim/oV3;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lir/nasim/oV3;-><init>(Lir/nasim/qV3;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lir/nasim/pV3;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lir/nasim/pV3;-><init>(Lir/nasim/qV3;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lir/nasim/AV3;-><init>(Lir/nasim/Pk5;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v10, Lir/nasim/qV3$b;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v10, p0, v6, v0}, Lir/nasim/qV3$b;-><init>(Lir/nasim/qV3;Lir/nasim/AV3;Lir/nasim/tA1;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/qV3;->P4()Lir/nasim/pQ2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lir/nasim/pQ2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v10, Lir/nasim/qV3$c;

    .line 72
    .line 73
    invoke-direct {v10, v6, p0, v0}, Lir/nasim/qV3$c;-><init>(Lir/nasim/AV3;Lir/nasim/qV3;Lir/nasim/tA1;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final S4(Lir/nasim/qV3;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/qV3;->Q4()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/H27;->B4(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final T4(Lir/nasim/qV3;Lir/nasim/XU3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/qV3;->Q4()Lir/nasim/H27;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/H27;->k4(Lir/nasim/XU3;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private final U4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/qV3;->P4()Lir/nasim/pQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/pQ2;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/y38;->v2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lir/nasim/iX5;->empty_link_state_dark:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lir/nasim/iX5;->empty_link_state_light:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final V4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/qV3;->P4()Lir/nasim/pQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/pQ2;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final W4(Lir/nasim/qV3;)Lir/nasim/hE8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "requireParentFragment(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
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
    sget v1, Lir/nasim/VZ5;->Theme_Bale_Base:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lir/nasim/CY5;->fragment_link_profile:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
    invoke-direct {p0}, Lir/nasim/qV3;->V4()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/qV3;->U4()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/qV3;->R4()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
