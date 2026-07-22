.class public final Lir/nasim/Cu2;
.super Lir/nasim/oa3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fN4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cu2$a;,
        Lir/nasim/Cu2$b;
    }
.end annotation


# static fields
.field public static final e1:Lir/nasim/Cu2$a;

.field static final synthetic f1:[Lir/nasim/Gx3;

.field public static final g1:I


# instance fields
.field private final I0:Lir/nasim/bu3;

.field private final J0:Lir/nasim/qp8;

.field public K0:Lir/nasim/o36;

.field public L0:Lir/nasim/PI2;

.field public M0:Lir/nasim/ZE1;

.field private final N0:Lir/nasim/eH3;

.field private O0:Lir/nasim/Cu2$b;

.field private P0:I

.field private Q0:Lir/nasim/xm8;

.field private final R0:Lir/nasim/eH3;

.field private S0:I

.field private T0:I

.field private U0:Lir/nasim/ir2;

.field private V0:Landroidx/recyclerview/widget/f;

.field private W0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private X0:Lir/nasim/Lw1;

.field private final Y0:Lir/nasim/hr8;

.field private Z0:Z

.field private final a1:Lir/nasim/eH3;

.field private b1:Lir/nasim/h81;

.field private c1:Lir/nasim/Ou3;

.field private d1:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/jaryan/databinding/FragmentFeedsBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Cu2;

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
    sput-object v1, Lir/nasim/Cu2;->f1:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Cu2$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Cu2$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Cu2;->e1:Lir/nasim/Cu2$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Cu2;->g1:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lir/nasim/bu3;)V
    .locals 3

    .line 1
    const-string v0, "jaryanScrollListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/oa3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Cu2;->I0:Lir/nasim/bu3;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lir/nasim/Cu2$x;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/Cu2$x;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/Cu2;->J0:Lir/nasim/qp8;

    .line 25
    .line 26
    const-class p1, Lir/nasim/fu2;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lir/nasim/Cu2$u;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lir/nasim/Cu2$u;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lir/nasim/Cu2$v;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0}, Lir/nasim/Cu2$v;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lir/nasim/Cu2$w;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lir/nasim/Cu2$w;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1, v2}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lir/nasim/Cu2;->N0:Lir/nasim/eH3;

    .line 53
    .line 54
    sget-object p1, Lir/nasim/Cu2$b;->a:Lir/nasim/Cu2$b;

    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/Cu2;->O0:Lir/nasim/Cu2$b;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lir/nasim/Cu2;->P0:I

    .line 60
    .line 61
    new-instance p1, Lir/nasim/wu2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lir/nasim/wu2;-><init>(Lir/nasim/Cu2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/nasim/Cu2;->R0:Lir/nasim/eH3;

    .line 71
    .line 72
    new-instance p1, Lir/nasim/hr8;

    .line 73
    .line 74
    invoke-direct {p1}, Lir/nasim/hr8;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lir/nasim/Cu2;->Y0:Lir/nasim/hr8;

    .line 78
    .line 79
    new-instance p1, Lir/nasim/xu2;

    .line 80
    .line 81
    invoke-direct {p1}, Lir/nasim/xu2;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lir/nasim/Cu2;->a1:Lir/nasim/eH3;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lir/nasim/Cu2;->d1:J

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic A9(Lir/nasim/Cu2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Cu2;->P0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B9(Lir/nasim/Cu2;Lir/nasim/Cu2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cu2;->Oa(Lir/nasim/Cu2$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ba(Lir/nasim/Cu2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Cu2;->Aa(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic C9(Lir/nasim/Cu2;Lir/nasim/Cu2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cu2;->O0:Lir/nasim/Cu2$b;

    .line 2
    .line 3
    return-void
.end method

.method private static final Ca(Lir/nasim/Cu2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/Cu2;->Z0:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic D9(Lir/nasim/Cu2;Lir/nasim/qq4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Cu2;->Qa(Lir/nasim/qq4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Da(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cu2;->U0:Lir/nasim/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "feedAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Y45;->i0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/Cu2;->ya(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lir/nasim/Cu2;->d1:J

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic E9(Lir/nasim/Cu2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cu2;->Ua(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ea(Lir/nasim/Cu2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Cu2;->Da(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic F9(Lir/nasim/Cu2;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Cu2;->Va(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fa(Lir/nasim/cN2;)V
    .locals 4

    .line 1
    const-class v0, Lir/nasim/Cu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "substring(...)"

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-gt v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-gt v1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v3

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lir/nasim/vu2;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, p1}, Lir/nasim/vu2;-><init>(Lir/nasim/Cu2;Ljava/lang/String;Lir/nasim/cN2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p0, v2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Lir/nasim/mN3;Lir/nasim/aL2;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic G9(Lir/nasim/Cu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->Ya()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ga(Lir/nasim/Cu2;Ljava/lang/String;Lir/nasim/cN2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$resultKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<unused var>"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "bundle"

    .line 22
    .line 23
    invoke-static {p4, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentManager;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "feed_report_title_result_key"

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p4, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p3, 0x21

    .line 50
    .line 51
    const-string v0, "feed_report_type_result_key"

    .line 52
    .line 53
    if-lt p1, p3, :cond_0

    .line 54
    .line 55
    const-class p1, Lir/nasim/D36;

    .line 56
    .line 57
    invoke-static {p4, v0, p1}, Lir/nasim/UT0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lir/nasim/D36;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p3, p1, Lir/nasim/D36;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    check-cast p1, Lir/nasim/D36;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic H9(Lir/nasim/Cu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->Za()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I9(Lir/nasim/Cu2;Landroid/content/Context;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cu2;->ab(Landroid/content/Context;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Ia(Lir/nasim/Cu2;Lir/nasim/Ld5;Lir/nasim/D36;Ljava/util/List;Lir/nasim/hr2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$type"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$messages"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$feed"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reportDescription"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p5

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-virtual/range {v1 .. v6}, Lir/nasim/fu2;->P1(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/D36;Ljava/util/List;Lir/nasim/hr2;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 44
    .line 45
    return-object p0
.end method

.method private final J9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/nK2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/cC0;->B6()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lir/nasim/Cu2$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lir/nasim/Cu2$c;-><init>(Lir/nasim/Cu2;Landroidx/compose/ui/platform/ComposeView;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x6d05a9e

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final Ka(Lir/nasim/OM2;ILir/nasim/D36;)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "reportType"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method private final L9()Lir/nasim/At2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Cu2$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Cu2$d;-><init>(Lir/nasim/Cu2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final La(Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/hr2;Lir/nasim/M37;)V
    .locals 19

    .line 1
    new-instance v0, Lir/nasim/Ld5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lir/nasim/fu2;->s1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ld5;->getPeerId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lir/nasim/G5;->h:Lir/nasim/G5;

    .line 33
    .line 34
    sget-object v4, Lir/nasim/M37;->d:Lir/nasim/M37;

    .line 35
    .line 36
    const/16 v8, 0x18

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lir/nasim/fu2;->U1(Lir/nasim/fu2;ILir/nasim/G5;Lir/nasim/M37;Ljava/lang/String;Lir/nasim/GV5;Lir/nasim/hr2;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ld5;->getPeerId()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget-object v12, Lir/nasim/G5;->e:Lir/nasim/G5;

    .line 56
    .line 57
    const/16 v17, 0x18

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v13, p4

    .line 64
    .line 65
    move-object/from16 v16, p3

    .line 66
    .line 67
    invoke-static/range {v10 .. v18}, Lir/nasim/fu2;->U1(Lir/nasim/fu2;ILir/nasim/G5;Lir/nasim/M37;Ljava/lang/String;Lir/nasim/GV5;Lir/nasim/hr2;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private final M9(Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/bu2;Lir/nasim/zf4;Lir/nasim/OM2;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    new-instance v0, Lir/nasim/xZ5;

    .line 3
    .line 4
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Cu2;->W9()Lir/nasim/ZE1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Lir/nasim/bu2;->g()Lir/nasim/Q13;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "https://ble.ir/"

    .line 19
    .line 20
    move-object v5, p4

    .line 21
    invoke-virtual {v1, p4, v3, v2, v4}, Lir/nasim/ZE1;->a(Lir/nasim/zf4;ZLir/nasim/Q13;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Post Link"

    .line 28
    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Cu2;->Y9()Lir/nasim/PI2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lir/nasim/ou2;

    .line 42
    .line 43
    invoke-direct {v5}, Lir/nasim/ou2;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lir/nasim/pu2;

    .line 47
    .line 48
    invoke-direct {v6, v0, v1, p0}, Lir/nasim/pu2;-><init>(Lir/nasim/xZ5;Landroid/content/ClipData;Lir/nasim/Cu2;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lir/nasim/qu2;

    .line 52
    .line 53
    invoke-direct {v7}, Lir/nasim/qu2;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lir/nasim/ru2;

    .line 57
    .line 58
    invoke-direct {v8, v0, p0}, Lir/nasim/ru2;-><init>(Lir/nasim/xZ5;Lir/nasim/Cu2;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lir/nasim/su2;

    .line 62
    .line 63
    move-object/from16 v0, p5

    .line 64
    .line 65
    invoke-direct {v9, v0}, Lir/nasim/su2;-><init>(Lir/nasim/OM2;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, v2

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-interface/range {v0 .. v9}, Lir/nasim/PI2;->a(Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Ljava/util/List;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final Ma()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->ma()Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N9()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Na()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Cu2$s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Cu2$s;-><init>(Lir/nasim/Cu2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/Cu2$t;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/Cu2$t;-><init>(Lir/nasim/Cu2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final O9(Lir/nasim/xZ5;Landroid/content/ClipData;Lir/nasim/Cu2;)Landroid/content/ClipData;
    .locals 2

    .line 1
    const-string v0, "$postLink"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/yH2;->a:Lir/nasim/yH2;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Lir/nasim/yH2;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method private final Oa(Lir/nasim/Cu2$b;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/Cu2$b;->a:Lir/nasim/Cu2$b;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->i(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/fu2;->b2(Lir/nasim/Cu2$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/Cu2;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    const-string v1, "linearLayoutManager"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lir/nasim/Cu2;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-eq v0, v3, :cond_6

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    if-gt v0, v1, :cond_6

    .line 63
    .line 64
    :goto_1
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Lir/nasim/xm8;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    check-cast v3, Lir/nasim/xm8;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v3, v2

    .line 82
    :goto_2
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lir/nasim/xm8;->Y2(Lir/nasim/Cu2$b;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    return-void
.end method

.method private static final P9()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Pa()Lir/nasim/YS6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/YS6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/YS6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Q9(Lir/nasim/xZ5;Lir/nasim/Cu2;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "$postLink"

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
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/yH2;->a:Lir/nasim/yH2;

    .line 19
    .line 20
    new-instance v3, Lir/nasim/uu2;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lir/nasim/uu2;-><init>(Lir/nasim/Cu2;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/yH2;->c(Lir/nasim/yH2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method private final Qa(Lir/nasim/qq4;Z)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/js2;->d1:Lir/nasim/js2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/fu2;->n1()Lir/nasim/J67;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, p2, v2}, Lir/nasim/js2$a;->a(Lir/nasim/qq4;IZLjava/lang/Integer;)Lir/nasim/js2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v8}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/Cu2;->ua()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lir/nasim/nu2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lir/nasim/nu2;-><init>(Lir/nasim/Cu2;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "feed_full_screen_result_key"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Lir/nasim/mN3;Lir/nasim/aL2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final R9(Lir/nasim/Cu2;Landroid/content/Intent;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method static synthetic Ra(Lir/nasim/Cu2;Lir/nasim/qq4;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Cu2;->Qa(Lir/nasim/qq4;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final S9(Lir/nasim/OM2;Ljava/util/List;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final Sa(Lir/nasim/Cu2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/Cu2;->va()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final T9(Lir/nasim/Cu2;)Lir/nasim/r50;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t5()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lir/nasim/r50;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method private final Ta(Lir/nasim/cN2;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Cu2;->Fa(Lir/nasim/cN2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Cu2;->aa()Lir/nasim/o36;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class p1, Lir/nasim/Cu2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "substring(...)"

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-gt v1, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v3

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const-string v2, "feed_report_title_result_key"

    .line 79
    .line 80
    const-string v3, "feed_report_type_result_key"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, Lir/nasim/o36;->b(Lir/nasim/o36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K4()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->Q7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final U9(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-gt v0, v1, :cond_5

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, v4}, Lir/nasim/Cu2;->da(Landroid/view/View;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, 0x4046800000000000L    # 45.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v6, v4, v6

    .line 43
    .line 44
    if-lez v6, :cond_4

    .line 45
    .line 46
    int-to-double v6, v3

    .line 47
    cmpl-double v6, v4, v6

    .line 48
    .line 49
    if-lez v6, :cond_4

    .line 50
    .line 51
    double-to-int v3, v4

    .line 52
    const-class p1, Lir/nasim/Cu2;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "substring(...)"

    .line 59
    .line 60
    const/16 v8, 0x17

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-gt v6, v8, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-gt v6, v8, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v6, v8

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "visible item, pos: "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, ", percentage: "

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-array v5, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, v4, v5}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move p1, v0

    .line 147
    :cond_4
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    return p1
.end method

.method private final Ua(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Cu2;->X9()Lir/nasim/r50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/fu2;->Q1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :goto_1
    const-class v0, Lir/nasim/Cu2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "substring(...)"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x17

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-gt v1, v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-gt v1, v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "showSnackBar error: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, p1, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void
.end method

.method private final V9()Lir/nasim/nK2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Cu2;->J0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Cu2;->f1:[Lir/nasim/Gx3;

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
    check-cast v0, Lir/nasim/nK2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final Va(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-le v0, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic W8(Lir/nasim/Cu2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cu2;->ta(Lir/nasim/Cu2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final Wa()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/bs8;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string v2, "rvFeeds"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/bs8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lir/nasim/yu2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lir/nasim/yu2;-><init>(Lir/nasim/Cu2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lir/nasim/bs8;->k(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/OM2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic X8()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Cu2;->N9()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private final X9()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cu2;->R0:Lir/nasim/eH3;

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

.method private static final Xa(Lir/nasim/Cu2;Lir/nasim/hr2;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lir/nasim/Cu2$y;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/Cu2$y;-><init>(Lir/nasim/Cu2;Lir/nasim/hr2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/Cu2;Lir/nasim/hr2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cu2;->Xa(Lir/nasim/Cu2;Lir/nasim/hr2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final Ya()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Cu2;->Y0:Lir/nasim/hr8;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string v2, "rvFeeds"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lir/nasim/Cu2$z;

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lir/nasim/Cu2$z;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lir/nasim/Cu2$A;

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lir/nasim/Cu2$A;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/hr8;->l(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/gN2;Lir/nasim/cN2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Z8(Lir/nasim/xZ5;Lir/nasim/Cu2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cu2;->Q9(Lir/nasim/xZ5;Lir/nasim/Cu2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final Z9()Lir/nasim/xm8;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v2, "rvFeeds"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/Cu2;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "linearLayoutManager"

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    invoke-direct {p0, v1, v2}, Lir/nasim/Cu2;->U9(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lir/nasim/xm8;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lir/nasim/xm8;

    .line 43
    .line 44
    :cond_1
    return-object v3
.end method

.method private final Za()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Cu2;->P0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/fu2;->i2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Cu2;->O0:Lir/nasim/Cu2$b;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lir/nasim/Cu2;->Oa(Lir/nasim/Cu2$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic a9(Lir/nasim/OM2;ILir/nasim/D36;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cu2;->Ka(Lir/nasim/OM2;ILir/nasim/D36;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ab(Landroid/content/Context;)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cu2$B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/Cu2$B;-><init>(Landroid/content/Context;Lir/nasim/Cu2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic b9(Lir/nasim/OM2;Ljava/util/List;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cu2;->S9(Lir/nasim/OM2;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ba()Lir/nasim/YS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cu2;->a1:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/YS6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c9(Lir/nasim/xZ5;Landroid/content/ClipData;Lir/nasim/Cu2;)Landroid/content/ClipData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cu2;->O9(Lir/nasim/xZ5;Landroid/content/ClipData;Lir/nasim/Cu2;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method private final ca()Lir/nasim/fu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cu2;->N0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/fu2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d9(Lir/nasim/Cu2;Landroid/content/Intent;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cu2;->R9(Lir/nasim/Cu2;Landroid/content/Intent;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final da(Landroid/view/View;)D
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v2, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-double v4, p1

    .line 20
    div-double/2addr v2, v4

    .line 21
    const/16 p1, 0x64

    .line 22
    .line 23
    int-to-double v4, p1

    .line 24
    mul-double/2addr v2, v4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    return-wide v2
.end method

.method public static synthetic e9(Lir/nasim/Cu2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cu2;->Ca(Lir/nasim/Cu2;)V

    return-void
.end method

.method public static synthetic f9(Lir/nasim/Cu2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cu2;->sa(Lir/nasim/Cu2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fa(Lir/nasim/Cu2;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cu2;->ea(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g9(Lir/nasim/Cu2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Cu2;->Sa(Lir/nasim/Cu2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h9()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Cu2;->P9()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private final ha(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lir/nasim/Cu2;

    .line 12
    .line 13
    const-string v2, "substring(...)"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-gt v1, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-gt v1, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, v4

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "findViewHolderForAdapterPosition is null for position: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    instance-of p1, v0, Lir/nasim/xm8;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    move-object p1, v0

    .line 106
    check-cast p1, Lir/nasim/xm8;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    :goto_1
    if-nez p1, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-gt v5, v4, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-gt v5, v4, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-int/2addr v5, v4

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    check-cast v0, Lir/nasim/xm8;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->H()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "holder type is: "

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v5, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v0, v5}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-class v0, Lir/nasim/xm8;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-gt v5, v4, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-gt v5, v4, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr v5, v4

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    const-string v5, "setting up player and setting surface view"

    .line 260
    .line 261
    new-array v6, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1, v5, v6}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lir/nasim/Cu2;->la()Lir/nasim/Ou3;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lir/nasim/Cu2;->O0:Lir/nasim/Cu2$b;

    .line 270
    .line 271
    invoke-direct {p0, v1}, Lir/nasim/Cu2;->Oa(Lir/nasim/Cu2$b;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-gt v1, v4, :cond_c

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    if-gt v1, v4, :cond_e

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sub-int/2addr v1, v4

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    const-string v1, "loading video"

    .line 333
    .line 334
    new-array v2, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1}, Lir/nasim/xm8;->e3()Lir/nasim/Et2$h;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lir/nasim/xm8;->g3()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, Lir/nasim/fu2;->I1(Lir/nasim/Et2$h;Landroid/view/View;)Lir/nasim/Ou3;

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Lir/nasim/xm8;->M3(Lcom/google/android/exoplayer2/k;)V

    .line 363
    .line 364
    .line 365
    iput-object p1, p0, Lir/nasim/Cu2;->Q0:Lir/nasim/xm8;

    .line 366
    .line 367
    return-void
.end method

.method public static synthetic i9(Lir/nasim/Cu2;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cu2;->T9(Lir/nasim/Cu2;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method private final ia()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Cu2$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Cu2$e;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic j9(Lir/nasim/Cu2;Lir/nasim/Ld5;Lir/nasim/D36;Ljava/util/List;Lir/nasim/hr2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Cu2;->Ia(Lir/nasim/Cu2;Lir/nasim/Ld5;Lir/nasim/D36;Ljava/util/List;Lir/nasim/hr2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final ja()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Cu2$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Cu2$f;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic k9(Lir/nasim/Cu2;Ljava/lang/String;Lir/nasim/cN2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Cu2;->Ga(Lir/nasim/Cu2;Ljava/lang/String;Lir/nasim/cN2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final ka()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Cu2$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Cu2$g;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic l9()Lir/nasim/YS6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Cu2;->Pa()Lir/nasim/YS6;

    move-result-object v0

    return-object v0
.end method

.method private final la()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Cu2$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Cu2$h;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic m9(Lir/nasim/Cu2;Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/bu2;Lir/nasim/zf4;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Cu2;->M9(Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/bu2;Lir/nasim/zf4;Lir/nasim/OM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ma()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Cu2$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Cu2$i;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic n9(Lir/nasim/Cu2;)Lir/nasim/nK2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final na()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Cu2$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Cu2$j;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic o9(Lir/nasim/Cu2;)Lir/nasim/ir2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cu2;->U0:Lir/nasim/ir2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final oa()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/Cu2$k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/Cu2$k;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final synthetic p9(Lir/nasim/Cu2;)Lir/nasim/bu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cu2;->I0:Lir/nasim/bu3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final pa()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Cu2$l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Cu2$l;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic q9(Lir/nasim/Cu2;)Lir/nasim/h81;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cu2;->b1:Lir/nasim/h81;

    .line 2
    .line 3
    return-object p0
.end method

.method private final qa()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->ia()Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Cu2;->pa()Lir/nasim/Ou3;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Cu2;->ja()Lir/nasim/Ou3;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic r9(Lir/nasim/Cu2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Cu2;->d1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final ra()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/Cu2$m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lir/nasim/Cu2$m;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic s9(Lir/nasim/Cu2;)Lir/nasim/xm8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->Z9()Lir/nasim/xm8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final sa(Lir/nasim/Cu2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Cu2;->U0:Lir/nasim/ir2;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "feedAdapter"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Y45;->k0()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic t9(Lir/nasim/Cu2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Cu2;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final ta(Lir/nasim/Cu2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Cu2;->U0:Lir/nasim/ir2;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "feedAdapter"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic u9(Lir/nasim/Cu2;)Lir/nasim/YS6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->ba()Lir/nasim/YS6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ua()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->q(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Cu2;->c1:Lir/nasim/Ou3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/z0;->v(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final synthetic v9(Lir/nasim/Cu2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Cu2;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final va()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Cu2;->Q0:Lir/nasim/xm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/xm8;->M3(Lcom/google/android/exoplayer2/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->q(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Cu2;->la()Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lir/nasim/Cu2;->c1:Lir/nasim/Ou3;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->n()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic w9(Lir/nasim/Cu2;)Lir/nasim/xm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cu2;->Q0:Lir/nasim/xm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x9(Lir/nasim/Cu2;)Lir/nasim/fu2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final xa()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Cu2$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/Cu2$n;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic y9(Lir/nasim/Cu2;Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/hr2;Lir/nasim/M37;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Cu2;->La(Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/hr2;Lir/nasim/M37;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ya(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lir/nasim/Cu2;->ea(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lir/nasim/Cu2$o;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, Lir/nasim/Cu2$o;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic z9(Lir/nasim/Cu2;Lir/nasim/h81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cu2;->b1:Lir/nasim/h81;

    .line 2
    .line 3
    return-void
.end method

.method private final za(Landroidx/recyclerview/widget/RecyclerView;IF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lir/nasim/Cu2$r;

    .line 21
    .line 22
    invoke-direct {v1, p3, p1}, Lir/nasim/Cu2$r;-><init>(FLandroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Aa(Z)V
    .locals 6

    .line 1
    const-class v0, Lir/nasim/Cu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "substring(...)"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x17

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-gt v1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-gt v1, v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v4

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v1, "refresh requested disabling feed item touch"

    .line 67
    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lir/nasim/Cu2;->Z0:Z

    .line 75
    .line 76
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v1, Lir/nasim/Bu2;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lir/nasim/Bu2;-><init>(Lir/nasim/Cu2;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, 0x1f4

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lir/nasim/fu2;->h1()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lir/nasim/Cu2;->Da(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3}, Lir/nasim/Cu2;->ha(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final Ha(Ljava/util/List;Lir/nasim/D36;Lir/nasim/Ld5;Lir/nasim/hr2;)V
    .locals 10

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feed"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "getViewLifecycleOwner(...)"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/D36;->j()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v0, Lir/nasim/mu2;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p2

    .line 49
    move-object v8, p1

    .line 50
    move-object v9, p4

    .line 51
    invoke-direct/range {v4 .. v9}, Lir/nasim/mu2;-><init>(Lir/nasim/Cu2;Lir/nasim/Ld5;Lir/nasim/D36;Ljava/util/List;Lir/nasim/hr2;)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v6, v0

    .line 60
    invoke-static/range {v1 .. v8}, Lir/nasim/c30;->k(Landroid/content/Context;Lir/nasim/mN3;IZLir/nasim/MM2;Lir/nasim/OM2;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
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
    sget p2, Lir/nasim/fN4;->q:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Cu2;->Ya()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Ja(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tu2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/tu2;-><init>(Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/Cu2;->Ta(Lir/nasim/cN2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/Rt3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/Rt3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I5()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I5()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public M0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lir/nasim/e40;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->e()V

    .line 13
    .line 14
    .line 15
    const-class v0, Lir/nasim/Cu2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "substring(...)"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-gt v1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-gt v1, v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v4

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v1, "onBalePause"

    .line 81
    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/ir2;

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/fu2;->p1()Lir/nasim/Fx2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lir/nasim/Cu2;->L9()Lir/nasim/At2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lir/nasim/fu2;->r1()Lir/nasim/o84;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/ir2;-><init>(Lir/nasim/Fx2;Lir/nasim/At2;Lir/nasim/G24;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Cu2;->U0:Lir/nasim/ir2;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/Bt2;

    .line 32
    .line 33
    new-instance v1, Lir/nasim/zu2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lir/nasim/zu2;-><init>(Lir/nasim/Cu2;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lir/nasim/Bt2;-><init>(Lir/nasim/MM2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/Y45;->n0(Lir/nasim/uU3;)Landroidx/recyclerview/widget/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/Cu2;->V0:Landroidx/recyclerview/widget/f;

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lir/nasim/fN4;->q:I

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lir/nasim/fN4;->a(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
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
    new-instance p3, Lir/nasim/Lw1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/GR5;->Theme_Bale_Feed:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lir/nasim/Cu2;->X0:Lir/nasim/Lw1;

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
    invoke-static {p1, p2, p3}, Lir/nasim/nK2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/nK2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lir/nasim/Nr2;->a:Lir/nasim/Nr2;

    .line 34
    .line 35
    new-instance p3, Lir/nasim/Au2;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lir/nasim/Au2;-><init>(Lir/nasim/Cu2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lir/nasim/Nr2;->e(Lir/nasim/MM2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "window"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/view/WindowManager;

    .line 59
    .line 60
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iput p2, p0, Lir/nasim/Cu2;->S0:I

    .line 75
    .line 76
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    iput p2, p0, Lir/nasim/Cu2;->T0:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/nK2;->b()Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "getRoot(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/Cu2;->Q0:Lir/nasim/xm8;

    .line 6
    .line 7
    return-void
.end method

.method public final W9()Lir/nasim/ZE1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cu2;->M0:Lir/nasim/ZE1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "createPostLinkUseCase"

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

.method public Y5()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Cu2;->Ya()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lir/nasim/fN4;->q:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lir/nasim/fN4;->e(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/Nr2;->a:Lir/nasim/Nr2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/Nr2;->e(Lir/nasim/MM2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lir/nasim/Cu2;->Q0:Lir/nasim/xm8;

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->x(Landroid/view/SurfaceView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Y9()Lir/nasim/PI2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cu2;->L0:Lir/nasim/PI2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "forwardNavigator"

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

.method public final aa()Lir/nasim/o36;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cu2;->K0:Lir/nasim/o36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reportNavigator"

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

.method public b6(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b6(Z)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lir/nasim/Cu2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "substring(...)"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-gt v1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-gt v1, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v4

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "onHiddenChanged, isHidden: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->e()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Cu2;->ga()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public final ea(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "linearLayoutManager"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const-string v2, "rvFeeds"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/Cu2;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    invoke-direct {p0, p1, v0}, Lir/nasim/Cu2;->U9(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/Cu2;->za(Landroidx/recyclerview/widget/RecyclerView;IF)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lir/nasim/Cu2;->Va(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lir/nasim/Cu2;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p1, p0, Lir/nasim/Cu2;->I0:Lir/nasim/bu3;

    .line 76
    .line 77
    invoke-interface {p1}, Lir/nasim/bu3;->V1()V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/Cu2;->I0:Lir/nasim/bu3;

    .line 83
    .line 84
    invoke-interface {p1}, Lir/nasim/bu3;->e1()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final ga()V
    .locals 10

    .line 1
    const-class v0, Lir/nasim/Cu2;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const-string v2, "substring(...)"

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v5, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/exoplayer2/z0;->m()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exo playbackstate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    move-result-object v1

    iget-object v1, v1, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvFeeds"

    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lir/nasim/Cu2;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const-string v5, "linearLayoutManager"

    invoke-static {v5}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    move-object v5, v6

    :cond_3
    invoke-direct {p0, v1, v5}, Lir/nasim/Cu2;->U9(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result v1

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-gt v1, v5, :cond_9

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v1, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lir/nasim/Cu2;->Q0:Lir/nasim/xm8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target position -1 and video holder is: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lir/nasim/Cu2;->Q0:Lir/nasim/xm8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lir/nasim/xm8;->t3()Z

    move-result v0

    if-ne v0, v7, :cond_8

    .line 15
    iput v5, p0, Lir/nasim/Cu2;->P0:I

    .line 16
    iget-object v0, p0, Lir/nasim/Cu2;->Q0:Lir/nasim/xm8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lir/nasim/xm8;->G3()V

    .line 17
    :cond_7
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->stop()V

    .line 18
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->e()V

    :cond_8
    return-void

    .line 19
    :cond_9
    iget v5, p0, Lir/nasim/Cu2;->P0:I

    if-ne v1, v5, :cond_18

    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/exoplayer2/z0;->m()I

    move-result v5

    if-eq v5, v7, :cond_18

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v5

    if-nez v5, :cond_b

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v8, v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v8, v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video is already playing so return, pos: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/z0;->j()Z

    move-result v1

    if-nez v1, :cond_17

    .line 27
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    if-nez v1, :cond_13

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_e

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v1, v4, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v1, v4, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_3
    const-string v1, "no player error, calling exoplyer.play()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I5()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lir/nasim/Gj7;

    if-eqz v3, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_12
    if-eqz v6, :cond_17

    .line 39
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G5()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B5()Z

    move-result v0

    if-nez v0, :cond_17

    .line 41
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->n()V

    goto :goto_6

    .line 42
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_15

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v1, v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 45
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v1, v4, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_5
    const-string v1, "player error detected loading video"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lir/nasim/Cu2;->Q0:Lir/nasim/xm8;

    if-eqz v0, :cond_17

    .line 49
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    move-result-object v1

    invoke-virtual {v0}, Lir/nasim/xm8;->e3()Lir/nasim/Et2$h;

    move-result-object v2

    invoke-virtual {v0}, Lir/nasim/xm8;->g3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lir/nasim/fu2;->I1(Lir/nasim/Et2$h;Landroid/view/View;)Lir/nasim/Ou3;

    :cond_17
    :goto_6
    return-void

    .line 50
    :cond_18
    iput v1, p0, Lir/nasim/Cu2;->P0:I

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v5, v4, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    if-gt v5, v4, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play position target: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0, v1}, Lir/nasim/Cu2;->ha(I)V

    return-void
.end method

.method public h6()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->h6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/z0;->e()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/fu2;->e1()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/Cu2;->Ya()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/Cu2;->X0:Lir/nasim/Lw1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "contextThemeWrapper"

    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/Cu2;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object p2, p0, Lir/nasim/Cu2;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "linearLayoutManager"

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/Cu2;->V0:Landroidx/recyclerview/widget/f;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string p2, "feedConcatAdapter"

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v0

    .line 64
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/Cu2;->U0:Lir/nasim/ir2;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, "feedAdapter"

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v0, p1

    .line 78
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Y45;->h0()Lir/nasim/sB2;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/Cu2;->Y0:Lir/nasim/hr8;

    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/Cu2;->V9()Lir/nasim/nK2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    const-string v0, "rvFeeds"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lir/nasim/Cu2$p;

    .line 95
    .line 96
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lir/nasim/Cu2$p;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lir/nasim/Cu2$q;

    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Lir/nasim/Cu2$q;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/hr8;->j(Landroidx/recyclerview/widget/RecyclerView;Lir/nasim/gN2;Lir/nasim/cN2;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/Cu2;->O0:Lir/nasim/Cu2$b;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lir/nasim/Cu2;->Oa(Lir/nasim/Cu2$b;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lir/nasim/fu2;->c2()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lir/nasim/Cu2;->Na()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lir/nasim/Cu2;->Ma()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/Cu2;->na()Lir/nasim/Ou3;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lir/nasim/Cu2;->ga()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lir/nasim/Cu2;->ka()Lir/nasim/Ou3;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lir/nasim/Cu2;->qa()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lir/nasim/Cu2;->ra()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lir/nasim/Cu2;->xa()Lir/nasim/Ou3;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lir/nasim/Cu2;->J9()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lir/nasim/Cu2;->Wa()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lir/nasim/Cu2;->oa()Lir/nasim/Ou3;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final wa()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Cu2;->ca()Lir/nasim/fu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/z0;->E(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Cu2;->Ya()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
