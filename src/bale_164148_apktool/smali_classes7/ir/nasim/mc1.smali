.class public final Lir/nasim/mc1;
.super Lir/nasim/ug3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mc1$a;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/mc1$a;

.field public static final q:I


# instance fields
.field public l:Lir/nasim/rc1;

.field public m:Lir/nasim/El4;

.field private final n:Lir/nasim/ZN3;

.field private final o:Lir/nasim/h71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/mc1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/mc1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/mc1;->p:Lir/nasim/mc1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/mc1;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/ug3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Yb1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Yb1;-><init>(Lir/nasim/mc1;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lir/nasim/mc1$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/mc1$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 15
    .line 16
    new-instance v3, Lir/nasim/mc1$f;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lir/nasim/mc1$f;-><init>(Lir/nasim/IS2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lir/nasim/qc1;

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lir/nasim/mc1$g;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lir/nasim/mc1$g;-><init>(Lir/nasim/ZN3;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lir/nasim/mc1$h;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1}, Lir/nasim/mc1$h;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v0}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/mc1;->n:Lir/nasim/ZN3;

    .line 47
    .line 48
    new-instance v0, Lir/nasim/h71;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/h71;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/mc1;->o:Lir/nasim/h71;

    .line 54
    .line 55
    return-void
.end method

.method private static final A6(Lir/nasim/mc1;ZZZZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string p7, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p5, p5, 0x1

    .line 7
    .line 8
    invoke-static {p5}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v5, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lir/nasim/mc1;->z6(ZZZZLir/nasim/Qo1;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final B6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final D6(Lir/nasim/mc1;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/mc1;->C6(ZLir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final F6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lir/nasim/mc1;->E6(Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final H6(Lir/nasim/mc1;ZZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0, p1, p2, p4, p3}, Lir/nasim/mc1;->G6(ZZLir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private final I6()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lir/nasim/QZ5;->comment_enabled_successfully:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getString(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v4, Lir/nasim/QZ5;->comments_send_to_group:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lir/nasim/qc1;->K0()Lir/nasim/j83;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v5, ""

    .line 57
    .line 58
    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v7

    .line 75
    invoke-static/range {v0 .. v6}, Lir/nasim/Z40;->o(Landroid/content/Context;Lir/nasim/iU3;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final N6(Lir/nasim/Di7;)Lir/nasim/rh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/rh8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final O6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lir/nasim/mc1;->M6(Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final P6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$tmp2_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lir/nasim/mc1;->M6(Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final Q6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$tmp4_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lir/nasim/mc1;->M6(Lir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final R6(Lir/nasim/mc1;)Landroidx/lifecycle/G$c;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/mc1$i;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lir/nasim/mc1$i;-><init>(Lir/nasim/mc1;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static synthetic e6(Lir/nasim/mc1;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mc1;->t6(Lir/nasim/mc1;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/mc1;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/mc1;->v6(Lir/nasim/mc1;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/mc1;)Landroidx/lifecycle/G$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mc1;->R6(Lir/nasim/mc1;)Landroidx/lifecycle/G$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/mc1;->B6()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/mc1;->P6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/mc1;->Q6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/mc1;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/mc1;->D6(Lir/nasim/mc1;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/mc1;->F6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m6(Lir/nasim/mc1;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/mc1;->y6(Lir/nasim/mc1;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/mc1;->O6(Lir/nasim/mc1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o6(ZLir/nasim/mc1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mc1;->x6(ZLir/nasim/mc1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p6(Lir/nasim/mc1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mc1;->u6(Lir/nasim/mc1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q6(Lir/nasim/mc1;ZZZZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/mc1;->A6(Lir/nasim/mc1;ZZZZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r6(Lir/nasim/mc1;ZZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/mc1;->H6(Lir/nasim/mc1;ZZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final t6(Lir/nasim/mc1;Z)Lir/nasim/Xh8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/qc1;->K0()Lir/nasim/j83;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/j83;->m()Lir/nasim/ww8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/Cn5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "requireView(...)"

    .line 34
    .line 35
    const-string v4, "getString(...)"

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/qc1;->K0()Lir/nasim/j83;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/j83;->z()Lir/nasim/ww8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lir/nasim/Cn5;

    .line 61
    .line 62
    :cond_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/qc1;->K0()Lir/nasim/j83;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lir/nasim/mc1;->J6()Lir/nasim/El4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lir/nasim/j83;->r()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-interface {v2, v1, v3}, Lir/nasim/El4;->a(IZ)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x6

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    new-instance v1, Lir/nasim/r70;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x6

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v6, v1

    .line 116
    invoke-direct/range {v6 .. v11}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 117
    .line 118
    .line 119
    sget v2, Lir/nasim/QZ5;->for_change_permission_join_to_group:I

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lir/nasim/qc1;->K0()Lir/nasim/j83;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :cond_4
    sget v3, Lir/nasim/QZ5;->group:I

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lir/nasim/Fc7$a;

    .line 166
    .line 167
    sget v3, Lir/nasim/QZ5;->call_bar_join:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v12, Lir/nasim/cc1;

    .line 174
    .line 175
    invoke-direct {v12, v0}, Lir/nasim/cc1;-><init>(Lir/nasim/mc1;)V

    .line 176
    .line 177
    .line 178
    const/4 v13, 0x2

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v8, v2

    .line 183
    invoke-direct/range {v8 .. v14}, Lir/nasim/Fc7$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/IS2;ILir/nasim/hS1;)V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v6, v1

    .line 190
    invoke-static/range {v6 .. v11}, Lir/nasim/r70;->y(Lir/nasim/r70;Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/r70;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    :goto_1
    new-instance v1, Lir/nasim/r70;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x6

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    move-object v12, v1

    .line 210
    invoke-direct/range {v12 .. v17}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 211
    .line 212
    .line 213
    sget v2, Lir/nasim/QZ5;->auth_error_unknown:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 226
    .line 227
    return-object v0
.end method

.method private static final u6(Lir/nasim/mc1;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/qc1;->R0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final v6(Lir/nasim/mc1;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp3_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/mc1;->s6(ZLir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final x6(ZLir/nasim/mc1;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/qc1;->K0()Lir/nasim/j83;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/j83;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "group(...)"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v14, 0xffe

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static/range {v1 .. v15}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lir/nasim/qc1;->R0()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object v0
.end method

.method private static final y6(Lir/nasim/mc1;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/mc1;->w6(ZLir/nasim/Qo1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final C6(ZLir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const v0, 0x12ed5131

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->a(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0x7e

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v1}, Lir/nasim/mc1;->w6(ZLir/nasim/Qo1;I)V

    .line 60
    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0xe

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lir/nasim/mc1;->E6(Lir/nasim/Qo1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v1}, Lir/nasim/mc1;->s6(ZLir/nasim/Qo1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lir/nasim/mc1;->E6(Lir/nasim/Qo1;I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-interface {p2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lir/nasim/kc1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/kc1;-><init>(Lir/nasim/mc1;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final E6(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    const v0, 0x66f0cc93

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 33
    .line 34
    sget v2, Lir/nasim/J70;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/Bh2;->E()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    int-to-float v0, v3

    .line 45
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v7, 0x186

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-wide v2, v4

    .line 55
    move v4, v0

    .line 56
    move v5, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-static/range {v1 .. v8}, Lir/nasim/aa2;->b(Lir/nasim/Lz4;JFFLir/nasim/Qo1;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lir/nasim/ic1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lir/nasim/ic1;-><init>(Lir/nasim/mc1;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final G6(ZZLir/nasim/Qo1;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x56c115ed

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->a(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v14

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v4, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v4}, Lir/nasim/Qo1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_7
    :goto_4
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v6, 0xe

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v15, v5, v6}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x3

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v5, v13, v12, v6, v13}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-static {v5, v11, v9, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 119
    .line 120
    invoke-virtual {v6}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 125
    .line 126
    invoke-virtual {v7}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v10, 0x30

    .line 131
    .line 132
    invoke-static {v7, v6, v4, v10}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v4, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    if-nez v17, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_9

    .line 175
    .line 176
    invoke-interface {v4, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v9, v6, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v9, v8, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v9, v6, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v9, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v9, v5, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 224
    .line 225
    .line 226
    sget-object v30, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 227
    .line 228
    sget-object v9, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 229
    .line 230
    sget v10, Lir/nasim/J70;->b:I

    .line 231
    .line 232
    invoke-virtual {v9, v4, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lir/nasim/Bh2;->F()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    sget v5, Lir/nasim/QZ5;->ability_to_write_comment:I

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v5, v6

    .line 247
    const-string v11, "getString(...)"

    .line 248
    .line 249
    invoke-static {v6, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v4, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const v29, 0xfffa

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    move-object/from16 v32, v9

    .line 269
    .line 270
    move/from16 v33, v10

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    const/16 v31, 0x30

    .line 274
    .line 275
    move-wide/from16 v9, v18

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v11, v17

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v12, v16

    .line 284
    .line 285
    move-object/from16 v13, v16

    .line 286
    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 p3, v15

    .line 290
    .line 291
    move-wide/from16 v14, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

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
    const/16 v27, 0x0

    .line 308
    .line 309
    move-object/from16 v26, v4

    .line 310
    .line 311
    invoke-static/range {v5 .. v29}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 312
    .line 313
    .line 314
    const/4 v10, 0x2

    .line 315
    const/4 v11, 0x0

    .line 316
    const/high16 v8, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    move-object/from16 v6, v30

    .line 320
    .line 321
    move-object/from16 v7, p3

    .line 322
    .line 323
    invoke-static/range {v6 .. v11}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static {v5, v4, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    int-to-float v6, v5

    .line 333
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    move-object/from16 v7, v32

    .line 338
    .line 339
    move/from16 v8, v33

    .line 340
    .line 341
    invoke-virtual {v7, v4, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Lir/nasim/Bh2;->E()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    const/16 v9, 0x18

    .line 350
    .line 351
    int-to-float v9, v9

    .line 352
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    move-object/from16 v10, p3

    .line 357
    .line 358
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const/16 v10, 0x8

    .line 363
    .line 364
    int-to-float v10, v10

    .line 365
    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-static {v9, v10, v12, v5, v11}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/16 v10, 0x36

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move-object v9, v4

    .line 379
    invoke-static/range {v5 .. v11}, Lir/nasim/Z92;->k(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v6, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v6, Lir/nasim/mc1$c;

    .line 393
    .line 394
    invoke-direct {v6, v1, v0, v2}, Lir/nasim/mc1$c;-><init>(ZLir/nasim/mc1;Z)V

    .line 395
    .line 396
    .line 397
    const/16 v7, 0x36

    .line 398
    .line 399
    const v8, 0x4f070711

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    invoke-static {v8, v9, v6, v4, v7}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget v7, Lir/nasim/iT5;->i:I

    .line 408
    .line 409
    or-int/lit8 v7, v7, 0x30

    .line 410
    .line 411
    invoke-static {v5, v6, v4, v7}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    new-instance v5, Lir/nasim/jc1;

    .line 424
    .line 425
    invoke-direct {v5, v0, v1, v2, v3}, Lir/nasim/jc1;-><init>(Lir/nasim/mc1;ZZI)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v5}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    return-void
.end method

.method public final J6()Lir/nasim/El4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mc1;->m:Lir/nasim/El4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "membersAccessFragmentNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K6()Lir/nasim/qc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mc1;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/qc1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L6()Lir/nasim/rc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mc1;->l:Lir/nasim/rc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewmodelFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final M6(Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const v0, 0x3a5dbf75

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

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
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/qc1;->P0()Lir/nasim/Ei7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v1, v2, p1, v3, v4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lir/nasim/mc1;->N6(Lir/nasim/Di7;)Lir/nasim/rh8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v2, v2, Lir/nasim/rh8$d;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/mc1;->o:Lir/nasim/h71;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getParentFragmentManager(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lir/nasim/a32;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v0, Lir/nasim/dc1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lir/nasim/dc1;-><init>(Lir/nasim/mc1;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    iget-object v2, p0, Lir/nasim/mc1;->o:Lir/nasim/h71;

    .line 94
    .line 95
    invoke-static {v2}, Lir/nasim/a32;->a(Landroidx/fragment/app/l;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/mc1;->N6(Lir/nasim/Di7;)Lir/nasim/rh8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v2, v2, Lir/nasim/rh8$a;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance v0, Lir/nasim/ec1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lir/nasim/ec1;-><init>(Lir/nasim/mc1;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    invoke-virtual {p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lir/nasim/qc1;->I0()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v1}, Lir/nasim/mc1;->N6(Lir/nasim/Di7;)Lir/nasim/rh8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v5, v1, Lir/nasim/rh8$e;

    .line 141
    .line 142
    invoke-virtual {p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lir/nasim/qc1;->O0()Lir/nasim/j83;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v1, v3

    .line 170
    :goto_3
    if-eqz v1, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move v4, v3

    .line 174
    :goto_4
    invoke-virtual {p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lir/nasim/qc1;->Q0()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    shl-int/lit8 v0, v0, 0xc

    .line 183
    .line 184
    const v1, 0xe000

    .line 185
    .line 186
    .line 187
    and-int v7, v0, v1

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move v3, v5

    .line 191
    move v5, v6

    .line 192
    move-object v6, p1

    .line 193
    invoke-virtual/range {v1 .. v7}, Lir/nasim/mc1;->z6(ZZZZLir/nasim/Qo1;I)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-interface {p1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    new-instance v0, Lir/nasim/fc1;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2}, Lir/nasim/fc1;-><init>(Lir/nasim/mc1;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lir/nasim/mc1$d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lir/nasim/mc1$d;-><init>(Lir/nasim/mc1;)V

    .line 28
    .line 29
    .line 30
    const p3, 0x18b769ac

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p3, v0, p2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final s6(ZLir/nasim/Qo1;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x78be8fcd

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v15

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v14

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v6

    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    if-ne v5, v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const v5, -0x3129d501

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 78
    .line 79
    sget v7, Lir/nasim/J70;->b:I

    .line 80
    .line 81
    invoke-virtual {v5, v3, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lir/nasim/Bh2;->F()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 90
    .line 91
    .line 92
    move-wide/from16 v29, v7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const v5, -0x3129d0c1

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 102
    .line 103
    sget v7, Lir/nasim/J70;->b:I

    .line 104
    .line 105
    invoke-virtual {v5, v3, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lir/nasim/Bh2;->B()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static {v13, v12, v5, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x3

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static {v7, v11, v10, v8, v11}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const v7, -0x3129b84d

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    and-int/lit8 v4, v4, 0xe

    .line 140
    .line 141
    if-ne v4, v15, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v5, v10

    .line 145
    :goto_6
    or-int v4, v7, v5

    .line 146
    .line 147
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 154
    .line 155
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v5, v4, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v5, Lir/nasim/lc1;

    .line 162
    .line 163
    invoke-direct {v5, v0, v1}, Lir/nasim/lc1;-><init>(Lir/nasim/mc1;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    move-object/from16 v21, v5

    .line 170
    .line 171
    check-cast v21, Lir/nasim/IS2;

    .line 172
    .line 173
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 174
    .line 175
    .line 176
    const/16 v22, 0xf

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v5, 0xc

    .line 193
    .line 194
    int-to-float v9, v5

    .line 195
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-float v6, v6

    .line 200
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v4, v5, v6}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 209
    .line 210
    invoke-virtual {v5}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 215
    .line 216
    invoke-virtual {v6}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/16 v7, 0x30

    .line 221
    .line 222
    invoke-static {v6, v5, v3, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    if-nez v16, :cond_a

    .line 253
    .line 254
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_b

    .line 265
    .line 266
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v11, v5, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v11, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v11, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v11, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v11, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 314
    .line 315
    .line 316
    sget-object v31, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 317
    .line 318
    sget v4, Lir/nasim/xX5;->admin:I

    .line 319
    .line 320
    invoke-static {v4, v3, v10}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v32, Lir/nasim/T91;->b:Lir/nasim/T91$a;

    .line 325
    .line 326
    const/16 v20, 0x2

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move-object/from16 v16, v32

    .line 333
    .line 334
    move-wide/from16 v17, v29

    .line 335
    .line 336
    invoke-static/range {v16 .. v21}, Lir/nasim/T91$a;->b(Lir/nasim/T91$a;JIILjava/lang/Object;)Lir/nasim/T91;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/16 v5, 0x18

    .line 341
    .line 342
    int-to-float v12, v5

    .line 343
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget v8, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 352
    .line 353
    or-int/lit16 v7, v8, 0x1b0

    .line 354
    .line 355
    const/16 v16, 0x38

    .line 356
    .line 357
    const-string v5, ""

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move/from16 v20, v7

    .line 366
    .line 367
    move-object/from16 v7, v17

    .line 368
    .line 369
    move/from16 v33, v8

    .line 370
    .line 371
    move-object/from16 v8, v18

    .line 372
    .line 373
    move/from16 v17, v9

    .line 374
    .line 375
    move/from16 v9, v19

    .line 376
    .line 377
    move-object v10, v11

    .line 378
    const/4 v15, 0x0

    .line 379
    move-object v11, v3

    .line 380
    move/from16 v34, v12

    .line 381
    .line 382
    move/from16 v12, v20

    .line 383
    .line 384
    move-object v2, v13

    .line 385
    move/from16 v13, v16

    .line 386
    .line 387
    invoke-static/range {v4 .. v13}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 388
    .line 389
    .line 390
    sget v4, Lir/nasim/QZ5;->set_comment_permissions:I

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v5, "getString(...)"

    .line 397
    .line 398
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 402
    .line 403
    sget v6, Lir/nasim/J70;->b:I

    .line 404
    .line 405
    invoke-virtual {v5, v3, v6}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    const v7, 0x6483f8e

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->X(I)V

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    invoke-virtual {v5, v3, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    move-wide v6, v5

    .line 430
    goto :goto_8

    .line 431
    :cond_c
    move-wide/from16 v6, v29

    .line 432
    .line 433
    :goto_8
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v17 .. v17}, Lir/nasim/rd2;->n(F)F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-static {v2, v5, v8, v14, v15}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const v28, 0xfff8

    .line 448
    .line 449
    .line 450
    const-wide/16 v8, 0x0

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const-wide/16 v13, 0x0

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const-wide/16 v17, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v26, 0x30

    .line 473
    .line 474
    move-object/from16 v25, v3

    .line 475
    .line 476
    invoke-static/range {v4 .. v28}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 477
    .line 478
    .line 479
    const/4 v11, 0x2

    .line 480
    const/high16 v9, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    move-object/from16 v7, v31

    .line 484
    .line 485
    move-object v8, v2

    .line 486
    invoke-static/range {v7 .. v12}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-static {v4, v3, v5}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 492
    .line 493
    .line 494
    sget v4, Lir/nasim/xX5;->ic_backward_arrow:I

    .line 495
    .line 496
    invoke-static {v4, v3, v5}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/16 v20, 0x2

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    move-object/from16 v16, v32

    .line 505
    .line 506
    move-wide/from16 v17, v29

    .line 507
    .line 508
    invoke-static/range {v16 .. v21}, Lir/nasim/T91$a;->b(Lir/nasim/T91$a;JIILjava/lang/Object;)Lir/nasim/T91;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const/4 v5, 0x4

    .line 513
    int-to-float v5, v5

    .line 514
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/16 v12, 0xe

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    move-object v7, v2

    .line 525
    invoke-static/range {v7 .. v13}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static/range {v34 .. v34}, Lir/nasim/rd2;->n(F)F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    move/from16 v2, v33

    .line 538
    .line 539
    or-int/lit16 v12, v2, 0x1b0

    .line 540
    .line 541
    const/16 v13, 0x38

    .line 542
    .line 543
    const-string v5, ""

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    move-object v10, v14

    .line 548
    move-object v11, v3

    .line 549
    invoke-static/range {v4 .. v13}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 553
    .line 554
    .line 555
    :goto_9
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_d

    .line 560
    .line 561
    new-instance v3, Lir/nasim/Zb1;

    .line 562
    .line 563
    move/from16 v4, p3

    .line 564
    .line 565
    invoke-direct {v3, v0, v1, v4}, Lir/nasim/Zb1;-><init>(Lir/nasim/mc1;ZI)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 569
    .line 570
    .line 571
    :cond_d
    return-void
.end method

.method public final w6(ZLir/nasim/Qo1;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7ddd9d69

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

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
    const/16 v7, 0x10

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v7

    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v6, v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_5
    :goto_3
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static {v15, v13, v12, v11}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v6, v11, v9, v8, v11}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const v6, -0x69460cb0

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, Lir/nasim/Qo1;->X(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v4, v4, 0xe

    .line 90
    .line 91
    if-ne v4, v5, :cond_6

    .line 92
    .line 93
    move v4, v12

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v4, v9

    .line 96
    :goto_4
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v4, v5

    .line 101
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 108
    .line 109
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v5, v4, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v5, Lir/nasim/ac1;

    .line 116
    .line 117
    invoke-direct {v5, v1, v0}, Lir/nasim/ac1;-><init>(ZLir/nasim/mc1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object/from16 v21, v5

    .line 124
    .line 125
    check-cast v21, Lir/nasim/IS2;

    .line 126
    .line 127
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 128
    .line 129
    .line 130
    const/16 v22, 0xf

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    int-to-float v10, v5

    .line 149
    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v6, v7

    .line 154
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v4, v5, v6}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 163
    .line 164
    invoke-virtual {v5}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 169
    .line 170
    invoke-virtual {v6}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v7, 0x30

    .line 175
    .line 176
    invoke-static {v6, v5, v3, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v3, v4}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    if-nez v16, :cond_9

    .line 207
    .line 208
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_a

    .line 219
    .line 220
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v11, v5, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v11, v7, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v11, v5, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v11, v5}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v11, v4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 268
    .line 269
    .line 270
    sget-object v17, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 271
    .line 272
    sget v4, Lir/nasim/xX5;->three_user:I

    .line 273
    .line 274
    invoke-static {v4, v3, v9}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v18, Lir/nasim/T91;->b:Lir/nasim/T91$a;

    .line 279
    .line 280
    sget-object v12, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 281
    .line 282
    sget v11, Lir/nasim/J70;->b:I

    .line 283
    .line 284
    invoke-virtual {v12, v3, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lir/nasim/Bh2;->F()J

    .line 289
    .line 290
    .line 291
    move-result-wide v19

    .line 292
    const/16 v22, 0x2

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    invoke-static/range {v18 .. v23}, Lir/nasim/T91$a;->b(Lir/nasim/T91$a;JIILjava/lang/Object;)Lir/nasim/T91;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    const/16 v5, 0x18

    .line 303
    .line 304
    int-to-float v5, v5

    .line 305
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget v5, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 314
    .line 315
    or-int/lit16 v9, v5, 0x1b0

    .line 316
    .line 317
    const/16 v19, 0x38

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move/from16 v21, v9

    .line 325
    .line 326
    move/from16 v9, v20

    .line 327
    .line 328
    move/from16 v29, v10

    .line 329
    .line 330
    move-object/from16 v10, v18

    .line 331
    .line 332
    move v14, v11

    .line 333
    move-object v11, v3

    .line 334
    move-object/from16 v30, v12

    .line 335
    .line 336
    move/from16 v12, v21

    .line 337
    .line 338
    move v2, v13

    .line 339
    move/from16 v13, v19

    .line 340
    .line 341
    invoke-static/range {v4 .. v13}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 345
    .line 346
    invoke-virtual {v4}, Lir/nasim/a28$a;->b()I

    .line 347
    .line 348
    .line 349
    move-result v25

    .line 350
    invoke-virtual/range {p0 .. p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lir/nasim/qc1;->K0()Lir/nasim/j83;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    invoke-virtual {v4}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v4, :cond_c

    .line 373
    .line 374
    invoke-static {v4}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v4, :cond_b

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    :goto_6
    move-object/from16 v13, v30

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    :goto_7
    const-string v4, ""

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_8
    invoke-virtual {v13, v3, v14}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 396
    .line 397
    .line 398
    move-result-object v24

    .line 399
    invoke-virtual {v13, v3, v14}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Lir/nasim/Bh2;->J()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    invoke-static/range {v29 .. v29}, Lir/nasim/rd2;->n(F)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v8, 0x2

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-static {v15, v5, v2, v8, v9}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    const/16 v21, 0x2

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/high16 v19, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    invoke-static/range {v17 .. v22}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/16 v27, 0x6c30

    .line 430
    .line 431
    const v28, 0x97f8

    .line 432
    .line 433
    .line 434
    const-wide/16 v8, 0x0

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    move-object v2, v13

    .line 442
    move/from16 v31, v14

    .line 443
    .line 444
    move-wide/from16 v13, v16

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move-object/from16 v32, v15

    .line 449
    .line 450
    move-object/from16 v15, v16

    .line 451
    .line 452
    const-wide/16 v17, 0x0

    .line 453
    .line 454
    const/16 v21, 0x1

    .line 455
    .line 456
    const/16 v22, 0x1

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    move/from16 v19, v25

    .line 463
    .line 464
    move-object/from16 v25, v3

    .line 465
    .line 466
    invoke-static/range {v4 .. v28}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 467
    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    sget v4, Lir/nasim/QZ5;->visit_the_group:I

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_d
    sget v4, Lir/nasim/QZ5;->join_to_group:I

    .line 475
    .line 476
    :goto_9
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object v4, v5

    .line 481
    const-string v6, "getString(...)"

    .line 482
    .line 483
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move/from16 v5, v31

    .line 487
    .line 488
    invoke-virtual {v2, v3, v5}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 493
    .line 494
    .line 495
    move-result-object v24

    .line 496
    invoke-virtual {v2, v3, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Lir/nasim/Bh2;->M()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    const/4 v8, 0x1

    .line 505
    int-to-float v8, v8

    .line 506
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v2, v3, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lir/nasim/Bh2;->M()J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    invoke-static {v8, v9, v10}, Lir/nasim/jp0;->a(FJ)Lir/nasim/ip0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v5, 0x8

    .line 523
    .line 524
    int-to-float v5, v5

    .line 525
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-static {v5}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    move-object/from16 v8, v32

    .line 534
    .line 535
    invoke-static {v8, v2, v5}, Lir/nasim/ap0;->g(Lir/nasim/Lz4;Lir/nasim/ip0;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static/range {v29 .. v29}, Lir/nasim/rd2;->n(F)F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    const/4 v8, 0x6

    .line 544
    int-to-float v8, v8

    .line 545
    invoke-static {v8}, Lir/nasim/rd2;->n(F)F

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-static {v2, v5, v8}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const v28, 0xfff8

    .line 556
    .line 557
    .line 558
    const-wide/16 v8, 0x0

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const-wide/16 v13, 0x0

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const-wide/16 v17, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    move-object/from16 v25, v3

    .line 583
    .line 584
    invoke-static/range {v4 .. v28}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 588
    .line 589
    .line 590
    :goto_a
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_e

    .line 595
    .line 596
    new-instance v3, Lir/nasim/bc1;

    .line 597
    .line 598
    move/from16 v4, p3

    .line 599
    .line 600
    invoke-direct {v3, v0, v1, v4}, Lir/nasim/bc1;-><init>(Lir/nasim/mc1;ZI)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v3}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 604
    .line 605
    .line 606
    :cond_e
    return-void
.end method

.method public final z6(ZZZZLir/nasim/Qo1;I)V
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v1, -0x581a3de

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    and-int/lit8 v8, v6, 0x6

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v6

    .line 38
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->a(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v8, v9

    .line 102
    :cond_9
    move v15, v8

    .line 103
    and-int/lit16 v8, v15, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    if-ne v8, v9, :cond_b

    .line 108
    .line 109
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_b
    :goto_6
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 122
    .line 123
    invoke-virtual {v8}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 128
    .line 129
    invoke-virtual {v9}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 143
    .line 144
    sget v0, Lir/nasim/J70;->b:I

    .line 145
    .line 146
    invoke-virtual {v10, v1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Bh2;->t()J

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    const/16 v20, 0x2

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    const v11, -0x36cf0148    # -724971.5f

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->X(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v16, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-ne v11, v12, :cond_c

    .line 181
    .line 182
    new-instance v11, Lir/nasim/gc1;

    .line 183
    .line 184
    invoke-direct {v11}, Lir/nasim/gc1;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    move-object/from16 v29, v11

    .line 191
    .line 192
    check-cast v29, Lir/nasim/IS2;

    .line 193
    .line 194
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 195
    .line 196
    .line 197
    const/16 v30, 0x18

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x1

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/16 v12, 0x36

    .line 216
    .line 217
    invoke-static {v9, v8, v1, v12}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-static {v1, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v1, v11}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    if-nez v21, :cond_d

    .line 249
    .line 250
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    if-eqz v21, :cond_e

    .line 261
    .line 262
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v13, v8, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v13, v12, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v13, v6, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v13, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v13, v11, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 310
    .line 311
    .line 312
    sget-object v6, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 313
    .line 314
    sget v6, Lir/nasim/QZ5;->comment:I

    .line 315
    .line 316
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-string v6, "getString(...)"

    .line 321
    .line 322
    invoke-static {v8, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const v11, 0xc3c1115

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->X(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-nez v11, :cond_f

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-ne v12, v11, :cond_10

    .line 350
    .line 351
    :cond_f
    new-instance v12, Lir/nasim/mc1$b;

    .line 352
    .line 353
    invoke-direct {v12, v9}, Lir/nasim/mc1$b;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    check-cast v12, Lir/nasim/eE3;

    .line 360
    .line 361
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 362
    .line 363
    .line 364
    move-object v11, v12

    .line 365
    check-cast v11, Lir/nasim/IS2;

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v19, 0x7a

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    move-object/from16 v33, v10

    .line 379
    .line 380
    move-object v10, v11

    .line 381
    move-object v11, v12

    .line 382
    move-object v12, v13

    .line 383
    move-object/from16 v13, v21

    .line 384
    .line 385
    move-object/from16 v34, v14

    .line 386
    .line 387
    move-object/from16 v14, v23

    .line 388
    .line 389
    move/from16 v35, v15

    .line 390
    .line 391
    move-object v15, v1

    .line 392
    move/from16 v17, v19

    .line 393
    .line 394
    invoke-static/range {v8 .. v17}, Lir/nasim/x88;->i(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 395
    .line 396
    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, Lir/nasim/qc1;->L0()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_11

    .line 408
    .line 409
    if-nez v3, :cond_11

    .line 410
    .line 411
    invoke-direct/range {p0 .. p0}, Lir/nasim/mc1;->I6()V

    .line 412
    .line 413
    .line 414
    :cond_11
    and-int/lit8 v8, v35, 0x7e

    .line 415
    .line 416
    shr-int/lit8 v9, v35, 0x6

    .line 417
    .line 418
    and-int/lit16 v9, v9, 0x380

    .line 419
    .line 420
    or-int/2addr v8, v9

    .line 421
    invoke-virtual {v7, v2, v3, v1, v8}, Lir/nasim/mc1;->G6(ZZLir/nasim/Qo1;I)V

    .line 422
    .line 423
    .line 424
    const/16 v8, 0xc

    .line 425
    .line 426
    shr-int/lit8 v9, v35, 0xc

    .line 427
    .line 428
    and-int/lit8 v8, v9, 0xe

    .line 429
    .line 430
    invoke-virtual {v7, v1, v8}, Lir/nasim/mc1;->E6(Lir/nasim/Qo1;I)V

    .line 431
    .line 432
    .line 433
    sget v8, Lir/nasim/QZ5;->enable_comment_description:I

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    move-object v8, v9

    .line 440
    invoke-static {v9, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v6, v33

    .line 444
    .line 445
    invoke-virtual {v6, v1, v0}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v9}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 450
    .line 451
    .line 452
    move-result-object v28

    .line 453
    invoke-virtual {v6, v1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v9}, Lir/nasim/Bh2;->F()J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    move-object/from16 v9, v34

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x1

    .line 465
    const/4 v14, 0x0

    .line 466
    invoke-static {v9, v12, v13, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-virtual {v6, v1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lir/nasim/Bh2;->C()J

    .line 475
    .line 476
    .line 477
    move-result-wide v16

    .line 478
    const/16 v19, 0x2

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    invoke-static/range {v15 .. v20}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v6, 0xc

    .line 489
    .line 490
    int-to-float v6, v6

    .line 491
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/16 v9, 0x8

    .line 496
    .line 497
    int-to-float v9, v9

    .line 498
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-static {v0, v6, v9}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v6, 0x3

    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-static {v0, v14, v9, v6, v14}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    const/16 v31, 0x0

    .line 513
    .line 514
    const v32, 0xfff8

    .line 515
    .line 516
    .line 517
    const-wide/16 v12, 0x0

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const-wide/16 v17, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const-wide/16 v21, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    move-object/from16 v29, v1

    .line 542
    .line 543
    invoke-static/range {v8 .. v32}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 544
    .line 545
    .line 546
    const v0, 0xc3c6ca0

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 550
    .line 551
    .line 552
    if-eqz v4, :cond_12

    .line 553
    .line 554
    shr-int/lit8 v0, v35, 0x9

    .line 555
    .line 556
    and-int/lit8 v0, v0, 0x7e

    .line 557
    .line 558
    invoke-virtual {v7, v5, v1, v0}, Lir/nasim/mc1;->C6(ZLir/nasim/Qo1;I)V

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 565
    .line 566
    .line 567
    :goto_8
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-eqz v8, :cond_13

    .line 572
    .line 573
    new-instance v9, Lir/nasim/hc1;

    .line 574
    .line 575
    move-object v0, v9

    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move/from16 v2, p1

    .line 579
    .line 580
    move/from16 v3, p2

    .line 581
    .line 582
    move/from16 v4, p3

    .line 583
    .line 584
    move/from16 v5, p4

    .line 585
    .line 586
    move/from16 v6, p6

    .line 587
    .line 588
    invoke-direct/range {v0 .. v6}, Lir/nasim/hc1;-><init>(Lir/nasim/mc1;ZZZZI)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 592
    .line 593
    .line 594
    :cond_13
    return-void
.end method
