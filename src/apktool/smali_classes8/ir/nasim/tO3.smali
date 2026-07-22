.class public final Lir/nasim/tO3;
.super Lir/nasim/Ea3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tO3$a;
    }
.end annotation


# static fields
.field public static final F0:Lir/nasim/tO3$a;

.field static final synthetic G0:[Lir/nasim/Gx3;

.field public static final H0:I


# instance fields
.field private final C0:Lir/nasim/qp8;

.field private final D0:Lir/nasim/eH3;

.field private E0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentLinkProfileBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/tO3;

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
    sput-object v1, Lir/nasim/tO3;->G0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/tO3$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/tO3$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/tO3;->F0:Lir/nasim/tO3$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/tO3;->H0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Ea3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/tO3$d;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/tO3$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/tO3;->C0:Lir/nasim/qp8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/qO3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/qO3;-><init>(Lir/nasim/tO3;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/tO3$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/tO3$e;-><init>(Lir/nasim/MM2;)V

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
    new-instance v2, Lir/nasim/tO3$f;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/tO3$f;-><init>(Lir/nasim/eH3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/tO3$g;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/tO3$g;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/tO3$h;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/tO3$h;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/tO3;->D0:Lir/nasim/eH3;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic A7(Lir/nasim/tO3;Lir/nasim/aO3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tO3;->L7(Lir/nasim/tO3;Lir/nasim/aO3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B7(Lir/nasim/tO3;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tO3;->K7(Lir/nasim/tO3;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C7(Lir/nasim/tO3;)Lir/nasim/yq8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tO3;->O7(Lir/nasim/tO3;)Lir/nasim/yq8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D7(Lir/nasim/tO3;)Lir/nasim/wK2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tO3;->H7()Lir/nasim/wK2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E7(Lir/nasim/tO3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tO3;->E0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F7(Lir/nasim/tO3;)Lir/nasim/oS6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tO3;->I7()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G7(Lir/nasim/tO3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tO3;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final H7()Lir/nasim/wK2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tO3;->C0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tO3;->G0:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/wK2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final I7()Lir/nasim/oS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tO3;->D0:Lir/nasim/eH3;

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

.method private final J7()V
    .locals 13

    .line 1
    new-instance v6, Lir/nasim/DO3;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tO3;->I7()Lir/nasim/oS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lir/nasim/tO3;->I7()Lir/nasim/oS6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/oS6;->z3()Lir/nasim/J67;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lir/nasim/tO3;->I7()Lir/nasim/oS6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/oS6;->S3()Lir/nasim/J67;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lir/nasim/rO3;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lir/nasim/rO3;-><init>(Lir/nasim/tO3;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lir/nasim/sO3;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lir/nasim/sO3;-><init>(Lir/nasim/tO3;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lir/nasim/DO3;-><init>(Lir/nasim/Ld5;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v10, Lir/nasim/tO3$b;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v10, p0, v6, v0}, Lir/nasim/tO3$b;-><init>(Lir/nasim/tO3;Lir/nasim/DO3;Lir/nasim/Sw1;)V

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
    invoke-static/range {v7 .. v12}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/tO3;->H7()Lir/nasim/wK2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lir/nasim/wK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v10, Lir/nasim/tO3$c;

    .line 72
    .line 73
    invoke-direct {v10, v6, p0, v0}, Lir/nasim/tO3$c;-><init>(Lir/nasim/DO3;Lir/nasim/tO3;Lir/nasim/Sw1;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final K7(Lir/nasim/tO3;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/tO3;->I7()Lir/nasim/oS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->s4(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final L7(Lir/nasim/tO3;Lir/nasim/aO3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tO3;->I7()Lir/nasim/oS6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->Z3(Lir/nasim/aO3;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private final M7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tO3;->H7()Lir/nasim/wK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/wK2;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/UQ7;->v2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lir/nasim/VO5;->empty_link_state_dark:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lir/nasim/VO5;->empty_link_state_light:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final N7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tO3;->H7()Lir/nasim/wK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/wK2;->f:Landroid/widget/TextView;

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

.method private static final O7(Lir/nasim/tO3;)Lir/nasim/yq8;
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
    sget p3, Lir/nasim/pQ5;->fragment_link_profile:I

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
    invoke-direct {p0}, Lir/nasim/tO3;->N7()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/tO3;->M7()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/tO3;->J7()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
