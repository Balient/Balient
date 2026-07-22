.class public final Lir/nasim/Nq1;
.super Lir/nasim/S93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Nq1$b;,
        Lir/nasim/Nq1$k;
    }
.end annotation


# static fields
.field public static final P0:Lir/nasim/Nq1$b;

.field static final synthetic Q0:[Lir/nasim/Gx3;

.field public static final R0:I


# instance fields
.field private final I0:Lir/nasim/qp8;

.field private final J0:Lir/nasim/eH3;

.field private final K0:Lir/nasim/eH3;

.field public L0:Lir/nasim/fZ0;

.field public M0:Lir/nasim/Wr3;

.field public N0:Lir/nasim/nb;

.field private final O0:Lir/nasim/s6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/contact/databinding/FragmentContactListSelectionBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Nq1;

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
    sput-object v1, Lir/nasim/Nq1;->Q0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Nq1$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Nq1$b;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Nq1;->P0:Lir/nasim/Nq1$b;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Nq1;->R0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/S93;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Nq1$r;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Nq1$r;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Nq1;->I0:Lir/nasim/qp8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Nq1$s;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Nq1$s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/Nq1$t;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Nq1$t;-><init>(Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/wr1;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/Nq1$u;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/Nq1$u;-><init>(Lir/nasim/eH3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/Nq1$v;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/Nq1$v;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/Nq1$w;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/Nq1$w;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Nq1;->J0:Lir/nasim/eH3;

    .line 62
    .line 63
    new-instance v0, Lir/nasim/Aq1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lir/nasim/Aq1;-><init>(Lir/nasim/Nq1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lir/nasim/Nq1;->K0:Lir/nasim/eH3;

    .line 73
    .line 74
    new-instance v0, Lir/nasim/o6;

    .line 75
    .line 76
    invoke-direct {v0}, Lir/nasim/o6;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lir/nasim/Bq1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lir/nasim/Bq1;-><init>(Lir/nasim/Nq1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->S6(Lir/nasim/h6;Lir/nasim/g6;)Lir/nasim/s6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "registerForActivityResult(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lir/nasim/Nq1;->O0:Lir/nasim/s6;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic A9(Lir/nasim/Nq1;)Lir/nasim/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nq1;->O0:Lir/nasim/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B9(Lir/nasim/Nq1;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Nq1;->P9()Lir/nasim/r50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C9(Lir/nasim/Nq1;)Lir/nasim/wr1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D9(Lir/nasim/Nq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Nq1;->V9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E9(Lir/nasim/Nq1;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Nq1;->Z9(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F9(Lir/nasim/Nq1;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Nq1;->ba(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/YJ2;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Nq1$l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Nq1$l;-><init>(Lir/nasim/Nq1;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x26dafadc

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final H9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/YJ2;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/Nq1$m;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/Nq1$m;-><init>(Lir/nasim/Nq1;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x6ebd3698

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final I9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GroupTypeMakerFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lir/nasim/fe0;->q8(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p0, v1}, Lir/nasim/fe0;->q8(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final J9()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Nq1$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Nq1$n;-><init>(Lir/nasim/Nq1;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L9()Lir/nasim/YJ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Nq1;->I0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Nq1;->Q0:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/YJ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final O9(Lir/nasim/Ql1;I)Ljava/lang/String;
    .locals 2

    .line 1
    const p2, 0x6c409f9b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lir/nasim/Nq1$k;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    const p2, 0x3792f060

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 37
    .line 38
    .line 39
    sget p2, Lir/nasim/DR5;->contact_permission_modal_desc:I

    .line 40
    .line 41
    invoke-static {p2, p1, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "formatGroupType(...)"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const p2, 0x3792c9e4

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    const p2, 0x3792dfef

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 85
    .line 86
    .line 87
    sget p2, Lir/nasim/DR5;->contact_permission_add_admin_desc:I

    .line 88
    .line 89
    invoke-static {p2, p1, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const p2, 0x3792d2af

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 101
    .line 102
    .line 103
    sget p2, Lir/nasim/DR5;->contact_permission_add_modal_desc:I

    .line 104
    .line 105
    invoke-static {p2, p1, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method private final P9()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq1;->K0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r50;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q9()Lir/nasim/wr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq1;->J0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/wr1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final S9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lir/nasim/YJ2;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/VC8;->a(Landroid/view/Window;Landroid/view/View;)Lir/nasim/XD8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/XD8;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final T9(Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/YJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lir/nasim/GQ5;->context_menu_selection_list:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/YJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lir/nasim/Nq1$o;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/Nq1$o;-><init>(Lir/nasim/Nq1;)V

    .line 31
    .line 32
    .line 33
    const v2, -0x1047b65a

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lir/nasim/zq1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lir/nasim/zq1;-><init>(Lir/nasim/Nq1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final U9(Lir/nasim/Nq1;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lir/nasim/DP5;->search_contacts:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lir/nasim/YJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lir/nasim/YJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lir/nasim/YJ2;->f:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method private final V9()V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->I9()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/wr1;->R1()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/wr1;->i2()Lir/nasim/J67;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lir/nasim/W10;

    .line 52
    .line 53
    invoke-virtual {v4}, Lir/nasim/W10;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nq1;->K9()Lir/nasim/nb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lir/nasim/wr1;->i2()Lir/nasim/J67;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lir/nasim/W10;

    .line 118
    .line 119
    invoke-virtual {v3}, Lir/nasim/W10;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lir/nasim/wr1;->M1()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v7, 0x1

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-interface/range {v4 .. v9}, Lir/nasim/nb;->a(IIZLir/nasim/TZ2;Z)Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v14, 0x6

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object/from16 v10, p0

    .line 164
    .line 165
    invoke-static/range {v10 .. v15}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "onAddAdminClicked return because groupId: "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " or selectedPeerId: "

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " is null"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "ContactListSelectionFragment"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static synthetic W8(Lir/nasim/Nq1;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/EB4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Nq1;->p9(Lir/nasim/Nq1;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/EB4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final W9(Lir/nasim/Nq1;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/Eq1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/Eq1;-><init>(Lir/nasim/Nq1;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lir/nasim/wr1;->A2(ZLir/nasim/OM2;)Lir/nasim/Ou3;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/Nq1;ZLir/nasim/EB4;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Nq1;->s9(Lir/nasim/Nq1;ZLir/nasim/EB4;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final X9(Lir/nasim/Nq1;I)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lir/nasim/Nq1;->Z9(IZZ)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/Nq1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nq1;->X9(Lir/nasim/Nq1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final Y9(Lir/nasim/Nq1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/wr1;->H2()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/Nq1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nq1;->da(Lir/nasim/Nq1;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final Z9(IZZ)V
    .locals 45

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->I9()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/wr1;->b2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getFragments(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v1

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "get(...)"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    move-object/from16 v8, p0

    .line 53
    .line 54
    invoke-virtual {v8, v0, v1}, Lir/nasim/fe0;->q8(Landroidx/fragment/app/Fragment;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v8, p0

    .line 59
    .line 60
    :goto_0
    const-string v0, "group(...)"

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nq1;->M9()Lir/nasim/fZ0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static/range {p1 .. p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 88
    .line 89
    :goto_1
    move-object v11, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lir/nasim/wr1;->X1()Lir/nasim/J67;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lir/nasim/Yr3;

    .line 107
    .line 108
    invoke-virtual {v0}, Lir/nasim/Yr3;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v30

    .line 112
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lir/nasim/wr1;->X1()Lir/nasim/J67;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lir/nasim/Yr3;

    .line 125
    .line 126
    invoke-virtual {v0}, Lir/nasim/Yr3;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-static {v0, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lir/nasim/Ld5;

    .line 158
    .line 159
    invoke-virtual {v3}, Lir/nasim/Ld5;->getPeerId()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    if-eqz p3, :cond_3

    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 182
    .line 183
    if-ne v0, v3, :cond_3

    .line 184
    .line 185
    :goto_4
    move/from16 v32, v1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    const/4 v1, 0x0

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    const v43, -0x380004

    .line 191
    .line 192
    .line 193
    const/16 v44, 0x0

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const/16 v35, 0x0

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    const/16 v37, 0x0

    .line 234
    .line 235
    const/16 v38, 0x0

    .line 236
    .line 237
    const/16 v39, 0x0

    .line 238
    .line 239
    const/16 v40, 0x0

    .line 240
    .line 241
    const/16 v41, 0x0

    .line 242
    .line 243
    const/16 v42, 0x0

    .line 244
    .line 245
    move-object/from16 v31, v2

    .line 246
    .line 247
    invoke-static/range {v9 .. v44}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    move-object v3, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nq1;->M9()Lir/nasim/fZ0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static/range {p1 .. p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 273
    .line 274
    if-ne v0, v1, :cond_5

    .line 275
    .line 276
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 277
    .line 278
    :goto_7
    move-object v11, v0

    .line 279
    goto :goto_8

    .line 280
    :cond_5
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    const/16 v43, -0x4

    .line 284
    .line 285
    const/16 v44, 0x0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const-wide/16 v18, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/16 v37, 0x0

    .line 332
    .line 333
    const/16 v38, 0x0

    .line 334
    .line 335
    const/16 v39, 0x0

    .line 336
    .line 337
    const/16 v40, 0x0

    .line 338
    .line 339
    const/16 v41, 0x0

    .line 340
    .line 341
    const/16 v42, 0x0

    .line 342
    .line 343
    invoke-static/range {v9 .. v44}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_6

    .line 348
    :goto_9
    const/4 v6, 0x6

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    move-object/from16 v2, p0

    .line 353
    .line 354
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public static synthetic a9(Lir/nasim/Nq1;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Nq1;->n9(Lir/nasim/Nq1;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aa(Lir/nasim/Nq1;IZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Nq1;->Z9(IZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b9(Lir/nasim/Nq1;ZLjava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Nq1;->v9(Lir/nasim/Nq1;ZLjava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ba(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "package"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c9(Lir/nasim/Nq1;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nq1;->ha(Lir/nasim/Nq1;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method private final ca(Lir/nasim/MM2;)V
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
    new-instance v2, Lir/nasim/Nq1$p;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lir/nasim/Nq1$p;-><init>(Lir/nasim/Nq1;Lir/nasim/MM2;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x48a3e0bd

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v3, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

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

.method public static synthetic d9(Lir/nasim/Nq1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nq1;->Y9(Lir/nasim/Nq1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final da(Lir/nasim/Nq1;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isGranted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lir/nasim/wr1;->H2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic e9(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nq1;->r9(Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ea()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/YJ2;->f:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lir/nasim/Nq1$k;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    sget v1, Lir/nasim/DR5;->create_group:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v1, Lir/nasim/DR5;->create_channel:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    sget v1, Lir/nasim/DR5;->contact_picker_group_add_admin:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget v1, Lir/nasim/DR5;->group_add_title:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "requireActivity(...)"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lir/nasim/Nq1;->T9(Lir/nasim/components/appbar/view/BaleToolbar;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic f9(Ljava/util/List;Ljava/util/List;Lir/nasim/Nq1;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Nq1;->u9(Ljava/util/List;Ljava/util/List;Lir/nasim/Nq1;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final fa(Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Nq1;->R9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "android.permission.READ_CONTACTS"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/Nq1;->ga(Lir/nasim/MM2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Nq1;->ca(Lir/nasim/MM2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic g9(Lir/nasim/Nq1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nq1;->W9(Lir/nasim/Nq1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ga(Lir/nasim/MM2;)V
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
    new-instance v2, Lir/nasim/Nq1$q;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lir/nasim/Nq1$q;-><init>(Lir/nasim/Nq1;Lir/nasim/MM2;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x6102ab66

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, v3, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

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

.method public static synthetic h9(Lir/nasim/Nq1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nq1;->U9(Lir/nasim/Nq1;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final ha(Lir/nasim/Nq1;)Lir/nasim/r50;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lir/nasim/YJ2;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    const-string v1, "composeView"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v3, p0, Lir/nasim/YJ2;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic i9(Lir/nasim/Nq1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nq1;->q9(Lir/nasim/Nq1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j9(Lir/nasim/Nq1;Lir/nasim/dL3;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Nq1;->l9(Lir/nasim/Nq1;Lir/nasim/dL3;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final k9(Lir/nasim/dL3;Lir/nasim/Ql1;I)V
    .locals 5

    .line 1
    const v0, -0x634af594

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v2, v3, :cond_6

    .line 55
    .line 56
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 64
    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, -0x61983d54

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, v0, 0xe

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eq v3, v1, :cond_8

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v0, v4

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 96
    :goto_6
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v1, v0, :cond_a

    .line 114
    .line 115
    :cond_9
    new-instance v1, Lir/nasim/Nq1$a;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v1, p1, p0, v0}, Lir/nasim/Nq1$a;-><init>(Lir/nasim/dL3;Lir/nasim/Nq1;Lir/nasim/Sw1;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    check-cast v1, Lir/nasim/cN2;

    .line 125
    .line 126
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, p2, v4}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    new-instance v0, Lir/nasim/Lq1;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Lq1;-><init>(Lir/nasim/Nq1;Lir/nasim/dL3;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    return-void
.end method

.method private static final l9(Lir/nasim/Nq1;Lir/nasim/dL3;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$lazyPagingItems"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/Nq1;->k9(Lir/nasim/dL3;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private final m9(Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x5f8c1b80

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v4, v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 68
    .line 69
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 70
    .line 71
    invoke-virtual {v4}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static {v6, v7, v3, v8}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3, v8}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v3, v14}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v13, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {v3}, Lir/nasim/Ql1;->H()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lir/nasim/Ql1;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    invoke-interface {v3, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-interface {v3}, Lir/nasim/Ql1;->s()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {v3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v12, v6, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v12, v9, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v12, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v12, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v12, v10, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 177
    .line 178
    const v6, -0x497c5851

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->X(I)V

    .line 182
    .line 183
    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    invoke-static {v8, v3, v8, v15}, Lir/nasim/av6;->d(ILir/nasim/Ql1;II)Lir/nasim/ov6;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lir/nasim/wr1;->i2()Lir/nasim/J67;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const v9, -0x497c48c8

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v9}, Lir/nasim/Ql1;->X(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const/4 v13, 0x0

    .line 221
    if-nez v9, :cond_8

    .line 222
    .line 223
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 224
    .line 225
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-ne v10, v9, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v10, Lir/nasim/Nq1$c;

    .line 232
    .line 233
    invoke-direct {v10, v6, v13}, Lir/nasim/Nq1$c;-><init>(Lir/nasim/ov6;Lir/nasim/Sw1;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v10, Lir/nasim/cN2;

    .line 240
    .line 241
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v10, v3, v8}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 245
    .line 246
    .line 247
    const/16 v7, 0x68

    .line 248
    .line 249
    int-to-float v7, v7

    .line 250
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static {v14, v12, v7, v15, v13}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7, v12, v15, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 264
    .line 265
    sget v10, Lir/nasim/J50;->b:I

    .line 266
    .line 267
    invoke-virtual {v11, v3, v10}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Lir/nasim/S37;->c()F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v7, v8, v12, v5, v13}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const/16 v21, 0xc

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v18, 0x1

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move-object/from16 v17, v6

    .line 294
    .line 295
    invoke-static/range {v16 .. v22}, Lir/nasim/av6;->i(Lir/nasim/ps4;Lir/nasim/ov6;ZLir/nasim/rA2;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v4, Lir/nasim/Nq1$d;

    .line 308
    .line 309
    invoke-direct {v4, v1, v0}, Lir/nasim/Nq1$d;-><init>(Ljava/util/List;Lir/nasim/Nq1;)V

    .line 310
    .line 311
    .line 312
    const/16 v8, 0x36

    .line 313
    .line 314
    const v9, 0x4239dc4a

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v15, v4, v3, v8}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    const v17, 0x1801b0

    .line 322
    .line 323
    .line 324
    const/16 v18, 0x38

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object v4, v5

    .line 331
    move-object v5, v7

    .line 332
    move-object v7, v8

    .line 333
    move v8, v9

    .line 334
    move/from16 v9, v19

    .line 335
    .line 336
    move/from16 v23, v10

    .line 337
    .line 338
    move-object/from16 v10, v16

    .line 339
    .line 340
    move-object/from16 v24, v11

    .line 341
    .line 342
    move-object v11, v3

    .line 343
    move/from16 v12, v17

    .line 344
    .line 345
    move-object v0, v13

    .line 346
    move/from16 v13, v18

    .line 347
    .line 348
    invoke-static/range {v4 .. v13}, Lir/nasim/dC2;->h(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v14, v4, v15, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    int-to-float v4, v15

    .line 357
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move/from16 v5, v23

    .line 366
    .line 367
    move-object/from16 v0, v24

    .line 368
    .line 369
    invoke-virtual {v0, v3, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lir/nasim/oc2;->E()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    const/4 v9, 0x6

    .line 378
    const/4 v10, 0x2

    .line 379
    const/4 v5, 0x0

    .line 380
    move-object v8, v3

    .line 381
    invoke-static/range {v4 .. v10}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 382
    .line 383
    .line 384
    :cond_a
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Lir/nasim/Ql1;->v()V

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    new-instance v3, Lir/nasim/Mq1;

    .line 397
    .line 398
    move-object/from16 v4, p0

    .line 399
    .line 400
    invoke-direct {v3, v4, v1, v2}, Lir/nasim/Mq1;-><init>(Lir/nasim/Nq1;Ljava/util/List;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_b
    move-object/from16 v4, p0

    .line 408
    .line 409
    :goto_6
    return-void
.end method

.method private static final n9(Lir/nasim/Nq1;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$selectedContact"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/Nq1;->m9(Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private final o9(ZLir/nasim/EB4;Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, -0x6aca3697

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v7

    .line 34
    :goto_0
    or-int/2addr v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v1, 0x493

    .line 86
    .line 87
    const/16 v9, 0x492

    .line 88
    .line 89
    if-ne v8, v9, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_9
    :goto_5
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 104
    .line 105
    sget-object v9, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 106
    .line 107
    invoke-virtual {v9}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 112
    .line 113
    invoke-virtual {v10}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static {v9, v10, v0, v11}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v0, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v0}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v0, v8}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v0}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-nez v15, :cond_a

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-interface {v0}, Lir/nasim/Ql1;->H()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lir/nasim/Ql1;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_b

    .line 161
    .line 162
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    invoke-interface {v0}, Lir/nasim/Ql1;->s()V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-static {v0}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v14, v9, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v14, v12, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v14, v9, v10}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v14, v9}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v14, v8, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 210
    .line 211
    .line 212
    sget-object v8, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 213
    .line 214
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Lir/nasim/wr1;->f2()Lir/nasim/sB2;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v9, 0x1

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-static {v8, v10, v0, v11, v9}, Lir/nasim/eL3;->b(Lir/nasim/sB2;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/dL3;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget v9, Lir/nasim/dL3;->f:I

    .line 229
    .line 230
    shr-int/lit8 v12, v1, 0x6

    .line 231
    .line 232
    and-int/lit8 v12, v12, 0x70

    .line 233
    .line 234
    or-int/2addr v9, v12

    .line 235
    invoke-direct {v6, v8, v0, v9}, Lir/nasim/Nq1;->k9(Lir/nasim/dL3;Lir/nasim/Ql1;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    instance-of v9, v9, Lir/nasim/rU3$c;

    .line 247
    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    invoke-virtual {v8}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Lir/nasim/h81;->a()Lir/nasim/rU3;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Lir/nasim/rU3;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_c

    .line 263
    .line 264
    invoke-virtual {v8}, Lir/nasim/dL3;->g()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    const v8, 0x50132c4f    # 9.876618E9f

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v1, v1, 0xe

    .line 277
    .line 278
    invoke-static {v2, v11, v0, v1, v7}, Lir/nasim/Sh2;->b(ZZLir/nasim/Ql1;II)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_c
    const v1, 0x5015890d

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 290
    .line 291
    .line 292
    const v1, 0x2bdfa1b2

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v7, Lir/nasim/Er1;->a:Lir/nasim/Er1;

    .line 307
    .line 308
    if-ne v1, v7, :cond_f

    .line 309
    .line 310
    invoke-virtual {v8}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v7, 0x2bdfb1f9

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    or-int/2addr v7, v9

    .line 329
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-nez v7, :cond_d

    .line 334
    .line 335
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 336
    .line 337
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-ne v9, v7, :cond_e

    .line 342
    .line 343
    :cond_d
    new-instance v9, Lir/nasim/Nq1$e;

    .line 344
    .line 345
    invoke-direct {v9, v6, v8, v10}, Lir/nasim/Nq1$e;-><init>(Lir/nasim/Nq1;Lir/nasim/dL3;Lir/nasim/Sw1;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    check-cast v9, Lir/nasim/cN2;

    .line 352
    .line 353
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v9, v0, v11}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 360
    .line 361
    .line 362
    const v1, 0x2bdfd19c

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    or-int/2addr v1, v7

    .line 377
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    or-int/2addr v1, v7

    .line 382
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    or-int/2addr v1, v7

    .line 387
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 394
    .line 395
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v7, v1, :cond_11

    .line 400
    .line 401
    :cond_10
    new-instance v7, Lir/nasim/Fq1;

    .line 402
    .line 403
    invoke-direct {v7, v6, v8, v4, v3}, Lir/nasim/Fq1;-><init>(Lir/nasim/Nq1;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/EB4;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    move-object/from16 v16, v7

    .line 410
    .line 411
    check-cast v16, Lir/nasim/OM2;

    .line 412
    .line 413
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 414
    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x1ff

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    invoke-static/range {v7 .. v19}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-interface {v0}, Lir/nasim/Ql1;->v()V

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_12

    .line 445
    .line 446
    new-instance v8, Lir/nasim/Gq1;

    .line 447
    .line 448
    move-object v0, v8

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move/from16 v2, p1

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v4, p3

    .line 456
    .line 457
    move/from16 v5, p5

    .line 458
    .line 459
    invoke-direct/range {v0 .. v5}, Lir/nasim/Gq1;-><init>(Lir/nasim/Nq1;ZLir/nasim/EB4;Ljava/util/List;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    return-void
.end method

.method private static final p9(Lir/nasim/Nq1;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/EB4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lazyPagingItems"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$selectedContact"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$navController"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$this$LazyColumn"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lir/nasim/Er1;->a:Lir/nasim/Er1;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lir/nasim/Jq1;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lir/nasim/Jq1;-><init>(Lir/nasim/Nq1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4, v0, v2}, Lir/nasim/Pp1;->a(Lir/nasim/NK3;Lir/nasim/H13;Lir/nasim/MM2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/wr1;->q2()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lir/nasim/Kq1;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lir/nasim/Kq1;-><init>(Lir/nasim/EB4;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4, v0}, Lir/nasim/Pp1;->b(Lir/nasim/NK3;Lir/nasim/MM2;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p3, Lir/nasim/ed1;->a:Lir/nasim/ed1;

    .line 73
    .line 74
    invoke-virtual {p3}, Lir/nasim/ed1;->b()Lir/nasim/eN2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v2, p4

    .line 83
    invoke-static/range {v2 .. v7}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lir/nasim/Nq1$f;

    .line 87
    .line 88
    invoke-direct {p3, p0, p2}, Lir/nasim/Nq1$f;-><init>(Lir/nasim/Nq1;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x17708d0f

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v0, v2, p3}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v3, p4

    .line 103
    invoke-static/range {v3 .. v8}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_2

    .line 115
    .line 116
    :goto_0
    move v6, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lir/nasim/wr1;->O1()Lir/nasim/J67;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lir/nasim/Nq1$g;

    .line 129
    .line 130
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v8, p0}, Lir/nasim/Nq1$g;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v3, p4

    .line 138
    move-object v4, p1

    .line 139
    move-object v5, p2

    .line 140
    invoke-static/range {v3 .. v8}, Lir/nasim/yq1;->i(Lir/nasim/NK3;Lir/nasim/dL3;Ljava/util/List;ZLir/nasim/J67;Lir/nasim/OM2;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 144
    .line 145
    return-object p0
.end method

.method private static final q9(Lir/nasim/Nq1;)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/wr1;->R1()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/Nq1;->N9()Lir/nasim/Wr3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lir/nasim/wr1;->L1()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lir/nasim/wr1;->M1()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v1, v0, v3, v4, v2}, Lir/nasim/Wr3;->a(IZZLir/nasim/H13;)Lir/nasim/fe0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x6

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v5 .. v10}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final r9(Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/cr1$b;->a:Lir/nasim/cr1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/cr1$b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final s9(Lir/nasim/Nq1;ZLir/nasim/EB4;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$navController"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$selectedContact"

    .line 12
    .line 13
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p4, p4, 0x1

    .line 17
    .line 18
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lir/nasim/Nq1;->o9(ZLir/nasim/EB4;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method private final t9(ZLjava/util/List;Lir/nasim/Ql1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x63679d45

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x6

    .line 19
    and-int/lit8 v6, v3, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->a(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    if-ne v7, v8, :cond_7

    .line 72
    .line 73
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_7
    :goto_4
    sget-object v7, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 86
    .line 87
    const v8, -0x7c798833

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->X(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v10, 0x0

    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-ne v9, v8, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v9, Lir/nasim/Nq1$h;

    .line 113
    .line 114
    invoke-direct {v9, v0, v10}, Lir/nasim/Nq1$h;-><init>(Lir/nasim/Nq1;Lir/nasim/Sw1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v9, Lir/nasim/cN2;

    .line 121
    .line 122
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v9, v4, v5}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-static {v7, v5, v8, v10}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v9, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 137
    .line 138
    invoke-virtual {v9}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {v11, v12}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v4, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v15, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    if-nez v16, :cond_a

    .line 174
    .line 175
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_b

    .line 186
    .line 187
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v8, v11, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v8, v14, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v8, v10, v11}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v8, v10}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v8, v5, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 238
    .line 239
    invoke-direct/range {p0 .. p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lir/nasim/wr1;->c2()Lir/nasim/J67;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-static {v5, v10, v4, v12, v11}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lir/nasim/ZV4;

    .line 258
    .line 259
    instance-of v10, v5, Lir/nasim/ZV4$a;

    .line 260
    .line 261
    if-eqz v10, :cond_c

    .line 262
    .line 263
    const v5, -0x4bd9167

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 267
    .line 268
    .line 269
    sget v5, Lir/nasim/DR5;->auth_error_unknown:I

    .line 270
    .line 271
    invoke-static {v5, v4, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v9}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v8, v7, v6}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 284
    .line 285
    sget v8, Lir/nasim/J50;->b:I

    .line 286
    .line 287
    invoke-virtual {v7, v4, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Lir/nasim/S37;->c()F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v6, v9}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v7, v4, v8}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    .line 308
    .line 309
    .line 310
    move-result-object v25

    .line 311
    invoke-virtual {v7, v4, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lir/nasim/oc2;->x()J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const v29, 0xfff8

    .line 322
    .line 323
    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const-wide/16 v18, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    move-object/from16 v26, v4

    .line 350
    .line 351
    invoke-static/range {v5 .. v29}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_c
    sget-object v10, Lir/nasim/ZV4$b;->a:Lir/nasim/ZV4$b;

    .line 360
    .line 361
    invoke-static {v5, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_d

    .line 366
    .line 367
    const v5, -0x4b5b248

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_d
    sget-object v10, Lir/nasim/ZV4$c;->a:Lir/nasim/ZV4$c;

    .line 379
    .line 380
    invoke-static {v5, v10}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_e

    .line 385
    .line 386
    const v5, -0x4b4bac4

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v8, v7, v5}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget-object v6, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 401
    .line 402
    sget v7, Lir/nasim/J50;->b:I

    .line 403
    .line 404
    invoke-virtual {v6, v4, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Lir/nasim/oc2;->M()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    const/4 v14, 0x0

    .line 413
    const/16 v15, 0x3c

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const-wide/16 v9, 0x0

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    move-object v13, v4

    .line 421
    invoke-static/range {v5 .. v15}, Lir/nasim/OI5;->e(Lir/nasim/ps4;JFJIFLir/nasim/Ql1;II)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_e
    instance-of v8, v5, Lir/nasim/ZV4$d;

    .line 430
    .line 431
    if-eqz v8, :cond_15

    .line 432
    .line 433
    const v8, -0x4afac65

    .line 434
    .line 435
    .line 436
    invoke-interface {v4, v8}, Lir/nasim/Ql1;->X(I)V

    .line 437
    .line 438
    .line 439
    sget-object v8, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 440
    .line 441
    invoke-virtual {v8}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v9}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v8, v9, v4, v12}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v4, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v4, v7}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-nez v13, :cond_f

    .line 478
    .line 479
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 480
    .line 481
    .line 482
    :cond_f
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-eqz v13, :cond_10

    .line 490
    .line 491
    invoke-interface {v4, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-static {v11, v8, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v11, v10, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v11, v8, v9}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v11, v8}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v11, v7, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 539
    .line 540
    .line 541
    sget-object v7, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 542
    .line 543
    check-cast v5, Lir/nasim/ZV4$d;

    .line 544
    .line 545
    invoke-virtual {v5}, Lir/nasim/ZV4$d;->a()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_11

    .line 554
    .line 555
    const v5, 0x72a090bf

    .line 556
    .line 557
    .line 558
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->X(I)V

    .line 559
    .line 560
    .line 561
    and-int/lit8 v5, v6, 0xe

    .line 562
    .line 563
    or-int/lit8 v5, v5, 0x30

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    invoke-static {v1, v6, v4, v5, v12}, Lir/nasim/Sh2;->b(ZZLir/nasim/Ql1;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_11
    const v6, 0x72a2cdc3

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 577
    .line 578
    .line 579
    const v6, -0x57240504

    .line 580
    .line 581
    .line 582
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->X(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-interface {v4, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    or-int/2addr v6, v7

    .line 594
    invoke-interface {v4, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    or-int/2addr v6, v7

    .line 599
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-nez v6, :cond_12

    .line 604
    .line 605
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 606
    .line 607
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-ne v7, v6, :cond_13

    .line 612
    .line 613
    :cond_12
    new-instance v7, Lir/nasim/Hq1;

    .line 614
    .line 615
    invoke-direct {v7, v5, v2, v0}, Lir/nasim/Hq1;-><init>(Ljava/util/List;Ljava/util/List;Lir/nasim/Nq1;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_13
    move-object v14, v7

    .line 622
    check-cast v14, Lir/nasim/OM2;

    .line 623
    .line 624
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 625
    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x1ff

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    move-object v15, v4

    .line 641
    invoke-static/range {v5 .. v17}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 645
    .line 646
    .line 647
    :goto_7
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 651
    .line 652
    .line 653
    :goto_8
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 654
    .line 655
    .line 656
    :goto_9
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-eqz v4, :cond_14

    .line 661
    .line 662
    new-instance v5, Lir/nasim/Iq1;

    .line 663
    .line 664
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/Iq1;-><init>(Lir/nasim/Nq1;ZLjava/util/List;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v5}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 668
    .line 669
    .line 670
    :cond_14
    return-void

    .line 671
    :cond_15
    const v1, -0x7c062401

    .line 672
    .line 673
    .line 674
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->X(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 681
    .line 682
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v1
.end method

.method private static final u9(Ljava/util/List;Ljava/util/List;Lir/nasim/Nq1;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectedContact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$LazyColumn"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/ed1;->a:Lir/nasim/ed1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/ed1;->a()Lir/nasim/eN2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p3

    .line 32
    invoke-static/range {v1 .. v6}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lir/nasim/Nq1$i;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lir/nasim/Nq1$i;-><init>(Lir/nasim/Nq1;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const v1, -0x228945b0

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v3, p3

    .line 53
    invoke-static/range {v3 .. v8}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lir/nasim/Er1;->a:Lir/nasim/Er1;

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    :goto_0
    move v6, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct {p2}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lir/nasim/wr1;->O1()Lir/nasim/J67;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lir/nasim/Nq1$j;

    .line 81
    .line 82
    invoke-direct {p2}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v8, p2}, Lir/nasim/Nq1$j;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, p3

    .line 90
    move-object v4, p0

    .line 91
    move-object v5, p1

    .line 92
    invoke-static/range {v3 .. v8}, Lir/nasim/yq1;->k(Lir/nasim/NK3;Ljava/util/List;Ljava/util/List;ZLir/nasim/J67;Lir/nasim/OM2;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 96
    .line 97
    return-object p0
.end method

.method private static final v9(Lir/nasim/Nq1;ZLjava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$selectedContact"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Lir/nasim/Nq1;->t9(ZLjava/util/List;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic w9(Lir/nasim/Nq1;Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Nq1;->m9(Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x9(Lir/nasim/Nq1;ZLir/nasim/EB4;Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Nq1;->o9(ZLir/nasim/EB4;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y9(Lir/nasim/Nq1;ZLjava/util/List;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Nq1;->t9(ZLjava/util/List;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z9(Lir/nasim/Nq1;Lir/nasim/Ql1;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Nq1;->O9(Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final K9()Lir/nasim/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq1;->N0:Lir/nasim/nb;

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

.method public final M9()Lir/nasim/fZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq1;->L0:Lir/nasim/fZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatNavigator"

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

.method public final N9()Lir/nasim/Wr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nq1;->M0:Lir/nasim/Wr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inviteNavigator"

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
    invoke-static {p1, p2, p3}, Lir/nasim/YJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/YJ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/YJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/YJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const-string v1, "composeToolbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/YJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/YJ2;->f:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/Nq1;->L9()Lir/nasim/YJ2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lir/nasim/YJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->h()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/Nq1;->Q9()Lir/nasim/wr1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/wr1;->L2(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-super {p0}, Lir/nasim/fe0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    return v0
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
    invoke-direct {p0}, Lir/nasim/Nq1;->S9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Nq1;->ea()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Nq1;->G9()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Nq1;->H9()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lir/nasim/Cq1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir/nasim/Cq1;-><init>(Lir/nasim/Nq1;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lir/nasim/Dq1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lir/nasim/Dq1;-><init>(Lir/nasim/Nq1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lir/nasim/Nq1;->fa(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/Nq1;->J9()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
