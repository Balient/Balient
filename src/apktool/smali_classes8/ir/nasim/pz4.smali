.class public final Lir/nasim/pz4;
.super Lir/nasim/Ga3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pz4$a;
    }
.end annotation


# static fields
.field public static final K0:Lir/nasim/pz4$a;

.field static final synthetic L0:[Lir/nasim/Gx3;

.field public static final M0:I


# instance fields
.field private final I0:Lir/nasim/qp8;

.field private final J0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentSharedGroupsBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/pz4;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/pz4;->L0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/pz4$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/pz4$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/pz4;->K0:Lir/nasim/pz4$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/pz4;->M0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Ga3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/pz4$d;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/pz4$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/pz4;->I0:Lir/nasim/qp8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/oz4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/oz4;-><init>(Lir/nasim/pz4;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/pz4$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/pz4$e;-><init>(Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/oS6;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/pz4$f;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/pz4$f;-><init>(Lir/nasim/eH3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/pz4$g;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/pz4$g;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/pz4$h;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/pz4$h;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/pz4;->J0:Lir/nasim/eH3;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic W8(Lir/nasim/gz4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pz4;->d9(Lir/nasim/gz4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/pz4;)Lir/nasim/yq8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pz4;->f9(Lir/nasim/pz4;)Lir/nasim/yq8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y8(Lir/nasim/pz4;)Lir/nasim/gL2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pz4;->a9()Lir/nasim/gL2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z8(Lir/nasim/pz4;)Lir/nasim/oS6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/pz4;->b9()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a9()Lir/nasim/gL2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pz4;->I0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/pz4;->L0:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/gL2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final b9()Lir/nasim/oS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pz4;->J0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oS6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c9()V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/hz4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/nz4;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/nz4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/hz4;-><init>(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lir/nasim/pz4$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v5, p0, v0, v1}, Lir/nasim/pz4$b;-><init>(Lir/nasim/pz4;Lir/nasim/hz4;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/pz4;->a9()Lir/nasim/gL2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lir/nasim/gL2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v6, Lir/nasim/pz4$c;

    .line 42
    .line 43
    invoke-direct {v6, v0, p0, v1}, Lir/nasim/pz4$c;-><init>(Lir/nasim/hz4;Lir/nasim/pz4;Lir/nasim/Sw1;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final d9(Lir/nasim/gz4;)Lir/nasim/D48;
    .locals 16

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/gz4;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "group(...)"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v14, 0xffe

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-static/range {v1 .. v15}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object v0
.end method

.method private final e9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/pz4;->a9()Lir/nasim/gL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/gL2;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

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

.method private static final f9(Lir/nasim/pz4;)Lir/nasim/yq8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z6()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "requireParentFragment(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lir/nasim/Lw1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/IR5;->Theme_Bale_Base:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lir/nasim/pQ5;->fragment_shared_groups:I

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

.method public Y5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/pz4;->a9()Lir/nasim/gL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/gL2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/pz4;->a9()Lir/nasim/gL2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/gL2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 21
    .line 22
    .line 23
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
    invoke-direct {p0}, Lir/nasim/pz4;->e9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/pz4;->c9()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
