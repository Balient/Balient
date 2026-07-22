.class public abstract Lir/nasim/Jg0;
.super Lir/nasim/kg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">",
        "Lir/nasim/kg0;"
    }
.end annotation


# static fields
.field static final synthetic i:[Lir/nasim/rE3;

.field public static final j:I


# instance fields
.field private final g:Lir/nasim/XC8;

.field private final h:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/jaryan/databinding/FragmentBaseSearchResultBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Jg0;

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
    sput-object v1, Lir/nasim/Jg0;->i:[Lir/nasim/rE3;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lir/nasim/Jg0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Jg0$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Jg0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Jg0;->g:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Ig0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Ig0;-><init>(Lir/nasim/Jg0;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/Jg0$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Jg0$d;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/vn6;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/Jg0$e;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/Jg0$e;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/Jg0$f;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/Jg0$f;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/Jg0$g;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/Jg0$g;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Jg0;->h:Lir/nasim/ZN3;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a6(Lir/nasim/Jg0;)Lir/nasim/hE8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Jg0;->g6(Lir/nasim/Jg0;)Lir/nasim/hE8;

    move-result-object p0

    return-object p0
.end method

.method private static final g6(Lir/nasim/Jg0;)Lir/nasim/hE8;
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
.method public final b6()Lir/nasim/EP2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jg0;->g:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Jg0;->i:[Lir/nasim/rE3;

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
    check-cast v0, Lir/nasim/EP2;

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract c6()Lir/nasim/IS2;
.end method

.method public d6()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract e6()Lir/nasim/WG2;
.end method

.method public final f6()Lir/nasim/vn6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg0;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/vn6;

    .line 8
    .line 9
    return-object v0
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
    sget v1, Lir/nasim/TZ5;->Theme_Bale_Base:I

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
    sget p3, Lir/nasim/vY5;->fragment_base_search_result:I

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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/EP2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    invoke-virtual {p0}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/EP2;->b:Lir/nasim/DH6;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/DH6;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lir/nasim/EP2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Jg0;->d6()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/Jg0;->c6()Lir/nasim/IS2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lir/nasim/Wb5;

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Jg0;->b6()Lir/nasim/EP2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lir/nasim/EP2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lir/nasim/Jg0$a;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/Jg0$a;-><init>(Lir/nasim/Jg0;Lir/nasim/Wb5;Lir/nasim/tA1;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v9, Lir/nasim/Jg0$b;

    .line 78
    .line 79
    invoke-direct {v9, p1, p0, p2}, Lir/nasim/Jg0$b;-><init>(Lir/nasim/Wb5;Lir/nasim/Jg0;Lir/nasim/tA1;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 87
    .line 88
    .line 89
    return-void
.end method
