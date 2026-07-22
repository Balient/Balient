.class public final Lir/nasim/rU4;
.super Lir/nasim/La3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rU4$a;,
        Lir/nasim/rU4$b;
    }
.end annotation


# static fields
.field public static final L0:Lir/nasim/rU4$a;

.field public static final M0:I


# instance fields
.field private I0:Lir/nasim/NK2;

.field private final J0:Lir/nasim/eH3;

.field private final K0:Lir/nasim/FU4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rU4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/rU4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/rU4;->L0:Lir/nasim/rU4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/rU4;->M0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/La3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/rU4$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/rU4$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/rU4$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/rU4$e;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/JU4;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/rU4$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/rU4$f;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/rU4$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/rU4$g;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/rU4$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/rU4$h;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/rU4;->J0:Lir/nasim/eH3;

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/rU4;->h9()Lir/nasim/FU4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/rU4;->K0:Lir/nasim/FU4;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic W8(Lir/nasim/rU4;Lir/nasim/xU4$b;Lir/nasim/yP0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rU4;->k9(Lir/nasim/rU4;Lir/nasim/xU4$b;Lir/nasim/yP0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/rU4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rU4;->n9(Lir/nasim/rU4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Y8(Lir/nasim/rU4;Lir/nasim/xU4$b;Lir/nasim/yP0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rU4;->l9(Lir/nasim/rU4;Lir/nasim/xU4$b;Lir/nasim/yP0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/rU4;Lir/nasim/bO3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rU4;->m9(Lir/nasim/rU4;Lir/nasim/bO3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a9(Lir/nasim/rU4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rU4;->i9(Lir/nasim/rU4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9(Lir/nasim/rU4;Lir/nasim/xU4$b;Lir/nasim/yP0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rU4;->j9(Lir/nasim/rU4;Lir/nasim/xU4$b;Lir/nasim/yP0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c9(Lir/nasim/rU4;)Lir/nasim/FU4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/rU4;->K0:Lir/nasim/FU4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d9(Lir/nasim/rU4;)Lir/nasim/JU4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rU4;->g9()Lir/nasim/JU4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e9(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Ld5;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/rU4$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "group(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "user(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object p1
.end method

.method private final f9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k1()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private final g9()Lir/nasim/JU4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rU4;->J0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/JU4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h9()Lir/nasim/FU4;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/FU4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/mU4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/mU4;-><init>(Lir/nasim/rU4;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/nU4;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/nU4;-><init>(Lir/nasim/rU4;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lir/nasim/oU4;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lir/nasim/oU4;-><init>(Lir/nasim/rU4;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lir/nasim/pU4;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lir/nasim/pU4;-><init>(Lir/nasim/rU4;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lir/nasim/qU4;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lir/nasim/qU4;-><init>(Lir/nasim/rU4;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/FU4;-><init>(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/OM2;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method private static final i9(Lir/nasim/rU4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/rU4;->a()Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final j9(Lir/nasim/rU4;Lir/nasim/xU4$b;Lir/nasim/yP0;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cardStyleState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/rU4;->g9()Lir/nasim/JU4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v7, Lir/nasim/HU4$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/oe5;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, v7

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lir/nasim/HU4$d;-><init>(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/OM2;Lir/nasim/yP0;ILir/nasim/DO1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lir/nasim/JU4;->b1(Lir/nasim/HU4;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final k9(Lir/nasim/rU4;Lir/nasim/xU4$b;Lir/nasim/yP0;)Lir/nasim/D48;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onboardingPeer"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "cardStyleState"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/oe5;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v2, v3}, Lir/nasim/rU4;->e9(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Ld5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 43
    .line 44
    sget-object v16, Lir/nasim/PZ0;->d:Lir/nasim/PZ0;

    .line 45
    .line 46
    const/16 v17, 0x7fe

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    move-object v5, v2

    .line 61
    invoke-static/range {v4 .. v18}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lir/nasim/rU4;->g9()Lir/nasim/JU4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lir/nasim/HU4$h;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lir/nasim/HU4$h;-><init>(Lir/nasim/Ld5;Lir/nasim/yP0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lir/nasim/JU4;->b1(Lir/nasim/HU4;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 77
    .line 78
    return-object v0
.end method

.method private static final l9(Lir/nasim/rU4;Lir/nasim/xU4$b;Lir/nasim/yP0;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cardStyleState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/oe5;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Lir/nasim/rU4;->e9(ILir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Ld5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Lir/nasim/rU4;->g9()Lir/nasim/JU4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lir/nasim/HU4$c;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lir/nasim/HU4$c;-><init>(Lir/nasim/Ld5;Lir/nasim/yP0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lir/nasim/JU4;->b1(Lir/nasim/HU4;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final m9(Lir/nasim/rU4;Lir/nasim/bO3;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/rU4;->g9()Lir/nasim/JU4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/HU4$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "requireActivity(...)"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lir/nasim/HU4$a;-><init>(Landroid/app/Activity;Lir/nasim/bO3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/JU4;->b1(Lir/nasim/HU4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final n9(Lir/nasim/rU4;Ljava/lang/String;Landroid/os/Bundle;)V
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
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "peerId"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0}, Lir/nasim/rU4;->g9()Lir/nasim/JU4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p2, Lir/nasim/HU4$g;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lir/nasim/HU4$g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lir/nasim/JU4;->b1(Lir/nasim/HU4;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lir/nasim/NK2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/NK2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/rU4;->I0:Lir/nasim/NK2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lir/nasim/NK2;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/rU4;->g9()Lir/nasim/JU4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/HU4$b;->a:Lir/nasim/HU4$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/JU4;->b1(Lir/nasim/HU4;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/rU4;->f9()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lir/nasim/rU4;->I0:Lir/nasim/NK2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lir/nasim/NK2;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u5()Lir/nasim/mN3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lir/nasim/lU4;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lir/nasim/lU4;-><init>(Lir/nasim/rU4;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "result_key_onboarding"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Lir/nasim/mN3;Lir/nasim/aL2;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/rU4;->I0:Lir/nasim/NK2;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p2, p1

    .line 56
    :goto_0
    invoke-virtual {p2}, Lir/nasim/NK2;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lir/nasim/rU4$c;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lir/nasim/rU4$c;-><init>(Lir/nasim/rU4;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6f8017d7

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
