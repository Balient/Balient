.class public final Lir/nasim/Dg2;
.super Lir/nasim/ka3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h07;
.implements Lir/nasim/fN4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Dg2$a;,
        Lir/nasim/Dg2$b;,
        Lir/nasim/Dg2$c;
    }
.end annotation


# static fields
.field public static final S0:Lir/nasim/Dg2$a;

.field static final synthetic T0:[Lir/nasim/Gx3;

.field public static final U0:I


# instance fields
.field private final C0:Lir/nasim/qp8;

.field private final D0:Lir/nasim/eH3;

.field private E0:Lir/nasim/Dg2$b;

.field private F0:Lir/nasim/OM2;

.field private final G0:Lir/nasim/eH3;

.field private H0:Lir/nasim/jZ5;

.field private I0:Lir/nasim/UN3;

.field private J0:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final K0:Landroid/content/res/ColorStateList;

.field private L0:Lir/nasim/g07;

.field private M0:Lir/nasim/f07;

.field private N0:Lir/nasim/i07;

.field private O0:I

.field private final P0:Lir/nasim/Dg2$t;

.field private Q0:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

.field private R0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentSmilesEmojiBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Dg2;

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
    sput-object v1, Lir/nasim/Dg2;->T0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Dg2$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Dg2$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Dg2;->S0:Lir/nasim/Dg2$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Dg2;->U0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/ka3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Dg2$n;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Dg2$n;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Dg2;->C0:Lir/nasim/qp8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Dg2$o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Dg2$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/Dg2$p;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Dg2$p;-><init>(Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/ih2;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/Dg2$q;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/Dg2$q;-><init>(Lir/nasim/eH3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/Dg2$r;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/Dg2$r;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/Dg2$s;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/Dg2$s;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Dg2;->D0:Lir/nasim/eH3;

    .line 62
    .line 63
    sget-object v0, Lir/nasim/Dg2$b;->b:Lir/nasim/Dg2$b;

    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/Dg2;->E0:Lir/nasim/Dg2$b;

    .line 66
    .line 67
    new-instance v0, Lir/nasim/yg2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lir/nasim/yg2;-><init>(Lir/nasim/Dg2;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lir/nasim/Dg2;->F0:Lir/nasim/OM2;

    .line 73
    .line 74
    new-instance v0, Lir/nasim/zg2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lir/nasim/zg2;-><init>(Lir/nasim/Dg2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lir/nasim/Dg2;->G0:Lir/nasim/eH3;

    .line 84
    .line 85
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    const v1, 0x10100a1

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    new-array v2, v2, [I

    .line 96
    .line 97
    filled-new-array {v1, v2}, [[I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/UQ7;->h2()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2}, Lir/nasim/UQ7;->u0()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    filled-new-array {v3, v2}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lir/nasim/Dg2;->K0:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    iput v0, p0, Lir/nasim/Dg2;->O0:I

    .line 123
    .line 124
    new-instance v0, Lir/nasim/Dg2$t;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lir/nasim/Dg2$t;-><init>(Lir/nasim/Dg2;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lir/nasim/Dg2;->P0:Lir/nasim/Dg2$t;

    .line 130
    .line 131
    const/high16 v0, -0x80000000

    .line 132
    .line 133
    iput v0, p0, Lir/nasim/Dg2;->R0:I

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic A7(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Lir/nasim/Dg2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dg2;->p8(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Lir/nasim/Dg2;)V

    return-void
.end method

.method public static synthetic B7(Lir/nasim/Dg2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dg2;->c8(Lir/nasim/Dg2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C7(Lir/nasim/Dg2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Dg2;->l8(Lir/nasim/Dg2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D7(Lir/nasim/Dg2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Dg2;->b8(Lir/nasim/Dg2;)V

    return-void
.end method

.method public static synthetic E7(Lir/nasim/Dg2;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dg2;->a8(Lir/nasim/Dg2;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dg2;->m8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G7(Lir/nasim/Dg2;)Lir/nasim/lh2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Dg2;->S7(Lir/nasim/Dg2;)Lir/nasim/lh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H7(Lir/nasim/Dg2;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dg2;->Z7(Lir/nasim/Dg2;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I7(Lir/nasim/Dg2;)Lir/nasim/hL2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J7(Lir/nasim/Dg2;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Dg2;->J0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K7(Lir/nasim/Dg2;)Lir/nasim/jZ5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Dg2;->H0:Lir/nasim/jZ5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L7(Lir/nasim/Dg2;)Lir/nasim/ih2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg2;->U7()Lir/nasim/ih2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M7(Lir/nasim/Dg2;)Lir/nasim/lh2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg2;->V7()Lir/nasim/lh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N7(Lir/nasim/Dg2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Dg2;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O7(Lir/nasim/Dg2;II)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Dg2;->e8(II)Lir/nasim/D48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P7(Lir/nasim/Dg2;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dg2;->J0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q7(Lir/nasim/Dg2;Lir/nasim/jZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dg2;->H0:Lir/nasim/jZ5;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R7(Lir/nasim/Dg2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Dg2;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method private static final S7(Lir/nasim/Dg2;)Lir/nasim/lh2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/lh2;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/Dg2;->F0:Lir/nasim/OM2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/lh2;-><init>(Lir/nasim/OM2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final T7()Lir/nasim/hL2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Dg2;->C0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dg2;->T0:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/hL2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final U7()Lir/nasim/ih2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dg2;->D0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/ih2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V7()Lir/nasim/lh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dg2;->G0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/lh2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg2;->U7()Lir/nasim/ih2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ih2;->T0()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lir/nasim/Bg2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lir/nasim/Bg2;-><init>(Lir/nasim/Dg2;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lir/nasim/Dg2$e;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lir/nasim/Dg2$e;-><init>(Lir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/Dg2;->U7()Lir/nasim/ih2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/ih2;->U0()Landroidx/lifecycle/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lir/nasim/Cg2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lir/nasim/Cg2;-><init>(Lir/nasim/Dg2;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lir/nasim/Dg2$e;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lir/nasim/Dg2$e;-><init>(Lir/nasim/OM2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final Z7(Lir/nasim/Dg2;Ljava/util/List;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Dg2;->V7()Lir/nasim/lh2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Lir/nasim/Dg2;->r8(Lir/nasim/Dg2;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final a8(Lir/nasim/Dg2;Ljava/util/List;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/Dg2;->s8(Ljava/util/List;)Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final b8(Lir/nasim/Dg2;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 11
    .line 12
    const-string v1, "rcSmilesEmoji"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lir/nasim/v07;->a:Lir/nasim/v07;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {v1, v2}, Lir/nasim/v07;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0}, Lir/nasim/Dg2;->R7(Lir/nasim/Dg2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lir/nasim/Dg2;->J7(Lir/nasim/Dg2;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/Dg2;->N7(Lir/nasim/Dg2;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j3(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lir/nasim/Dg2$d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/Dg2$d;-><init>(Lir/nasim/Dg2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private static final c8(Lir/nasim/Dg2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emoji"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Dg2;->N0:Lir/nasim/i07;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1, v1}, Lir/nasim/i07;->c(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/Dg2;->L0:Lir/nasim/g07;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lir/nasim/gh2;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lir/nasim/g07;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lir/nasim/Dg2;->U7()Lir/nasim/ih2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/ih2;->P0(Ljava/lang/String;)Lir/nasim/Ou3;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 40
    .line 41
    return-object p0
.end method

.method private final e8(II)Lir/nasim/D48;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Dg2;->J0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    sub-int v2, p1, v3

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    if-le v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/Dg2;->H0:Lir/nasim/jZ5;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v0, p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lir/nasim/jZ5;->l(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lir/nasim/Dg2;->H0:Lir/nasim/jZ5;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lir/nasim/jZ5;->k(II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lir/nasim/UN3;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v1, v2, v3}, Lir/nasim/UN3;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lir/nasim/UN3;->x(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->M1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lir/nasim/Dg2;->I0:Lir/nasim/UN3;

    .line 76
    .line 77
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final i8(Lir/nasim/Dg2$b;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Dg2$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Dg2;->U7()Lir/nasim/ih2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/ih2;->R0()Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Dg2;->M0:Lir/nasim/f07;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lir/nasim/f07;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/Dg2$h;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/Dg2$h;-><init>(Lir/nasim/Dg2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v3, Lir/nasim/GO5;->smiles_emoji_top_bar_height:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lir/nasim/hL2;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lir/nasim/yr8;->d(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/Dg2;->Q0:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->O(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lir/nasim/hL2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "getRoot(...)"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lir/nasim/Dg2$f;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lir/nasim/Dg2$f;-><init>(Lir/nasim/Dg2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lir/nasim/hL2;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lir/nasim/yr8;->m(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lir/nasim/hL2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 138
    .line 139
    const-string v3, "edSearch"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v0, v2, v1, v3}, Lir/nasim/Xz3;->c(Landroid/view/View;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lir/nasim/Dg2;->Q0:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->O(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 156
    .line 157
    :cond_3
    :goto_0
    iput-object p1, p0, Lir/nasim/Dg2;->E0:Lir/nasim/Dg2$b;

    .line 158
    .line 159
    return-void
.end method

.method private final j8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 6
    .line 7
    const-string v1, "rcSmilesEmoji"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/Dg2$i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/Dg2$i;-><init>(Lir/nasim/Dg2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final k8()Lir/nasim/features/smiles/widget/EmojiRecyclerView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lir/nasim/Dg2$k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/Dg2$k;-><init>(Lir/nasim/Dg2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lir/nasim/wg2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lir/nasim/wg2;-><init>(Lir/nasim/Dg2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->setClearRecentListener(Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lir/nasim/xg2;

    .line 32
    .line 33
    invoke-direct {v1}, Lir/nasim/xg2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/Dg2;->j8()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/Dg2;->V7()Lir/nasim/lh2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "apply(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final l8(Lir/nasim/Dg2;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getViewLifecycleOwner(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/Dg2$l;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/Dg2$l;-><init>(Lir/nasim/Dg2;)V

    .line 27
    .line 28
    .line 29
    const p0, -0x5a82ab65

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p0, v3, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final m8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private final n8()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/hL2;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lir/nasim/hL2;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/Dg2$m;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lir/nasim/Dg2$m;-><init>(Lir/nasim/Dg2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "apply(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final o8()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/hL2;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 17
    .line 18
    invoke-direct {v2}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lir/nasim/hL2;->h:Landroid/view/View;

    .line 26
    .line 27
    new-instance v4, Lir/nasim/vg2;

    .line 28
    .line 29
    invoke-direct {v4, v2, p0}, Lir/nasim/vg2;-><init>(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Lir/nasim/Dg2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->P(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->N(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lir/nasim/Dg2;->Q0:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "apply(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final p8(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Lir/nasim/Dg2;)V
    .locals 2

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lir/nasim/hL2;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->M(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;ILandroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final q8(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lir/nasim/nh2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/nh2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/nh2;->o0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget p1, p0, Lir/nasim/Dg2;->R0:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lir/nasim/Dg2;->R0:I

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/hL2;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/Dg2;->U7()Lir/nasim/ih2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lir/nasim/ih2;->X0(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lir/nasim/Dg2;->P0:Lir/nasim/Dg2$t;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lir/nasim/Dg2;->P0:Lir/nasim/Dg2$t;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method static synthetic r8(Lir/nasim/Dg2;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/Dg2;->J0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/Dg2;->q8(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final s8(Ljava/util/List;)Lcom/google/android/material/tabs/TabLayout;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/hL2;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Dg2;->P0:Lir/nasim/Dg2$t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->G(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lir/nasim/ih2$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->B()Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lir/nasim/ih2$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->t(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/ih2$b;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lir/nasim/Dg2;->K0:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/ih2$b;->c()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lir/nasim/Dg2;->P0:Lir/nasim/Dg2$t;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "apply(...)"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public B3()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Dg2$b;->a:Lir/nasim/Dg2$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Dg2;->i8(Lir/nasim/Dg2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs I1(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/fN4;->i:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "ARG_force_night_mode"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v1, p3, v0}, Lir/nasim/Un5;->b(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget v0, Lir/nasim/fN4;->i:I

    .line 43
    .line 44
    invoke-virtual {p3, p0, v0}, Lir/nasim/fN4;->a(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lir/nasim/hL2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/hL2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lir/nasim/hL2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getRoot(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final W7()Lir/nasim/f07;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dg2;->M0:Lir/nasim/f07;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X7()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A5()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z5()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t5()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public Y5()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/fN4;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/fN4;->e(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y5()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Dg2;->E0:Lir/nasim/Dg2$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dg2$b;->a:Lir/nasim/Dg2$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Dg2$b;->b:Lir/nasim/Dg2$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lir/nasim/Dg2;->i8(Lir/nasim/Dg2$b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final d8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Dg2;->X7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Dg2;->U7()Lir/nasim/ih2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/ih2;->d1()Lir/nasim/Ou3;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f8(Lir/nasim/f07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dg2;->M0:Lir/nasim/f07;

    .line 2
    .line 3
    return-void
.end method

.method public final g8(Lir/nasim/g07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dg2;->L0:Lir/nasim/g07;

    .line 2
    .line 3
    return-void
.end method

.method public final h8(Lir/nasim/i07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dg2;->N0:Lir/nasim/i07;

    .line 2
    .line 3
    return-void
.end method

.method public m6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Dg2;->N0:Lir/nasim/i07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lir/nasim/i07;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m6()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Dg2;->E0:Lir/nasim/Dg2$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Dg2$b;->a:Lir/nasim/Dg2$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Dg2$b;->b:Lir/nasim/Dg2$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lir/nasim/Dg2;->i8(Lir/nasim/Dg2$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Dg2;->T7()Lir/nasim/hL2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/hL2;->e:Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/Ag2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/Ag2;-><init>(Lir/nasim/Dg2;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Dg2;->o8()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Dg2;->k8()Lir/nasim/features/smiles/widget/EmojiRecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Dg2;->n8()Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Dg2;->Y7()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
