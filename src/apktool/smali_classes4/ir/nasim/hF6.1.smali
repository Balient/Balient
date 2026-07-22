.class public final Lir/nasim/hF6;
.super Lir/nasim/ib3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hF6$d;,
        Lir/nasim/hF6$o;
    }
.end annotation


# static fields
.field public static final S0:Lir/nasim/hF6$d;

.field static final synthetic T0:[Lir/nasim/Gx3;

.field public static final U0:I


# instance fields
.field private I0:Lir/nasim/rC2;

.field private J0:Ljava/lang/Integer;

.field private K0:Lir/nasim/OM2;

.field private L0:Lir/nasim/Iy4;

.field private M0:Lir/nasim/OM2;

.field private N0:Lir/nasim/OM2;

.field private O0:Lir/nasim/Iy4;

.field private final P0:Lir/nasim/eH3;

.field private final Q0:Lir/nasim/qp8;

.field private final R0:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/databinding/FragmentSelectChatBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/hF6;

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
    sput-object v1, Lir/nasim/hF6;->T0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/hF6$d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/hF6$d;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/hF6;->S0:Lir/nasim/hF6$d;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/hF6;->U0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/ib3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/rC2;->a:Lir/nasim/rC2;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/hF6;->I0:Lir/nasim/rC2;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/hF6;->J0:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/hF6;->L0:Lir/nasim/Iy4;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/hF6;->O0:Lir/nasim/Iy4;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/cF6;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/cF6;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/hF6;->P0:Lir/nasim/eH3;

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lir/nasim/hF6$u;

    .line 52
    .line 53
    invoke-direct {v2}, Lir/nasim/hF6$u;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lir/nasim/hF6;->Q0:Lir/nasim/qp8;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/hF6$v;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lir/nasim/hF6$v;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 68
    .line 69
    new-instance v3, Lir/nasim/hF6$w;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lir/nasim/hF6$w;-><init>(Lir/nasim/MM2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v2, Lir/nasim/aA4;

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lir/nasim/hF6$x;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lir/nasim/hF6$x;-><init>(Lir/nasim/eH3;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lir/nasim/hF6$y;

    .line 90
    .line 91
    invoke-direct {v4, v1, v0}, Lir/nasim/hF6$y;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lir/nasim/hF6$z;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lir/nasim/hF6$z;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v3, v4, v1}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lir/nasim/hF6;->R0:Lir/nasim/eH3;

    .line 104
    .line 105
    return-void
.end method

.method private static final B9(Lir/nasim/hF6;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 7
    .line 8
    sget-object v4, Lir/nasim/kg5$d;->h:Lir/nasim/kg5$d;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lir/nasim/kg5;->l0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final C9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lir/nasim/hF6;->A9(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final E9(Ljava/util/List;Lir/nasim/hF6;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$entities"

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
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/hF6$h;->a:Lir/nasim/hF6$h;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lir/nasim/hF6$i;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lir/nasim/hF6$i;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/hF6$j;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lir/nasim/hF6$j;-><init>(Ljava/util/List;Lir/nasim/hF6;)V

    .line 30
    .line 31
    .line 32
    const p0, 0x2fd4df92

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, v1, p1, v2, p0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final F9(Lir/nasim/hF6;Ljava/util/List;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$entities"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hF6;->D9(Ljava/util/List;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private final G9(Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const v0, 0x16b6cf3f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-direct {p0}, Lir/nasim/hF6;->ja()Lir/nasim/aA4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/aA4;->Q0()Lir/nasim/sB2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lir/nasim/H22$a;->a:Lir/nasim/H22$a;

    .line 49
    .line 50
    const/16 v5, 0x30

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lir/nasim/H22;

    .line 64
    .line 65
    instance-of v3, v2, Lir/nasim/H22$a;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    instance-of v2, v2, Lir/nasim/H22$c;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.bank.mybank.flow.DialogsState.Success<kotlin.collections.List<ir.nasim.features.bank.mybank.flow.Group_Channel>>"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lir/nasim/H22$c;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/H22$c;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    shl-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x70

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1, v0}, Lir/nasim/hF6;->t9(Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance v0, Lir/nasim/LE6;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lir/nasim/LE6;-><init>(Lir/nasim/hF6;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method private static final H9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/hF6;->G9(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private final I9(Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    const v0, -0x3c646cfe

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-direct {p0}, Lir/nasim/hF6;->ja()Lir/nasim/aA4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/aA4;->U0()Lir/nasim/Iy4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const v1, 0x78898091

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lir/nasim/hF6;->w9(Lir/nasim/Ql1;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const v1, 0x788a2902

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lir/nasim/hF6;->A9(Lir/nasim/Ql1;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v0, Lir/nasim/gF6;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lir/nasim/gF6;-><init>(Lir/nasim/hF6;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method private static final J9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/hF6;->I9(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private final K9(Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const v0, -0x6b85d63d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-direct {p0}, Lir/nasim/hF6;->ja()Lir/nasim/aA4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/aA4;->T0()Lir/nasim/sB2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lir/nasim/H22$a;->a:Lir/nasim/H22$a;

    .line 49
    .line 50
    const/16 v5, 0x30

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lir/nasim/H22;

    .line 64
    .line 65
    instance-of v3, v2, Lir/nasim/H22$a;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    instance-of v2, v2, Lir/nasim/H22$c;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.bank.mybank.flow.DialogsState.Success<kotlin.collections.List<ir.nasim.features.bank.mybank.flow.Group_Channel>>"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lir/nasim/H22$c;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/H22$c;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x6

    .line 92
    .line 93
    and-int/lit16 v5, v0, 0x380

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move-object v4, p1

    .line 99
    invoke-virtual/range {v1 .. v6}, Lir/nasim/hF6;->D9(Ljava/util/List;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance v0, Lir/nasim/fF6;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lir/nasim/fF6;-><init>(Lir/nasim/hF6;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method private static final L9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/hF6;->K9(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final N9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lir/nasim/hF6;->M9(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final P9(Lir/nasim/hF6;Lir/nasim/R13;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$entity"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hF6;->O9(Lir/nasim/R13;ZLir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final Q9(ZLir/nasim/hF6;Lir/nasim/R13;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lir/nasim/hF6;->N0:Lir/nasim/OM2;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p1, Lir/nasim/hF6;->M0:Lir/nasim/OM2;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final S9(Lir/nasim/hF6;Lir/nasim/F45;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$state"

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
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/hF6;->R9(Lir/nasim/F45;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final U9(Lir/nasim/hF6;Ljava/lang/String;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$description"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hF6;->T9(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic W8(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hF6;->W9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final W9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lir/nasim/hF6;->V9(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hF6;->H9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X9(Lir/nasim/hF6;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hF6;->G9(Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y8(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hF6;->N9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y9(Lir/nasim/hF6;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hF6;->I9(Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z8(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hF6;->z9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z9(Lir/nasim/hF6;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/hF6;->K9(Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hF6;->C9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic aa(Lir/nasim/hF6;)Lir/nasim/aA4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hF6;->ja()Lir/nasim/aA4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hF6;->J9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ba(Lir/nasim/hF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hF6;->ua()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c9(Lir/nasim/hF6;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/hF6;->v9(Lir/nasim/hF6;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ca()V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 2
    .line 3
    sget-object v3, Lir/nasim/kg5$c;->d:Lir/nasim/kg5$c;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/kg5$d;->h:Lir/nasim/kg5$d;

    .line 6
    .line 7
    filled-new-array {v1}, [Lir/nasim/kg5$d;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/16 v8, 0x38

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v2, 0x440

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v9}, Lir/nasim/kg5;->d1(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$c;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d9(Lir/nasim/tp1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF6;->y9(Lir/nasim/tp1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final da()Lir/nasim/Ax6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hF6$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/hF6$p;-><init>(Lir/nasim/hF6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e9(Lir/nasim/hF6;Lir/nasim/F45;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/hF6;->S9(Lir/nasim/hF6;Lir/nasim/F45;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f9(Lir/nasim/hF6;Ljava/lang/String;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/hF6;->U9(Lir/nasim/hF6;Ljava/lang/String;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g9(Lir/nasim/hF6;Lir/nasim/R13;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF6;->oa(Lir/nasim/hF6;Lir/nasim/R13;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h9(Lir/nasim/hF6;Lir/nasim/tp1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF6;->ma(Lir/nasim/hF6;Lir/nasim/tp1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hF6;->P0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i9(Lir/nasim/hF6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF6;->B9(Lir/nasim/hF6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j9(Lir/nasim/hF6;Ljava/util/List;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/hF6;->F9(Lir/nasim/hF6;Ljava/util/List;Ljava/lang/String;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ja()Lir/nasim/aA4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hF6;->R0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/aA4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic k9(Lir/nasim/hF6;Lir/nasim/R13;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/hF6;->P9(Lir/nasim/hF6;Lir/nasim/R13;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ka()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/hF6;->ha()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static synthetic l9(Lir/nasim/hF6;Lir/nasim/R13;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF6;->na(Lir/nasim/hF6;Lir/nasim/R13;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final la()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KE6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/KE6;-><init>(Lir/nasim/hF6;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/hF6;->K0:Lir/nasim/OM2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/VE6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/VE6;-><init>(Lir/nasim/hF6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/hF6;->M0:Lir/nasim/OM2;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/ZE6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/ZE6;-><init>(Lir/nasim/hF6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/hF6;->N0:Lir/nasim/OM2;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m9(Ljava/util/List;Lir/nasim/hF6;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hF6;->E9(Ljava/util/List;Lir/nasim/hF6;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final ma(Lir/nasim/hF6;Lir/nasim/tp1;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/hF6;->I0:Lir/nasim/rC2;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/hF6$o;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/tp1;->t()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v4, p1

    .line 44
    sget-object v6, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual/range {v2 .. v7}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->j(Landroid/content/Context;JLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lir/nasim/tp1;->t()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lir/nasim/rB4;->r(Lir/nasim/Ld5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lir/nasim/PU2;->d(Landroid/content/Context;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_0
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lir/nasim/hF6$q;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {v4, p0, p1}, Lir/nasim/hF6$q;-><init>(Lir/nasim/hF6;Lir/nasim/Sw1;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 95
    .line 96
    return-object p0
.end method

.method public static synthetic n9(Lir/nasim/hF6;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hF6;->qa(Lir/nasim/hF6;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final na(Lir/nasim/hF6;Lir/nasim/R13;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/hF6;->I0:Lir/nasim/rC2;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/hF6$o;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "requireContext(...)"

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->k0:Lir/nasim/features/payment/view/activity/CrowdfundingActivity$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/R13;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v0, v2, v3, v4, v1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity$a;->a(Landroid/content/Context;JZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/R13;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual/range {v0 .. v5}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->j(Landroid/content/Context;JLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lir/nasim/R13;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-int p1, v1

    .line 84
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lir/nasim/rB4;->r(Lir/nasim/Ld5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lir/nasim/PU2;->d(Landroid/content/Context;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_0
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Lir/nasim/hF6$r;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-direct {v4, p0, p1}, Lir/nasim/hF6$r;-><init>(Lir/nasim/hF6;Lir/nasim/Sw1;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 120
    .line 121
    return-object p0
.end method

.method public static synthetic o9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/hF6;->L9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final oa(Lir/nasim/hF6;Lir/nasim/R13;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/R13;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/hF6;->I0:Lir/nasim/rC2;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/hF6$o;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "requireContext(...)"

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->k0:Lir/nasim/features/payment/view/activity/CrowdfundingActivity$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/R13;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-int p1, v3

    .line 52
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v2, v3, v4, v1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity$a;->a(Landroid/content/Context;JZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/R13;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->j(Landroid/content/Context;JLir/nasim/core/modules/profile/entity/ExPeerType;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lir/nasim/R13;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    long-to-int p1, v1

    .line 99
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lir/nasim/rB4;->r(Lir/nasim/Ld5;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lir/nasim/PU2;->d(Landroid/content/Context;Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object p1, p0, Lir/nasim/hF6;->O0:Lir/nasim/Iy4;

    .line 119
    .line 120
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    :try_start_0
    invoke-static {p0}, Lir/nasim/Oz1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/gN3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Lir/nasim/hF6$s;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-direct {v4, p0, p1}, Lir/nasim/hF6$s;-><init>(Lir/nasim/hF6;Lir/nasim/Sw1;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 156
    .line 157
    return-object p0
.end method

.method public static synthetic p9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hF6;->ta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final pa()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/hF6;->ea()Lir/nasim/dL2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/dL2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    sget v1, Lir/nasim/IQ5;->dialog_container_new:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/hF6;->ea()Lir/nasim/dL2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lir/nasim/dL2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "requireActivity(...)"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/hF6;->ea()Lir/nasim/dL2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lir/nasim/dL2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 39
    .line 40
    new-instance v1, Lir/nasim/bF6;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lir/nasim/bF6;-><init>(Lir/nasim/hF6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lir/nasim/DR5;->destination:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lir/nasim/hF6;->I0:Lir/nasim/rC2;

    .line 55
    .line 56
    sget-object v2, Lir/nasim/hF6$o;->a:[I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, v2, v1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    sget v1, Lir/nasim/DR5;->crowd_funding:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    sget v1, Lir/nasim/DR5;->money_request:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget v1, Lir/nasim/DR5;->gift_packet:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lir/nasim/hF6;->ea()Lir/nasim/dL2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lir/nasim/dL2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic q9(ZLir/nasim/hF6;Lir/nasim/R13;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hF6;->Q9(ZLir/nasim/hF6;Lir/nasim/R13;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final qa(Lir/nasim/hF6;Landroid/view/MenuItem;)Z
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
    sget v0, Lir/nasim/cQ5;->search:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/hF6;->ea()Lir/nasim/dL2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lir/nasim/dL2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 19
    .line 20
    sget v0, Lir/nasim/DR5;->chat_menu_search:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getString(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/hF6;->da()Lir/nasim/Ax6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, p0, v1}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasSearchButton(Ljava/lang/String;Lir/nasim/Ax6;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1
.end method

.method public static synthetic r9(Ljava/util/List;Lir/nasim/hF6;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hF6;->u9(Ljava/util/List;Lir/nasim/hF6;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ra()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/hF6;->ja()Lir/nasim/aA4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/aA4;->V0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/hF6;->ha()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r7(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/hF6;->ha()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lir/nasim/es;->M(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.permission.READ_CONTACTS_fragment"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/es;->M(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic s9(Lir/nasim/dL3;Lir/nasim/hF6;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hF6;->x9(Lir/nasim/dL3;Lir/nasim/hF6;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final sa()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/hF6;->ja()Lir/nasim/aA4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/aA4;->V0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final ta()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final u9(Ljava/util/List;Lir/nasim/hF6;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$entities"

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
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/hF6$a;->a:Lir/nasim/hF6$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lir/nasim/hF6$b;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lir/nasim/hF6$b;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/hF6$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lir/nasim/hF6$c;-><init>(Ljava/util/List;Lir/nasim/hF6;)V

    .line 30
    .line 31
    .line 32
    const p0, 0x2fd4df92

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, v1, p1, v2, p0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object p0
.end method

.method private final ua()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/hF6;->ka()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/hF6;->ca()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/hF6;->ja()Lir/nasim/aA4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/aA4;->V0(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private static final v9(Lir/nasim/hF6;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$entities"

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
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/hF6;->t9(Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final x9(Lir/nasim/dL3;Lir/nasim/hF6;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$data"

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
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/dL3;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v0, Lir/nasim/WE6;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/WE6;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/pH3;->b(Lir/nasim/dL3;Lir/nasim/OM2;)Lir/nasim/OM2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, Lir/nasim/hF6$e;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lir/nasim/hF6$e;-><init>(Lir/nasim/dL3;Lir/nasim/hF6;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x5f9826dc

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p2

    .line 46
    invoke-static/range {v1 .. v7}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final y9(Lir/nasim/tp1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/tp1;->t()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final z9(Lir/nasim/hF6;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lir/nasim/hF6;->w9(Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final A9(Lir/nasim/Ql1;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x3e57f875

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v15, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v13, 0xc

    .line 57
    .line 58
    int-to-float v5, v13

    .line 59
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v15, v4, v6}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v4, v14, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v14, v12, v11}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 79
    .line 80
    invoke-virtual {v6}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v29, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 85
    .line 86
    invoke-virtual/range {v29 .. v29}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v6, v7, v2, v10}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v2, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v2, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    if-nez v16, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-interface {v2, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v13, v6, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v13, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v13, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v13, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v13, v4, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 186
    .line 187
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v15, v4}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    sget v4, Lir/nasim/eO5;->color3:I

    .line 200
    .line 201
    invoke-static {v4, v2, v10}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    const/16 v21, 0x2

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    invoke-static/range {v17 .. v22}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v4, v3}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-static {v3, v14, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v4, 0xa0

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual/range {v29 .. v29}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4, v10}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v2, v10}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v2, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_6

    .line 272
    .line 273
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_7

    .line 284
    .line 285
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v7, v4, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v7, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v7, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v7, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v7, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 333
    .line 334
    .line 335
    sget-object v13, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 336
    .line 337
    sget v3, Lir/nasim/kP5;->alert_icon:I

    .line 338
    .line 339
    invoke-static {v3, v2, v10}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/16 v4, 0x28

    .line 344
    .line 345
    int-to-float v4, v4

    .line 346
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v4, v5}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual/range {v29 .. v29}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget v4, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 367
    .line 368
    or-int/lit16 v9, v4, 0xc30

    .line 369
    .line 370
    const/16 v16, 0x70

    .line 371
    .line 372
    const-string v4, ""

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move/from16 v18, v9

    .line 379
    .line 380
    move-object/from16 v9, v17

    .line 381
    .line 382
    move v14, v10

    .line 383
    move-object v10, v2

    .line 384
    move/from16 v11, v18

    .line 385
    .line 386
    move/from16 v12, v16

    .line 387
    .line 388
    invoke-static/range {v3 .. v12}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 389
    .line 390
    .line 391
    sget v3, Lir/nasim/DR5;->contacts_permission_needed_btn:I

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object v3, v4

    .line 398
    const-string v12, "getString(...)"

    .line 399
    .line 400
    invoke-static {v4, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v29 .. v29}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v13, v15, v4}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/16 v4, 0x30

    .line 412
    .line 413
    int-to-float v4, v4

    .line 414
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    const/16 v10, 0xe

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-static/range {v5 .. v11}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move/from16 v30, v4

    .line 428
    .line 429
    move-object v4, v5

    .line 430
    sget-object v11, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 431
    .line 432
    sget v10, Lir/nasim/Y54;->b:I

    .line 433
    .line 434
    invoke-virtual {v11, v2, v10}, Lir/nasim/Y54;->e(Lir/nasim/Ql1;I)Lir/nasim/R28;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Lir/nasim/R28;->q()Lir/nasim/fQ7;

    .line 439
    .line 440
    .line 441
    move-result-object v24

    .line 442
    sget v5, Lir/nasim/eO5;->color9:I

    .line 443
    .line 444
    invoke-static {v5, v2, v14}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const v28, 0x1fff8

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const-wide/16 v8, 0x0

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move/from16 v31, v10

    .line 459
    .line 460
    move-object/from16 v10, v16

    .line 461
    .line 462
    move-object/from16 v32, v11

    .line 463
    .line 464
    move-object/from16 v11, v16

    .line 465
    .line 466
    move-object/from16 v33, v12

    .line 467
    .line 468
    move-object/from16 v12, v16

    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    move-object/from16 v35, v13

    .line 473
    .line 474
    const/16 v34, 0xc

    .line 475
    .line 476
    move-wide/from16 v13, v18

    .line 477
    .line 478
    move-object/from16 v36, v15

    .line 479
    .line 480
    move-object/from16 v15, v16

    .line 481
    .line 482
    const-wide/16 v17, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    move-object/from16 v25, v2

    .line 497
    .line 498
    invoke-static/range {v3 .. v28}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 499
    .line 500
    .line 501
    sget v3, Lir/nasim/DR5;->contacts_permission_card_description:I

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object v3, v4

    .line 508
    move-object/from16 v5, v33

    .line 509
    .line 510
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v29 .. v29}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object/from16 v13, v35

    .line 518
    .line 519
    move-object/from16 v15, v36

    .line 520
    .line 521
    invoke-interface {v13, v15, v4}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static/range {v30 .. v30}, Lir/nasim/k82;->n(F)F

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    const/16 v4, 0x1a

    .line 530
    .line 531
    int-to-float v4, v4

    .line 532
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    const/16 v10, 0xc

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-static/range {v5 .. v11}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move/from16 v6, v31

    .line 546
    .line 547
    move-object/from16 v5, v32

    .line 548
    .line 549
    invoke-virtual {v5, v2, v6}, Lir/nasim/Y54;->e(Lir/nasim/Ql1;I)Lir/nasim/R28;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Lir/nasim/R28;->e()Lir/nasim/fQ7;

    .line 554
    .line 555
    .line 556
    move-result-object v24

    .line 557
    sget v5, Lir/nasim/eO5;->color8:I

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    invoke-static {v5, v2, v14}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    const/4 v7, 0x0

    .line 565
    const-wide/16 v8, 0x0

    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    move-object/from16 v37, v13

    .line 572
    .line 573
    move-wide/from16 v13, v16

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    move-object/from16 v38, v15

    .line 578
    .line 579
    move-object/from16 v15, v16

    .line 580
    .line 581
    const-wide/16 v17, 0x0

    .line 582
    .line 583
    invoke-static/range {v3 .. v28}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v29 .. v29}, Lir/nasim/pm$a;->b()Lir/nasim/pm;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v5, v37

    .line 591
    .line 592
    move-object/from16 v4, v38

    .line 593
    .line 594
    invoke-interface {v5, v4, v3}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v15, 0x1

    .line 601
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static/range {v30 .. v30}, Lir/nasim/k82;->n(F)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const/4 v3, 0x0

    .line 614
    int-to-float v4, v3

    .line 615
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    const/16 v13, 0x1e

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    const-wide/16 v11, 0x0

    .line 626
    .line 627
    invoke-static/range {v5 .. v14}, Lir/nasim/eQ6;->b(Lir/nasim/ps4;FLir/nasim/rQ6;ZJJILjava/lang/Object;)Lir/nasim/ps4;

    .line 628
    .line 629
    .line 630
    move-result-object v16

    .line 631
    sget-object v4, Lir/nasim/Nv0;->a:Lir/nasim/Nv0;

    .line 632
    .line 633
    sget v5, Lir/nasim/eO5;->secondary:I

    .line 634
    .line 635
    invoke-static {v5, v2, v3}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    sget v3, Lir/nasim/Nv0;->r:I

    .line 640
    .line 641
    shl-int/lit8 v13, v3, 0xc

    .line 642
    .line 643
    const/16 v14, 0xe

    .line 644
    .line 645
    const-wide/16 v7, 0x0

    .line 646
    .line 647
    move-object v3, v4

    .line 648
    move-wide v4, v5

    .line 649
    move-wide v6, v7

    .line 650
    move-wide v8, v9

    .line 651
    move-wide v10, v11

    .line 652
    move-object v12, v2

    .line 653
    invoke-virtual/range {v3 .. v14}, Lir/nasim/Nv0;->b(JJJJLir/nasim/Ql1;II)Lir/nasim/Kv0;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const/16 v3, 0x8

    .line 658
    .line 659
    int-to-float v3, v3

    .line 660
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-static {v3}, Lir/nasim/pi6;->d(F)Lir/nasim/oi6;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const v3, 0x45136596

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-nez v3, :cond_8

    .line 683
    .line 684
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 685
    .line 686
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-ne v4, v3, :cond_9

    .line 691
    .line 692
    :cond_8
    new-instance v4, Lir/nasim/ME6;

    .line 693
    .line 694
    invoke-direct {v4, v0}, Lir/nasim/ME6;-><init>(Lir/nasim/hF6;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_9
    move-object v3, v4

    .line 701
    check-cast v3, Lir/nasim/MM2;

    .line 702
    .line 703
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lir/nasim/hF6$f;

    .line 707
    .line 708
    invoke-direct {v4, v0}, Lir/nasim/hF6$f;-><init>(Lir/nasim/hF6;)V

    .line 709
    .line 710
    .line 711
    const/16 v5, 0x36

    .line 712
    .line 713
    const v8, 0x777ac2e1

    .line 714
    .line 715
    .line 716
    invoke-static {v8, v15, v4, v2, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    const/high16 v14, 0x30000000

    .line 721
    .line 722
    const/16 v15, 0x1e4

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    move-object/from16 v4, v16

    .line 730
    .line 731
    move-object v13, v2

    .line 732
    invoke-static/range {v3 .. v15}, Lir/nasim/rw0;->d(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/rQ6;Lir/nasim/Kv0;Lir/nasim/Pv0;Lir/nasim/Sm0;Lir/nasim/k35;Lir/nasim/Wx4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 739
    .line 740
    .line 741
    :goto_5
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-eqz v2, :cond_a

    .line 746
    .line 747
    new-instance v3, Lir/nasim/NE6;

    .line 748
    .line 749
    invoke-direct {v3, v0, v1}, Lir/nasim/NE6;-><init>(Lir/nasim/hF6;I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 753
    .line 754
    .line 755
    :cond_a
    return-void
.end method

.method public final D9(Ljava/util/List;Ljava/lang/String;Lir/nasim/Ql1;II)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "entities"

    .line 10
    .line 11
    invoke-static {v7, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x62e14a3e

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const/4 v2, 0x1

    .line 24
    and-int/lit8 v3, p5, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    or-int/lit8 v3, v8, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v0

    .line 44
    :goto_0
    or-int/2addr v3, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v4, p2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v5

    .line 74
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v1, v8, 0x180

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v1, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v1

    .line 97
    :cond_8
    :goto_5
    and-int/lit16 v1, v3, 0x93

    .line 98
    .line 99
    const/16 v5, 0x92

    .line 100
    .line 101
    if-ne v1, v5, :cond_a

    .line 102
    .line 103
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    move-object v1, v15

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_a
    :goto_6
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v22, v4

    .line 124
    .line 125
    :goto_7
    if-nez v22, :cond_c

    .line 126
    .line 127
    sget v0, Lir/nasim/DR5;->group_list_in_bale:I

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v4, "getString(...)"

    .line 134
    .line 135
    invoke-static {v0, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v0

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object/from16 v4, v22

    .line 141
    .line 142
    :goto_8
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v0, v5, v2, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v5, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 154
    .line 155
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 160
    .line 161
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v1, v2, v15, v5}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v15, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v15}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v15, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v15}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v11, :cond_d

    .line 197
    .line 198
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-interface {v15}, Lir/nasim/Ql1;->H()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v15}, Lir/nasim/Ql1;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_e

    .line 209
    .line 210
    invoke-interface {v15, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    invoke-interface {v15}, Lir/nasim/Ql1;->s()V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-static {v15}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v10, v1, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v10, v5, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v10, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v10, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v10, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 261
    .line 262
    and-int/lit16 v5, v3, 0x380

    .line 263
    .line 264
    const/4 v9, 0x2

    .line 265
    const/4 v2, 0x0

    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-object v1, v4

    .line 269
    move-object v3, v15

    .line 270
    move v4, v5

    .line 271
    move v5, v9

    .line 272
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hF6;->T9(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 273
    .line 274
    .line 275
    const v0, 0xf0344ce

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    or-int/2addr v0, v1

    .line 290
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 297
    .line 298
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v1, v0, :cond_10

    .line 303
    .line 304
    :cond_f
    new-instance v1, Lir/nasim/QE6;

    .line 305
    .line 306
    invoke-direct {v1, v7, v6}, Lir/nasim/QE6;-><init>(Ljava/util/List;Lir/nasim/hF6;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    move-object/from16 v18, v1

    .line 313
    .line 314
    check-cast v18, Lir/nasim/OM2;

    .line 315
    .line 316
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 317
    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x1ff

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v0, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object v1, v15

    .line 335
    move-object v15, v0

    .line 336
    move-object/from16 v19, v1

    .line 337
    .line 338
    invoke-static/range {v9 .. v21}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v3, v22

    .line 345
    .line 346
    :goto_a
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_11

    .line 351
    .line 352
    new-instance v10, Lir/nasim/RE6;

    .line 353
    .line 354
    move-object v0, v10

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move/from16 v4, p4

    .line 360
    .line 361
    move/from16 v5, p5

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Lir/nasim/RE6;-><init>(Lir/nasim/hF6;Ljava/util/List;Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    return-void
.end method

.method public final M9(Lir/nasim/Ql1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x4a8d5cc6    # 4632163.0f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x6

    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    move v15, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v15, v1

    .line 33
    :goto_1
    and-int/lit8 v4, v15, 0x3

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    new-instance v14, Lir/nasim/xZ5;

    .line 50
    .line 51
    invoke-direct {v14}, Lir/nasim/xZ5;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v2, v3, v4}, Lir/nasim/K45;->a(ILir/nasim/Ql1;II)Lir/nasim/F45;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v14, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v5, Lir/nasim/xZ5;

    .line 62
    .line 63
    invoke-direct {v5}, Lir/nasim/xZ5;-><init>()V

    .line 64
    .line 65
    .line 66
    sget v6, Lir/nasim/DR5;->privat:I

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget v7, Lir/nasim/DR5;->channel:I

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget v8, Lir/nasim/DR5;->group:I

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const v6, 0x38bca16c

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->X(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lir/nasim/hF6;->I0:Lir/nasim/rC2;

    .line 101
    .line 102
    sget-object v7, Lir/nasim/rC2;->c:Lir/nasim/rC2;

    .line 103
    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    invoke-static {v4, v2, v3, v4}, Lir/nasim/K45;->a(ILir/nasim/Ql1;II)Lir/nasim/F45;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v14, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget v6, Lir/nasim/DR5;->channel:I

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v7, Lir/nasim/DR5;->group:I

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_4
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 142
    .line 143
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v6, v7, :cond_5

    .line 148
    .line 149
    sget-object v6, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 150
    .line 151
    invoke-static {v6, v2}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v6, Lir/nasim/Vz1;

    .line 159
    .line 160
    sget-object v7, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 161
    .line 162
    invoke-virtual {v7}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 167
    .line 168
    sget-object v9, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 169
    .line 170
    invoke-virtual {v9}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v7, v9, v2, v3}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v2, v8}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-nez v12, :cond_6

    .line 205
    .line 206
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-interface {v2}, Lir/nasim/Ql1;->H()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Lir/nasim/Ql1;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_7

    .line 217
    .line 218
    invoke-interface {v2, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-interface {v2}, Lir/nasim/Ql1;->s()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v11, v3, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v11, v9, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v11, v3, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v11, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v11, v8, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 269
    .line 270
    iget-object v3, v14, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lir/nasim/F45;

    .line 273
    .line 274
    invoke-virtual {v3}, Lir/nasim/F45;->k()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sget v7, Lir/nasim/eO5;->color5:I

    .line 279
    .line 280
    invoke-static {v7, v2, v4}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    new-instance v4, Lir/nasim/hF6$k;

    .line 285
    .line 286
    invoke-direct {v4, v14}, Lir/nasim/hF6$k;-><init>(Lir/nasim/xZ5;)V

    .line 287
    .line 288
    .line 289
    const v9, 0x74742378

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    const/16 v11, 0x36

    .line 294
    .line 295
    invoke-static {v9, v10, v4, v2, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v4, Lir/nasim/hF6$l;

    .line 300
    .line 301
    invoke-direct {v4, v5, v14, v6}, Lir/nasim/hF6$l;-><init>(Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/Vz1;)V

    .line 302
    .line 303
    .line 304
    const v5, -0x3934ce88

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v10, v4, v2, v11}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const v13, 0x186000

    .line 312
    .line 313
    .line 314
    const/16 v16, 0x2a

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const-wide/16 v17, 0x0

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-wide v5, v7

    .line 321
    move-wide/from16 v7, v17

    .line 322
    .line 323
    move-object v12, v2

    .line 324
    move-object v1, v14

    .line 325
    move/from16 v14, v16

    .line 326
    .line 327
    invoke-static/range {v3 .. v14}, Lir/nasim/nH7;->g(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lir/nasim/F45;

    .line 333
    .line 334
    shl-int/lit8 v3, v15, 0x3

    .line 335
    .line 336
    and-int/lit8 v3, v3, 0x70

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/hF6;->R9(Lir/nasim/F45;Lir/nasim/Ql1;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Lir/nasim/Ql1;->v()V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    new-instance v2, Lir/nasim/aF6;

    .line 351
    .line 352
    move/from16 v3, p2

    .line 353
    .line 354
    invoke-direct {v2, v0, v3}, Lir/nasim/aF6;-><init>(Lir/nasim/hF6;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    return-void
.end method

.method public final O9(Lir/nasim/R13;ZLir/nasim/Ql1;II)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "entity"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x44babf

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v1, p5, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v4, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v4

    .line 44
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v7, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    move v8, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v8

    .line 72
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v8

    .line 95
    :cond_8
    :goto_5
    and-int/lit16 v8, v1, 0x93

    .line 96
    .line 97
    const/16 v9, 0x92

    .line 98
    .line 99
    if-ne v8, v9, :cond_a

    .line 100
    .line 101
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 109
    .line 110
    .line 111
    move v3, v7

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_a
    :goto_6
    const/4 v8, 0x0

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    move v3, v8

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move v3, v7

    .line 120
    :goto_7
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v9, 0x3

    .line 130
    invoke-static {v7, v11, v8, v9, v11}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/ps4;Lir/nasim/pm$c;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget v7, Lir/nasim/eO5;->color3:I

    .line 135
    .line 136
    invoke-static {v7, v0, v8}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    const/16 v16, 0x2

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-static/range {v12 .. v17}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const v7, 0x79bcd675

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->X(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x70

    .line 156
    .line 157
    if-ne v1, v5, :cond_c

    .line 158
    .line 159
    move v8, v10

    .line 160
    :cond_c
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr v1, v8

    .line 165
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    or-int/2addr v1, v5

    .line 170
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 177
    .line 178
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v5, v1, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance v5, Lir/nasim/XE6;

    .line 185
    .line 186
    invoke-direct {v5, v3, v6, v2}, Lir/nasim/XE6;-><init>(ZLir/nasim/hF6;Lir/nasim/R13;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    move-object/from16 v23, v5

    .line 193
    .line 194
    check-cast v23, Lir/nasim/MM2;

    .line 195
    .line 196
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 197
    .line 198
    .line 199
    const/16 v24, 0xe

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v19, 0x1

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
    invoke-static/range {v18 .. v25}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v1, Lir/nasim/hF6$m;

    .line 216
    .line 217
    invoke-direct {v1, v2, v6, v3}, Lir/nasim/hF6$m;-><init>(Lir/nasim/R13;Lir/nasim/hF6;Z)V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0x36

    .line 221
    .line 222
    const v8, 0x7bee7c9c

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v10, v1, v0, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const/high16 v18, 0xc00000

    .line 230
    .line 231
    const/16 v19, 0x7e

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    invoke-static/range {v7 .. v19}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_f

    .line 251
    .line 252
    new-instance v8, Lir/nasim/YE6;

    .line 253
    .line 254
    move-object v0, v8

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move/from16 v4, p4

    .line 260
    .line 261
    move/from16 v5, p5

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lir/nasim/YE6;-><init>(Lir/nasim/hF6;Lir/nasim/R13;ZII)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    return-void
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/hF6;->S0:Lir/nasim/hF6$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ir.nasim.features.bank.mybank.flow.type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/hF6$d;->a(I)Lir/nasim/rC2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lir/nasim/rC2;->a:Lir/nasim/rC2;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lir/nasim/hF6;->I0:Lir/nasim/rC2;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "HANDLER_PEER_ID"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/nasim/hF6;->J0:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public final R9(Lir/nasim/F45;Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    invoke-static {v15, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0xada0c19

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v1, v14, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v13, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v14

    .line 37
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v13, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v13}, Lir/nasim/Ql1;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v19, v13

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 73
    .line 74
    sget v2, Lir/nasim/eO5;->color4:I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v2, v13, v9}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {v2, v5, v9, v3, v5}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/ps4;Lir/nasim/pm$c;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lir/nasim/hF6$n;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lir/nasim/hF6$n;-><init>(Lir/nasim/hF6;)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x36

    .line 106
    .line 107
    const v6, -0xac6620c

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v4, v3, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    shl-int/lit8 v1, v1, 0x6

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x380

    .line 117
    .line 118
    or-int/lit8 v16, v1, 0x6

    .line 119
    .line 120
    const/16 v17, 0x6

    .line 121
    .line 122
    const/16 v18, 0x3f8

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    move-object v12, v13

    .line 134
    move-object/from16 v19, v13

    .line 135
    .line 136
    move/from16 v13, v16

    .line 137
    .line 138
    move/from16 v14, v17

    .line 139
    .line 140
    move/from16 v15, v18

    .line 141
    .line 142
    invoke-static/range {v1 .. v15}, Lir/nasim/E35;->a(ILir/nasim/ps4;Lir/nasim/F45;ZFLir/nasim/k35;Lir/nasim/pm$c;Lir/nasim/rA2;Lir/nasim/OM2;ZLir/nasim/gN2;Lir/nasim/Ql1;III)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-interface/range {v19 .. v19}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    new-instance v2, Lir/nasim/eF6;

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move/from16 v4, p3

    .line 156
    .line 157
    invoke-direct {v2, v0, v3, v4}, Lir/nasim/eF6;-><init>(Lir/nasim/hF6;Lir/nasim/F45;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public final T9(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x22d0c5f7    # -7.891509E17f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v1, p5, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, p4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int v1, p4, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v1, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p2

    .line 49
    .line 50
    :goto_2
    move v4, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v3, p4, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    and-int/lit8 v1, v4, 0x13

    .line 72
    .line 73
    const/16 v5, 0x12

    .line 74
    .line 75
    if-ne v1, v5, :cond_7

    .line 76
    .line 77
    invoke-interface {v14}, Lir/nasim/Ql1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-interface {v14}, Lir/nasim/Ql1;->M()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v26, v14

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 91
    .line 92
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 93
    .line 94
    move-object v15, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v15, v3

    .line 97
    :goto_6
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v15, v1, v3, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lir/nasim/eO5;->color8:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v2, v14, v3}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sget-object v5, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 123
    .line 124
    sget v6, Lir/nasim/Y54;->b:I

    .line 125
    .line 126
    invoke-virtual {v5, v14, v6}, Lir/nasim/Y54;->e(Lir/nasim/Ql1;I)Lir/nasim/R28;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lir/nasim/R28;->C()Lir/nasim/fQ7;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    and-int/lit8 v23, v4, 0xe

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const v25, 0x1fff8

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    move-object/from16 v26, v14

    .line 154
    .line 155
    move-object/from16 v27, v15

    .line 156
    .line 157
    move-wide/from16 v14, v16

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    move-object/from16 v22, v26

    .line 172
    .line 173
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v3, v27

    .line 177
    .line 178
    :goto_7
    invoke-interface/range {v26 .. v26}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    new-instance v7, Lir/nasim/UE6;

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move/from16 v4, p4

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lir/nasim/UE6;-><init>(Lir/nasim/hF6;Ljava/lang/String;Lir/nasim/ps4;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/EQ5;->fragment_select_chat:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final V9(Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const v0, -0x7d525c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lir/nasim/hF6;->O0:Lir/nasim/Iy4;

    .line 41
    .line 42
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lir/nasim/r50;

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/hF6;->ea()Lir/nasim/dL2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/dL2;->b()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "getRoot(...)"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 75
    .line 76
    .line 77
    sget v1, Lir/nasim/DR5;->send_message_access_is_denied_in_this_group:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getString(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance v0, Lir/nasim/dF6;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lir/nasim/dF6;-><init>(Lir/nasim/hF6;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public W5()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ea()Lir/nasim/dL2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hF6;->Q0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hF6;->T0:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/dL2;

    .line 18
    .line 19
    return-object v0
.end method

.method public final fa()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hF6;->K0:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ga()Lir/nasim/rC2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hF6;->I0:Lir/nasim/rC2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ia()Lir/nasim/Iy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hF6;->L0:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public l6(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x440

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p3}, Lir/nasim/MM;->d0([I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/hF6;->sa()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/hF6;->ra()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->l6(I[Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public m6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->m6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/hF6;->ja()Lir/nasim/aA4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lir/nasim/hF6;->ka()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/aA4;->V0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-direct {p0}, Lir/nasim/hF6;->la()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/hF6;->pa()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/hF6;->ja()Lir/nasim/aA4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lir/nasim/hF6;->ka()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/aA4;->V0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/hF6;->ea()Lir/nasim/dL2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/dL2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    new-instance p2, Lir/nasim/hF6$t;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lir/nasim/hF6$t;-><init>(Lir/nasim/hF6;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x728b8ff3

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t9(Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "entities"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x8f2642b

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 67
    .line 68
    .line 69
    move-object v1, v15

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 86
    .line 87
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v2, v3, v15, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v15, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v15}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v15}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-nez v10, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v15}, Lir/nasim/Ql1;->H()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v15}, Lir/nasim/Ql1;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-interface {v15}, Lir/nasim/Ql1;->s()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v15}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v2, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v9, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v9, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v9, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v9, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 193
    .line 194
    sget v1, Lir/nasim/DR5;->channel_list_in_bale:I

    .line 195
    .line 196
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "getString(...)"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    shl-int/lit8 v0, v0, 0x3

    .line 206
    .line 207
    and-int/lit16 v4, v0, 0x380

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    const/4 v2, 0x0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object v3, v15

    .line 214
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hF6;->T9(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 215
    .line 216
    .line 217
    const v0, -0x13667ff1

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    or-int/2addr v0, v1

    .line 232
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 239
    .line 240
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v1, v0, :cond_9

    .line 245
    .line 246
    :cond_8
    new-instance v1, Lir/nasim/SE6;

    .line 247
    .line 248
    invoke-direct {v1, v7, v6}, Lir/nasim/SE6;-><init>(Ljava/util/List;Lir/nasim/hF6;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    move-object/from16 v18, v1

    .line 255
    .line 256
    check-cast v18, Lir/nasim/OM2;

    .line 257
    .line 258
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 259
    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x1ff

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v0, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object v1, v15

    .line 277
    move-object v15, v0

    .line 278
    move-object/from16 v19, v1

    .line 279
    .line 280
    invoke-static/range {v9 .. v21}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    new-instance v1, Lir/nasim/TE6;

    .line 293
    .line 294
    invoke-direct {v1, v6, v7, v8}, Lir/nasim/TE6;-><init>(Lir/nasim/hF6;Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void
.end method

.method public final w9(Lir/nasim/Ql1;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x1d1468f0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v0, v7, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    if-ne v2, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 43
    .line 44
    .line 45
    move-object v1, v15

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v1, v6, Lir/nasim/hF6;->L0:Lir/nasim/Iy4;

    .line 49
    .line 50
    invoke-interface {v1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lir/nasim/hF6;->ja()Lir/nasim/aA4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lir/nasim/aA4;->R0(Ljava/lang/String;)Lir/nasim/sB2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v1, v2, v15, v3, v4}, Lir/nasim/eL3;->b(Lir/nasim/sB2;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/dL3;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v1, v5, v4, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v5, v4, v2}, Landroidx/compose/foundation/layout/d;->d(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 83
    .line 84
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v4, v15, v3}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v15, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v15}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v15}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-interface {v15}, Lir/nasim/Ql1;->H()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Lir/nasim/Ql1;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-interface {v15, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface {v15}, Lir/nasim/Ql1;->s()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v15}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v2, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v9, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v9, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v9, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v9, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 189
    .line 190
    sget v1, Lir/nasim/DR5;->contacts_list_in_bale:I

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "getString(...)"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    shl-int/lit8 v0, v0, 0x6

    .line 202
    .line 203
    and-int/lit16 v4, v0, 0x380

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    const/4 v2, 0x0

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object v3, v15

    .line 210
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hF6;->T9(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 211
    .line 212
    .line 213
    const v0, -0x496a4f5e

    .line 214
    .line 215
    .line 216
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    or-int/2addr v0, v1

    .line 228
    invoke-interface {v15}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 235
    .line 236
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v1, v0, :cond_7

    .line 241
    .line 242
    :cond_6
    new-instance v1, Lir/nasim/OE6;

    .line 243
    .line 244
    invoke-direct {v1, v8, v6}, Lir/nasim/OE6;-><init>(Lir/nasim/dL3;Lir/nasim/hF6;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    move-object/from16 v17, v1

    .line 251
    .line 252
    check-cast v17, Lir/nasim/OM2;

    .line 253
    .line 254
    invoke-interface {v15}, Lir/nasim/Ql1;->R()V

    .line 255
    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x1ff

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v0, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object v1, v15

    .line 272
    move v15, v0

    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    invoke-static/range {v8 .. v20}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lir/nasim/Ql1;->v()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    new-instance v1, Lir/nasim/PE6;

    .line 288
    .line 289
    invoke-direct {v1, v6, v7}, Lir/nasim/PE6;-><init>(Lir/nasim/hF6;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    return-void
.end method
