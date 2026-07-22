.class public final Lir/nasim/sd4;
.super Lir/nasim/Fa3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sd4$a;
    }
.end annotation


# static fields
.field public static final Q0:Lir/nasim/sd4$a;

.field static final synthetic R0:[Lir/nasim/Gx3;

.field public static final S0:I


# instance fields
.field private final I0:Lir/nasim/qp8;

.field private J0:Z

.field private final K0:Lir/nasim/eH3;

.field public L0:Lir/nasim/yt1;

.field public M0:Lir/nasim/ed4;

.field public N0:Lir/nasim/nb;

.field public O0:Lir/nasim/Id4;

.field public P0:Lir/nasim/Hd4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentMemberProfileBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/sd4;

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
    sput-object v1, Lir/nasim/sd4;->R0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/sd4$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/sd4$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/sd4;->Q0:Lir/nasim/sd4$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/sd4;->S0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Fa3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/sd4$i;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/sd4$i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/sd4;->I0:Lir/nasim/qp8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/hd4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/hd4;-><init>(Lir/nasim/sd4;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/sd4$j;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/sd4$j;-><init>(Lir/nasim/MM2;)V

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
    new-instance v2, Lir/nasim/sd4$k;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/sd4$k;-><init>(Lir/nasim/eH3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/sd4$l;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/sd4$l;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/sd4$m;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/sd4$m;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/sd4;->K0:Lir/nasim/eH3;

    .line 62
    .line 63
    return-void
.end method

.method private final A9(Lir/nasim/Ec4;)V
    .locals 8

    .line 1
    sget v0, Lir/nasim/DR5;->alert_group_remove_admin_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "formatGroupType(...)"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Ec4;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v3, "{0}"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "requireContext(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getViewLifecycleOwner(...)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lir/nasim/sd4$b;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1, v0}, Lir/nasim/sd4$b;-><init>(Lir/nasim/sd4;Lir/nasim/Ec4;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x1f8f1cf6

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final B9()V
    .locals 13

    .line 1
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/sd4$c;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lir/nasim/sd4$c;-><init>(Lir/nasim/sd4;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/EK2;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/sd4$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/sd4$d;-><init>(Lir/nasim/sd4;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x3af57854

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lir/nasim/me4;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/jd4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lir/nasim/jd4;-><init>(Lir/nasim/sd4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/sd4;->p9()Lir/nasim/Hd4$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Lir/nasim/me4;-><init>(Lir/nasim/cN2;Lir/nasim/Hd4$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v10, Lir/nasim/sd4$e;

    .line 59
    .line 60
    invoke-direct {v10, p0, v0, v6}, Lir/nasim/sd4$e;-><init>(Lir/nasim/sd4;Lir/nasim/me4;Lir/nasim/Sw1;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 71
    .line 72
    new-instance v2, Lir/nasim/sd4$f;

    .line 73
    .line 74
    invoke-direct {v2, p0, v6}, Lir/nasim/sd4$f;-><init>(Lir/nasim/sd4;Lir/nasim/Sw1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v2}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lir/nasim/EK2;->b:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v2, Lir/nasim/kd4;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lir/nasim/kd4;-><init>(Lir/nasim/sd4;Lir/nasim/me4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lir/nasim/EK2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v10, Lir/nasim/sd4$g;

    .line 108
    .line 109
    invoke-direct {v10, v0, p0, v6}, Lir/nasim/sd4$g;-><init>(Lir/nasim/me4;Lir/nasim/sd4;Lir/nasim/Sw1;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v7 .. v12}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final C9(Lir/nasim/sd4;Lir/nasim/Ec4;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "anchor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/sd4;->s9(Lir/nasim/Ec4;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final D9(Lir/nasim/sd4;Lir/nasim/me4;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$adapter"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sd4;->n9()Lir/nasim/yt1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lir/nasim/qR5;->group_add_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct/range {p0 .. p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    sget-object v4, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 41
    .line 42
    :goto_0
    invoke-static {v3, v4}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "formatGroupType(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lir/nasim/Er1;->a:Lir/nasim/Er1;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Y45;->l0()Lir/nasim/rt3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lir/nasim/rt3;->e()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v15, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lir/nasim/Ec4;

    .line 89
    .line 90
    invoke-virtual {v4}, Lir/nasim/Ec4;->i()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 111
    .line 112
    if-ne v2, v4, :cond_2

    .line 113
    .line 114
    sget-object v2, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 115
    .line 116
    :goto_2
    move-object v7, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    sget-object v2, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct/range {p0 .. p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lir/nasim/oS6;->L3()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-direct/range {p0 .. p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lir/nasim/oS6;->X2()Lir/nasim/Q13;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lir/nasim/Q13;->x()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {}, Lir/nasim/sB4;->c()Lir/nasim/Gd8;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lir/nasim/Gd8;->o()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ne v4, v5, :cond_3

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    :goto_4
    move v12, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    const/4 v4, 0x0

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    invoke-direct/range {p0 .. p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lir/nasim/oS6;->d3()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    :goto_6
    move-object v13, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_4
    const/4 v4, 0x0

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v16, 0x82e

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    move-object v2, v1

    .line 204
    invoke-static/range {v2 .. v17}, Lir/nasim/yt1;->c(Lir/nasim/yt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/H13;ZLir/nasim/Er1;Ljava/lang/Integer;ZZLjava/lang/Integer;ZLjava/util/List;ILjava/lang/Object;)Lir/nasim/fe0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v4, 0x6

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private final E9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/EK2;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/EK2;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/UQ7;->h2()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final F9(Lir/nasim/Ec4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/sd4$h;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/sd4$h;-><init>(Lir/nasim/sd4;Lir/nasim/Ec4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x64873e1d

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final G9(Lir/nasim/TZ2;II)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lir/nasim/TZ2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/sd4;->l9()Lir/nasim/nb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lir/nasim/TZ2;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/oS6;->P3()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, p1

    .line 37
    invoke-interface/range {v1 .. v6}, Lir/nasim/nb;->a(IIZLir/nasim/TZ2;Z)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v11, 0x6

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v7 .. v12}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lir/nasim/sd4;->o9()Lir/nasim/ed4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, p1

    .line 55
    move v2, p2

    .line 56
    move/from16 v3, p3

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, v3}, Lir/nasim/ed4;->a(Lir/nasim/TZ2;II)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v1 .. v6}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private final H9(Lir/nasim/Ec4;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lir/nasim/qR5;->group:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lir/nasim/qR5;->channel:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lir/nasim/qR5;->alert_transfeer_owner_text:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v2, "{0}"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lir/nasim/Ec4;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v8, "{1}"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v7 .. v12}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v7, "requireContext(...)"

    .line 63
    .line 64
    invoke-static {v1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v8, "getViewLifecycleOwner(...)"

    .line 72
    .line 73
    invoke-static {v2, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lir/nasim/sd4$o;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v0}, Lir/nasim/sd4$o;-><init>(Lir/nasim/sd4;Lir/nasim/Ec4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x67615491

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lir/nasim/sd4$n;

    .line 109
    .line 110
    invoke-direct {v3, p0, p1}, Lir/nasim/sd4$n;-><init>(Lir/nasim/sd4;Landroid/app/Dialog;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x79d480ad

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lir/nasim/rd4;

    .line 130
    .line 131
    invoke-direct {v2, v0, p1}, Lir/nasim/rd4;-><init>(Landroid/app/Dialog;Landroid/app/Dialog;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lir/nasim/oS6;->C4(Lir/nasim/OM2;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final I9(Landroid/app/Dialog;Landroid/app/Dialog;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$receiveIncomeNoticeDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$transferOwnerDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final J9(Lir/nasim/sd4;)Lir/nasim/yq8;
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

.method public static synthetic W8(Lir/nasim/sd4;Lir/nasim/Ec4;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sd4;->C9(Lir/nasim/sd4;Lir/nasim/Ec4;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sd4;->v9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/sd4;)Lir/nasim/yq8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sd4;->J9(Lir/nasim/sd4;)Lir/nasim/yq8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Landroid/app/Dialog;Landroid/app/Dialog;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sd4;->I9(Landroid/app/Dialog;Landroid/app/Dialog;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sd4;->y9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sd4;->u9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sd4;->z9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sd4;->t9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e9(Lir/nasim/sd4;Lir/nasim/me4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sd4;->D9(Lir/nasim/sd4;Lir/nasim/me4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sd4;->x9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g9(Lir/nasim/sd4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sd4;->w9(Lir/nasim/sd4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic h9(Lir/nasim/sd4;)Lir/nasim/EK2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i9(Lir/nasim/sd4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/sd4;->J0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j9(Lir/nasim/sd4;)Lir/nasim/oS6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k9(Lir/nasim/sd4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/sd4;->J0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m9()Lir/nasim/EK2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sd4;->I0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/sd4;->R0:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/EK2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final r9()Lir/nasim/oS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sd4;->K0:Lir/nasim/eH3;

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

.method private final s9(Lir/nasim/Ec4;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/gw1$b;

    .line 2
    .line 3
    invoke-direct {v7}, Lir/nasim/gw1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lir/nasim/qR5;->show_profile:I

    .line 7
    .line 8
    sget v2, Lir/nasim/VO5;->profile:I

    .line 9
    .line 10
    new-instance v4, Lir/nasim/ld4;

    .line 11
    .line 12
    invoke-direct {v4, p0, p1}, Lir/nasim/ld4;-><init>(Lir/nasim/sd4;Lir/nasim/Ec4;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, v7

    .line 19
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/oS6;->T1(Lir/nasim/Ec4;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v1, Lir/nasim/qR5;->group_context_edit_access:I

    .line 33
    .line 34
    sget v2, Lir/nasim/VO5;->edit:I

    .line 35
    .line 36
    new-instance v4, Lir/nasim/md4;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1}, Lir/nasim/md4;-><init>(Lir/nasim/sd4;Lir/nasim/Ec4;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, v7

    .line 45
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lir/nasim/oS6;->X1(Lir/nasim/Ec4;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget v1, Lir/nasim/qR5;->select_as_admin:I

    .line 59
    .line 60
    sget v2, Lir/nasim/VO5;->admin:I

    .line 61
    .line 62
    new-instance v4, Lir/nasim/nd4;

    .line 63
    .line 64
    invoke-direct {v4, p0, p1}, Lir/nasim/nd4;-><init>(Lir/nasim/sd4;Lir/nasim/Ec4;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v0, v7

    .line 71
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lir/nasim/oS6;->b2(Lir/nasim/Ec4;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    sget v0, Lir/nasim/qR5;->channel_context_remove_admin:I

    .line 97
    .line 98
    :goto_0
    move v1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget v0, Lir/nasim/qR5;->group_context_remove_admin:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    sget v2, Lir/nasim/VO5;->remove:I

    .line 104
    .line 105
    new-instance v4, Lir/nasim/od4;

    .line 106
    .line 107
    invoke-direct {v4, p0, p1}, Lir/nasim/od4;-><init>(Lir/nasim/sd4;Lir/nasim/Ec4;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v0, v7

    .line 114
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lir/nasim/oS6;->c2(Lir/nasim/Ec4;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget v1, Lir/nasim/qR5;->alert_group_owner_yes:I

    .line 128
    .line 129
    sget v2, Lir/nasim/VO5;->transfer_of_ownership:I

    .line 130
    .line 131
    new-instance v4, Lir/nasim/pd4;

    .line 132
    .line 133
    invoke-direct {v4, p0, p1}, Lir/nasim/pd4;-><init>(Lir/nasim/sd4;Lir/nasim/Ec4;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v0, v7

    .line 140
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lir/nasim/oS6;->Y1(Lir/nasim/Ec4;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 162
    .line 163
    if-ne v0, v1, :cond_5

    .line 164
    .line 165
    sget v0, Lir/nasim/qR5;->group_context_remove:I

    .line 166
    .line 167
    :goto_2
    move v1, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget v0, Lir/nasim/qR5;->delete_from_channel:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    sget v2, Lir/nasim/VO5;->delete_card_icon:I

    .line 173
    .line 174
    new-instance v4, Lir/nasim/qd4;

    .line 175
    .line 176
    invoke-direct {v4, p0, p1}, Lir/nasim/qd4;-><init>(Lir/nasim/sd4;Lir/nasim/Ec4;)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v0, v7

    .line 183
    invoke-static/range {v0 .. v6}, Lir/nasim/gw1$b;->d(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 184
    .line 185
    .line 186
    :cond_6
    sget v0, Lir/nasim/qR5;->show_profile:I

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lir/nasim/gw1$b;->l(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p2, p2, Lir/nasim/EK2;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 204
    .line 205
    invoke-virtual {p1}, Lir/nasim/Ec4;->f()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Lir/nasim/op3;->R1(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    new-instance p1, Lir/nasim/g20$a;

    .line 218
    .line 219
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lir/nasim/EK2;->b()Landroid/widget/LinearLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Landroid/view/ViewGroup;

    .line 238
    .line 239
    const/4 v4, 0x4

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    move-object v0, p1

    .line 243
    move-object v1, p2

    .line 244
    invoke-direct/range {v0 .. v5}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 245
    .line 246
    .line 247
    const/4 p2, 0x1

    .line 248
    invoke-virtual {p1, p2}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {}, Lir/nasim/HF3;->a()Landroid/graphics/Point;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lir/nasim/g20$a;->h(Landroid/graphics/Point;)Lir/nasim/g20$a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v7}, Lir/nasim/g20$a;->b(Lir/nasim/gw1;)Lir/nasim/g20;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lir/nasim/g20;->h()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private static final t9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lir/nasim/EK2;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Ec4;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/op3;->R1(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final u9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/sd4;->q9()Lir/nasim/Id4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/Id4;->b(Lir/nasim/Ec4;)Lir/nasim/TZ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lir/nasim/Ec4;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/sd4;->G9(Lir/nasim/TZ2;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final v9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/sd4;->l9()Lir/nasim/nb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/Ec4;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lir/nasim/sd4;->q9()Lir/nasim/Id4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/Id4;->b(Lir/nasim/Ec4;)Lir/nasim/TZ2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/oS6;->P3()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface/range {v1 .. v6}, Lir/nasim/nb;->a(IIZLir/nasim/TZ2;Z)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v11, 0x6

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v7, p0

    .line 57
    invoke-static/range {v7 .. v12}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lir/nasim/id4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lir/nasim/id4;-><init>(Lir/nasim/sd4;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "add_new_admin_request"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Lir/nasim/mN3;Lir/nasim/aL2;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final w9(Lir/nasim/sd4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x4383dd22    # 263.7276f

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "add_new_admin_request"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "extra_new_admin_added"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/oS6;->J3(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private static final x9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/sd4;->A9(Lir/nasim/Ec4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final y9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/sd4;->H9(Lir/nasim/Ec4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final z9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/sd4;->r9()Lir/nasim/oS6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/oS6;->T2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lir/nasim/sd4;->F9(Lir/nasim/Ec4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
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
    sget p3, Lir/nasim/pQ5;->fragment_member_profile:I

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

.method public W5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/EK2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/EK2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/sd4;->m9()Lir/nasim/EK2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/EK2;->g:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final l9()Lir/nasim/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sd4;->N0:Lir/nasim/nb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adminsAccessFragmentNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n9()Lir/nasim/yt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sd4;->L0:Lir/nasim/yt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o9()Lir/nasim/ed4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sd4;->M0:Lir/nasim/ed4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "memberAccessNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final p9()Lir/nasim/Hd4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sd4;->P0:Lir/nasim/Hd4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "memberStateBinderFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    invoke-direct {p0}, Lir/nasim/sd4;->E9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/sd4;->B9()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q9()Lir/nasim/Id4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sd4;->O0:Lir/nasim/Id4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "memberToGroupMemberMapper"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
