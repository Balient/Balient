.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Lir/nasim/V64;
.implements Lir/nasim/dG3;
.implements Lir/nasim/SY4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$e;,
        Landroidx/compose/ui/node/NodeCoordinator$f;
    }
.end annotation


# static fields
.field public static final j0:Landroidx/compose/ui/node/NodeCoordinator$e;

.field private static final k0:Lir/nasim/OM2;

.field private static final l0:Lir/nasim/OM2;

.field private static final m0:Lir/nasim/cf6;

.field private static final n0:Landroidx/compose/ui/node/e;

.field private static final o0:[F

.field private static final p0:Landroidx/compose/ui/node/NodeCoordinator$f;

.field private static final q0:Landroidx/compose/ui/node/NodeCoordinator$f;


# instance fields
.field private A:F

.field private B:Lir/nasim/X64;

.field private C:Lir/nasim/iy4;

.field private D:J

.field private E:F

.field private F:Lir/nasim/zy4;

.field private G:Landroidx/compose/ui/node/e;

.field private H:Lir/nasim/rQ6;

.field private I:Z

.field private J:Z

.field private K:Lir/nasim/MX2;

.field private L:Lir/nasim/gN0;

.field private X:Lir/nasim/cN2;

.field private final Y:Lir/nasim/MM2;

.field private Z:Z

.field private h0:Lir/nasim/RY4;

.field private i0:Lir/nasim/MX2;

.field private final q:Landroidx/compose/ui/node/g;

.field private r:Z

.field private s:Z

.field private t:Landroidx/compose/ui/node/NodeCoordinator;

.field private u:Landroidx/compose/ui/node/NodeCoordinator;

.field private v:Z

.field private w:Z

.field private x:Lir/nasim/OM2;

.field private y:Lir/nasim/FT1;

.field private z:Lir/nasim/gG3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$e;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->j0:Landroidx/compose/ui/node/NodeCoordinator$e;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$d;->e:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->k0:Lir/nasim/OM2;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$c;->e:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->l0:Lir/nasim/OM2;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/cf6;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/cf6;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lir/nasim/cf6;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/e;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/e;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Landroidx/compose/ui/node/e;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Lir/nasim/x64;->c([FILir/nasim/DO1;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->o0:[F

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->p0:Landroidx/compose/ui/node/NodeCoordinator$f;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->q0:Landroidx/compose/ui/node/NodeCoordinator$f;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->T()Lir/nasim/FT1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Lir/nasim/FT1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->getLayoutDirection()Lir/nasim/gG3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Lir/nasim/gG3;

    .line 25
    .line 26
    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    .line 30
    .line 31
    sget-object p1, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/zo3$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/fZ5;->a()Lir/nasim/rQ6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lir/nasim/rQ6;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$i;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lir/nasim/MM2;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic A3(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/zy4;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->z3(Lir/nasim/zy4;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final D2(Lir/nasim/gN0;Lir/nasim/MX2;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->c3(I)Lir/nasim/ps4$c;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->w3(Lir/nasim/gN0;Lir/nasim/MX2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->n0()Lir/nasim/GG3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lir/nasim/Lo3;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, p0

    .line 34
    move-object v7, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, Lir/nasim/GG3;->i(Lir/nasim/gN0;JLandroidx/compose/ui/node/NodeCoordinator;Lir/nasim/ps4$c;Lir/nasim/MX2;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic H2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->G2(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final I2(Lir/nasim/zy4;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/zo3;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lir/nasim/zy4;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lir/nasim/zy4;->i(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/zy4;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Lir/nasim/zy4;->j(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lir/nasim/zo3;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/zy4;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lir/nasim/zy4;->k(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/zy4;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Lir/nasim/zy4;->h(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, Lir/nasim/RY4;->h(Lir/nasim/zy4;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/16 p2, 0x20

    .line 70
    .line 71
    shr-long/2addr v0, p2

    .line 72
    long-to-int p2, v0

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    long-to-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1, v1, p2, v0}, Lir/nasim/zy4;->e(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/zy4;->f()Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private final K2()Lir/nasim/cN2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Lir/nasim/cN2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$h;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$g;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$g;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/MM2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Lir/nasim/cN2;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    return-object v0
.end method

.method private final L3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$f;->c(Lir/nasim/ps4$c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$k;

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$k;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZF)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v9, v8, v11}, Lir/nasim/Ub3;->I(Lir/nasim/ps4$c;FZLir/nasim/MM2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v0, p5

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move/from16 v9, p8

    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$f;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v1, v2}, Lir/nasim/oK4;->b(Lir/nasim/lS1;II)Lir/nasim/ps4$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p2

    .line 70
    move-wide v4, p3

    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move/from16 v7, p6

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->v3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZFZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private final M3(Lir/nasim/dG3;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/rY3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/rY3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/rY3;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method

.method public static synthetic O3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->N3(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final Q3(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Q3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/zo3$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lir/nasim/zo3;->j(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->o0:[F

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/x64;->i([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lir/nasim/zo3;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    neg-float v1, v0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lir/nasim/zo3;->l(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    neg-float v2, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lir/nasim/x64;->s([FFFFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lir/nasim/x64;->p([F[F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lir/nasim/RY4;->j([F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final R3(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lir/nasim/RY4;->b([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lir/nasim/zo3$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Lir/nasim/zo3;->j(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->o0:[F

    .line 32
    .line 33
    invoke-static {v3}, Lir/nasim/x64;->i([F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/zo3;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v5, v4

    .line 41
    invoke-static {v1, v2}, Lir/nasim/zo3;->l(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v6, v1

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, v3

    .line 50
    invoke-static/range {v4 .. v9}, Lir/nasim/x64;->s([FFFFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lir/nasim/x64;->p([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic T3(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/OM2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->S3(Lir/nasim/OM2;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final U3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lir/nasim/MX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lir/nasim/OM2;

    .line 13
    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lir/nasim/cf6;

    .line 17
    .line 18
    invoke-virtual {v4}, Lir/nasim/cf6;->Q()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->T()Lir/nasim/FT1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lir/nasim/cf6;->T(Lir/nasim/FT1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->getLayoutDirection()Lir/nasim/gG3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lir/nasim/cf6;->W(Lir/nasim/gG3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Lir/nasim/Lo3;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4, v5, v6}, Lir/nasim/cf6;->Y(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()Lir/nasim/TY4;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->k0:Lir/nasim/OM2;

    .line 59
    .line 60
    new-instance v7, Landroidx/compose/ui/node/NodeCoordinator$l;

    .line 61
    .line 62
    invoke-direct {v7, v3, p0}, Landroidx/compose/ui/node/NodeCoordinator$l;-><init>(Lir/nasim/OM2;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lir/nasim/TY4;->a(Lir/nasim/TY4;)Landroidx/compose/runtime/snapshots/k;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, p0, v6, v7}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/node/e;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Landroidx/compose/ui/node/e;

    .line 77
    .line 78
    invoke-direct {v3}, Landroidx/compose/ui/node/e;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Landroidx/compose/ui/node/e;

    .line 82
    .line 83
    :cond_1
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->n0:Landroidx/compose/ui/node/e;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/e;->b(Lir/nasim/SX2;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Lir/nasim/RY4;->c(Lir/nasim/cf6;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 95
    .line 96
    invoke-virtual {v4}, Lir/nasim/cf6;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 101
    .line 102
    invoke-virtual {v4}, Lir/nasim/cf6;->b()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/e;->c(Landroidx/compose/ui/node/e;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 117
    .line 118
    if-eq v0, p1, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->A0()Landroidx/compose/ui/node/p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/p;->o(Landroidx/compose/ui/node/g;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-nez v3, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->c()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x0

    .line 152
    if-lez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-static {p1, v2, v1, v4}, Landroidx/compose/ui/node/g;->H1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->v()Landroidx/compose/ui/node/n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->m2()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->q1()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getRectManager()Lir/nasim/WY5;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne p0, v3, :cond_7

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-static {v1, p1, v2, v3, v4}, Lir/nasim/WY5;->m(Lir/nasim/WY5;Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    invoke-virtual {v1, p1}, Lir/nasim/WY5;->k(Landroidx/compose/ui/node/g;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->W()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-lez v1, :cond_b

    .line 206
    .line 207
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/p;->l(Landroidx/compose/ui/node/g;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 212
    .line 213
    invoke-static {p1}, Lir/nasim/Ml3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 214
    .line 215
    .line 216
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 217
    .line 218
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lir/nasim/OM2;

    .line 223
    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    move v1, v2

    .line 228
    :goto_1
    if-nez v1, :cond_b

    .line 229
    .line 230
    const-string p1, "null layer with a non-null layerBlock"

    .line 231
    .line 232
    invoke-static {p1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_2
    return-void
.end method

.method private final V2()Lir/nasim/TY4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getSnapshotObserver()Lir/nasim/TY4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static synthetic V3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->U3(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final b3(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/rK4;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->d3(Z)Lir/nasim/ps4$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Lir/nasim/mS1;->h(Lir/nasim/lS1;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method private final d3(Z)Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method private final e3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-object v8, p5

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-object v4, p5

    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p5}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {p5}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p5}, Lir/nasim/Ub3;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p5, v1, v2}, Lir/nasim/Ub3;->n(Lir/nasim/Ub3;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p5}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {p5, v1}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lir/nasim/Ub3;->m(Lir/nasim/Ub3;)Lir/nasim/jy4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lir/nasim/Ub3;->e(Lir/nasim/Ub3;)Lir/nasim/cy4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    invoke-static {v2, v7, v3}, Lir/nasim/Vb3;->c(FZZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Lir/nasim/cy4;->d(J)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$f;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v1, v2}, Lir/nasim/oK4;->b(Lir/nasim/lS1;II)Lir/nasim/ps4$c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p2

    .line 81
    move-wide v3, p3

    .line 82
    move-object v5, p5

    .line 83
    move/from16 v6, p6

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->e3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p5, v9}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private final f3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZF)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static/range {p5 .. p5}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-static/range {p5 .. p5}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Ub3;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v10, v1, v2}, Lir/nasim/Ub3;->n(Lir/nasim/Ub3;II)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p5 .. p5}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v10, v1}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p5 .. p5}, Lir/nasim/Ub3;->m(Lir/nasim/Ub3;)Lir/nasim/jy4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static/range {p5 .. p5}, Lir/nasim/Ub3;->e(Lir/nasim/Ub3;)Lir/nasim/cy4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    invoke-static {v8, v7, v2}, Lir/nasim/Vb3;->c(FZZ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lir/nasim/cy4;->d(J)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$f;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1, v1, v2}, Lir/nasim/oK4;->b(Lir/nasim/lS1;II)Lir/nasim/ps4$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v9, 0x1

    .line 82
    move-object v0, p0

    .line 83
    move-object v2, p2

    .line 84
    move-wide v3, p3

    .line 85
    move-object/from16 v5, p5

    .line 86
    .line 87
    move/from16 v6, p6

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->v3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZFZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public static final synthetic j2(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/gN0;Lir/nasim/MX2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->D2(Lir/nasim/gN0;Lir/nasim/MX2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j3(Lir/nasim/ps4$c;JI)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lir/nasim/Zt5;->b:Lir/nasim/Zt5$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Zt5$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p4, v2}, Lir/nasim/Zt5;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Zt5$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p4, v1}, Lir/nasim/Zt5;->i(II)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/16 p4, 0x10

    .line 29
    .line 30
    invoke-static {p4}, Lir/nasim/qK4;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_a

    .line 37
    .line 38
    instance-of v4, p1, Lir/nasim/St5;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    check-cast p1, Lir/nasim/St5;

    .line 44
    .line 45
    invoke-interface {p1}, Lir/nasim/St5;->b1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long v3, p2, p1

    .line 52
    .line 53
    long-to-int p1, v3

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Lir/nasim/gG3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Lir/nasim/HW7;->b(JLir/nasim/gG3;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    neg-int v3, v3

    .line 67
    int-to-float v3, v3

    .line 68
    cmpl-float p4, p4, v3

    .line 69
    .line 70
    if-ltz p4, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lir/nasim/vq5;->E0()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Lir/nasim/gG3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v2, v3}, Lir/nasim/HW7;->c(JLir/nasim/gG3;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr p4, v3

    .line 89
    int-to-float p4, p4

    .line 90
    cmpg-float p1, p1, p4

    .line 91
    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    const-wide v3, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long p1, p2, v3

    .line 100
    .line 101
    long-to-int p1, p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v1, v2}, Lir/nasim/HW7;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    neg-int p3, p3

    .line 111
    int-to-float p3, p3

    .line 112
    cmpl-float p2, p2, p3

    .line 113
    .line 114
    if-ltz p2, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Lir/nasim/vq5;->C0()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v1, v2}, Lir/nasim/HW7;->e(J)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/2addr p2, p3

    .line 129
    int-to-float p2, p2

    .line 130
    cmpg-float p1, p1, p2

    .line 131
    .line 132
    if-gez p1, :cond_2

    .line 133
    .line 134
    move v0, v5

    .line 135
    :cond_2
    return v0

    .line 136
    :cond_3
    invoke-virtual {p1}, Lir/nasim/ps4$c;->l2()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/2addr v4, v1

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    instance-of v4, p1, Lir/nasim/qS1;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lir/nasim/qS1;

    .line 149
    .line 150
    invoke-virtual {v4}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move v6, v0

    .line 155
    :goto_1
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lir/nasim/ps4$c;->l2()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    and-int/2addr v7, v1

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    if-ne v6, v5, :cond_4

    .line 167
    .line 168
    move-object p1, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-nez v3, :cond_5

    .line 171
    .line 172
    new-instance v3, Lir/nasim/Oy4;

    .line 173
    .line 174
    new-array v7, p4, [Lir/nasim/ps4$c;

    .line 175
    .line 176
    invoke-direct {v3, v7, v0}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object p1, v2

    .line 185
    :cond_6
    invoke-virtual {v3, v4}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    if-ne v6, v5, :cond_9

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-static {v3}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    return v0
.end method

.method public static final synthetic k2(Landroidx/compose/ui/node/NodeCoordinator;)Lir/nasim/gN0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Lir/nasim/gN0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l2(Landroidx/compose/ui/node/NodeCoordinator;)Lir/nasim/MX2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Lir/nasim/MX2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m2()Lir/nasim/cf6;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lir/nasim/cf6;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m3(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, v1, v2

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    neg-float v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/vq5;->E0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v1, v3

    .line 23
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v3

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p2, p1, v2

    .line 39
    .line 40
    if-gez p2, :cond_1

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lir/nasim/vq5;->C0()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    sub-float/2addr p1, p2

    .line 50
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    shl-long v0, v1, v0

    .line 65
    .line 66
    and-long/2addr p1, v3

    .line 67
    or-long/2addr p1, v0

    .line 68
    invoke-static {p1, p2}, Lir/nasim/RQ4;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method public static final synthetic n2()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->l0:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o2()Landroidx/compose/ui/node/NodeCoordinator$f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->p0:Landroidx/compose/ui/node/NodeCoordinator$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p2()Landroidx/compose/ui/node/NodeCoordinator$f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->q0:Landroidx/compose/ui/node/NodeCoordinator$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q2(Landroidx/compose/ui/node/NodeCoordinator;)Lir/nasim/TY4;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()Lir/nasim/TY4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r2(Landroidx/compose/ui/node/NodeCoordinator;Z)Lir/nasim/ps4$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->d3(Z)Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZFZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/node/NodeCoordinator;->v3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t2(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/gN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Lir/nasim/gN0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u2(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/MX2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Lir/nasim/MX2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v2(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method private final v3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZFZ)V
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    if-nez v11, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V

    .line 16
    .line 17
    .line 18
    move-object v12, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v12, p0

    .line 21
    move-wide/from16 v4, p3

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    invoke-direct {p0, p1, v4, v5, v7}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Lir/nasim/ps4$c;JI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v13, Landroidx/compose/ui/node/NodeCoordinator$j;

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move/from16 v9, p8

    .line 47
    .line 48
    move/from16 v10, p9

    .line 49
    .line 50
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$j;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZFZ)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p5

    .line 54
    .line 55
    move/from16 v1, p7

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v13}, Lir/nasim/Ub3;->B(Lir/nasim/ps4$c;ZLir/nasim/MM2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object/from16 v0, p5

    .line 62
    .line 63
    move/from16 v1, p7

    .line 64
    .line 65
    if-eqz p9, :cond_2

    .line 66
    .line 67
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->f3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->L3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static final synthetic w2(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vq5;->X0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/zy4;Z)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/zy4;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->I2(Lir/nasim/zy4;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final x3(JFLir/nasim/OM2;Lir/nasim/MX2;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    move p4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p4, v1

    .line 12
    :goto_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 15
    .line 16
    invoke-static {p4}, Lir/nasim/Ml3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lir/nasim/MX2;

    .line 20
    .line 21
    if-eq p4, p5, :cond_2

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lir/nasim/MX2;

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->T3(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/OM2;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lir/nasim/MX2;

    .line 29
    .line 30
    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 31
    .line 32
    if-nez p4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Lir/nasim/cN2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lir/nasim/MM2;

    .line 47
    .line 48
    invoke-interface {p4, v4, v5, p5}, Landroidx/compose/ui/node/p;->M(Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MX2;)Lir/nasim/RY4;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p0}, Lir/nasim/vq5;->D0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {p4, v4, v5}, Lir/nasim/RY4;->g(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p1, p2}, Lir/nasim/RY4;->k(J)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4, v3}, Landroidx/compose/ui/node/g;->S1(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lir/nasim/MM2;

    .line 72
    .line 73
    invoke-interface {p4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lir/nasim/MX2;

    .line 78
    .line 79
    if-eqz p5, :cond_4

    .line 80
    .line 81
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lir/nasim/MX2;

    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->T3(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/OM2;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->T3(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/OM2;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    invoke-static {p4, p5, p1, p2}, Lir/nasim/zo3;->j(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    sget-object p5, Lir/nasim/ML2;->a:Lir/nasim/ML2$a;

    .line 108
    .line 109
    invoke-virtual {p5}, Lir/nasim/ML2$a;->a()F

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    invoke-interface {p4, p5}, Landroidx/compose/ui/node/p;->G(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->G3(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Landroidx/compose/ui/node/h;->v()Landroidx/compose/ui/node/n;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Landroidx/compose/ui/node/n;->m2()V

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 135
    .line 136
    if-eqz p4, :cond_6

    .line 137
    .line 138
    invoke-interface {p4, p1, p2}, Lir/nasim/RY4;->k(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->i3()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->q1()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/j;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->A0()Landroidx/compose/ui/node/p;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/p;->o(Landroidx/compose/ui/node/g;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p0, p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Landroidx/compose/ui/node/p;->getRectManager()Lir/nasim/WY5;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2, v1, v0, v2}, Lir/nasim/WY5;->m(Lir/nasim/WY5;Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->U1()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Lir/nasim/X64;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->o1(Lir/nasim/X64;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method private final y2(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->y2(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->G2(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->G2(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method


# virtual methods
.method public A()Lir/nasim/dG3;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final A2(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/vq5;->E0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/vq5;->C0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->z2(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->m3(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const/4 p4, 0x0

    .line 65
    cmpl-float v5, v0, p4

    .line 66
    .line 67
    if-gtz v5, :cond_1

    .line 68
    .line 69
    cmpl-float p4, p3, p4

    .line 70
    .line 71
    if-lez p4, :cond_2

    .line 72
    .line 73
    :cond_1
    shr-long v5, p1, v1

    .line 74
    .line 75
    long-to-int p4, v5

    .line 76
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    cmpg-float p4, p4, v0

    .line 81
    .line 82
    if-gtz p4, :cond_2

    .line 83
    .line 84
    and-long v0, p1, v3

    .line 85
    .line 86
    long-to-int p4, v0

    .line 87
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    cmpg-float p3, p4, p3

    .line 92
    .line 93
    if-gtz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, p2}, Lir/nasim/RQ4;->l(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_2
    return v2
.end method

.method public final B2(Lir/nasim/gN0;Lir/nasim/MX2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lir/nasim/RY4;->e(Lir/nasim/gN0;Lir/nasim/MX2;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lir/nasim/zo3;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lir/nasim/zo3;->l(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, Lir/nasim/gN0;->c(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->D2(Lir/nasim/gN0;Lir/nasim/MX2;)V

    .line 31
    .line 32
    .line 33
    neg-float p2, v0

    .line 34
    neg-float v0, v1

    .line 35
    invoke-interface {p1, p2, v0}, Lir/nasim/gN0;->c(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lir/nasim/MX2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lir/nasim/MX2;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->T3(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/OM2;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/g;->H1(Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public C1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final C2(Lir/nasim/gN0;Lir/nasim/A55;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/vq5;->D0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    sub-float v5, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/vq5;->D0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v6

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float v6, v0, v1

    .line 27
    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-interface/range {v2 .. v7}, Lir/nasim/gN0;->t(FFFFLir/nasim/A55;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract E2()V
.end method

.method public final E3(Lir/nasim/rQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lir/nasim/rQ6;

    .line 2
    .line 3
    return-void
.end method

.method public F1()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->T()Lir/nasim/FT1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/xG2;->F1()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final F2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lir/nasim/ps4$c;->q2()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "visitLocalAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/ps4$c;->l2()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->U()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->U()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-le v2, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->U()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->U()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-le v2, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "layouts are not part of the same hierarchy"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    move-object p1, p0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v0, v1, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    return-object p1
.end method

.method public F3(Lir/nasim/X64;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Lir/nasim/X64;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Lir/nasim/X64;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/X64;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lir/nasim/X64;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/X64;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lir/nasim/X64;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lir/nasim/X64;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Lir/nasim/X64;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->q3(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Lir/nasim/iy4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/hQ4;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Lir/nasim/X64;->k()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Lir/nasim/iy4;

    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/X64;->k()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lir/nasim/oK4;->a(Lir/nasim/iy4;Ljava/util/Map;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J2()Lir/nasim/xm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lir/nasim/xm;->k()Lir/nasim/wm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lir/nasim/wm;->m()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Lir/nasim/iy4;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/iQ4;->b()Lir/nasim/iy4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Lir/nasim/iy4;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lir/nasim/iy4;->j()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lir/nasim/X64;->k()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v2, v1}, Lir/nasim/iy4;->u(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void
.end method

.method public G2(JZ)J
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->S1()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lir/nasim/Ao3;->b(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p3, p1, p2, v0}, Lir/nasim/RY4;->f(JZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :cond_1
    return-wide p1
.end method

.method protected G3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    .line 2
    .line 3
    return-void
.end method

.method public final H3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Lir/nasim/dG3;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->P(Lir/nasim/dG3;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final I3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public J2()Lir/nasim/xm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->b()Lir/nasim/xm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final J3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public final K3()Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lir/nasim/rK4;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->d3(Z)Lir/nasim/ps4$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lir/nasim/ps4$c;->q2()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lir/nasim/ps4$c;->q2()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 40
    .line 41
    invoke-static {v4}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lir/nasim/ps4$c;->g2()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/2addr v4, v3

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/ps4$c;->l2()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/2addr v4, v3

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v4

    .line 67
    :goto_1
    if-eqz v5, :cond_9

    .line 68
    .line 69
    instance-of v7, v5, Lir/nasim/St5;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v5, Lir/nasim/St5;

    .line 75
    .line 76
    invoke-interface {v5}, Lir/nasim/St5;->U1()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    return v8

    .line 83
    :cond_2
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/2addr v7, v3

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    instance-of v7, v5, Lir/nasim/qS1;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Lir/nasim/qS1;

    .line 96
    .line 97
    invoke-virtual {v7}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move v9, v2

    .line 102
    :goto_2
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7}, Lir/nasim/ps4$c;->l2()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int/2addr v10, v3

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    if-ne v9, v8, :cond_3

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-nez v6, :cond_4

    .line 118
    .line 119
    new-instance v6, Lir/nasim/Oy4;

    .line 120
    .line 121
    new-array v10, v0, [Lir/nasim/ps4$c;

    .line 122
    .line 123
    invoke-direct {v6, v10, v2}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object v5, v4

    .line 132
    :cond_5
    invoke-virtual {v6, v7}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v9, v8, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v6}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v1}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    return v2
.end method

.method public final L2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public M(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lir/nasim/eG3;->f(Lir/nasim/dG3;)Lir/nasim/dG3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/p;->D(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0}, Lir/nasim/eG3;->g(Lir/nasim/dG3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v1, v2}, Lir/nasim/RQ4;->p(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I(Lir/nasim/dG3;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final M2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public N(Lir/nasim/dG3;Z)Lir/nasim/QY5;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lir/nasim/dG3;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "LayoutCoordinates "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " is not attached!"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->M3(Lir/nasim/dG3;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->U2()Lir/nasim/zy4;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v8, v2}, Lir/nasim/zy4;->i(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Lir/nasim/zy4;->k(F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/dG3;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    shr-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v8, v2}, Lir/nasim/zy4;->j(F)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lir/nasim/dG3;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide v4, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    long-to-int p1, v2

    .line 88
    int-to-float p1, p1

    .line 89
    invoke-virtual {v8, p1}, Lir/nasim/zy4;->h(F)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v2, v0

    .line 98
    move-object v3, v8

    .line 99
    move v4, p2

    .line 100
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->A3(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/zy4;ZZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lir/nasim/zy4;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    sget-object p1, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Landroidx/compose/ui/node/NodeCoordinator;Lir/nasim/zy4;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lir/nasim/Ay4;->a(Lir/nasim/zy4;)Lir/nasim/QY5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final N2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public N3(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lir/nasim/RY4;->f(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->S1()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2, v0, v1}, Lir/nasim/Ao3;->c(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    return-wide p1
.end method

.method public final O2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/vq5;->H0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public P(Lir/nasim/dG3;JZ)J
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/rY3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/rY3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/rY3;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-static {p2, p3}, Lir/nasim/RQ4;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p0, p2, p3, p4}, Lir/nasim/rY3;->P(Lir/nasim/dG3;JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    xor-long/2addr p1, v0

    .line 29
    invoke-static {p1, p2}, Lir/nasim/RQ4;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->M3(Lir/nasim/dG3;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->F2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->N3(JZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->y2(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public final P2()Lir/nasim/rQ6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lir/nasim/rQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()Lir/nasim/QY5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lir/nasim/eG3;->f(Lir/nasim/dG3;)Lir/nasim/dG3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->U2()Lir/nasim/zy4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S2()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->z2(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v2, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    neg-float v5, v5

    .line 40
    invoke-virtual {v1, v5}, Lir/nasim/zy4;->i(F)V

    .line 41
    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-float v3, v3

    .line 55
    invoke-virtual {v1, v3}, Lir/nasim/zy4;->k(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/vq5;->E0()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-float/2addr v3, v4

    .line 68
    invoke-virtual {v1, v3}, Lir/nasim/zy4;->j(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/vq5;->C0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v3, v2

    .line 81
    invoke-virtual {v1, v3}, Lir/nasim/zy4;->h(F)V

    .line 82
    .line 83
    .line 84
    move-object v2, p0

    .line 85
    :goto_0
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->z3(Lir/nasim/zy4;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/zy4;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v1}, Lir/nasim/Ay4;->a(Lir/nasim/zy4;)Lir/nasim/QY5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method protected Q0(JFLir/nasim/OM2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->C1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->x3(JFLir/nasim/OM2;Lir/nasim/MX2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->x3(JFLir/nasim/OM2;Lir/nasim/MX2;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final Q2()Lir/nasim/RY4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract R2()Landroidx/compose/ui/node/k;
.end method

.method public final S2()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Lir/nasim/FT1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->F0()Lir/nasim/Cp8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lir/nasim/Cp8;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/FT1;->X1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final S3(Lir/nasim/OM2;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lir/nasim/MX2;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 16
    .line 17
    invoke-static {v2}, Lir/nasim/Ml3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lir/nasim/OM2;

    .line 27
    .line 28
    if-ne p2, p1, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Lir/nasim/FT1;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->T()Lir/nasim/FT1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Lir/nasim/gG3;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->getLayoutDirection()Lir/nasim/gG3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq p2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move p2, v1

    .line 54
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->T()Lir/nasim/FT1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Lir/nasim/FT1;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->getLayoutDirection()Lir/nasim/gG3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:Lir/nasim/gG3;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lir/nasim/OM2;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Lir/nasim/cN2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lir/nasim/MM2;

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/p;->v(Landroidx/compose/ui/node/p;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MX2;ILjava/lang/Object;)Lir/nasim/RY4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lir/nasim/vq5;->D0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-interface {p1, v5, v6}, Lir/nasim/RY4;->g(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-interface {p1, v5, v6}, Lir/nasim/RY4;->k(J)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 113
    .line 114
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->V3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/g;->S1(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lir/nasim/MM2;

    .line 121
    .line 122
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->V3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lir/nasim/OM2;

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Lir/nasim/RY4;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lir/nasim/B64;->a([F)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->q1()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p1}, Lir/nasim/RY4;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/g;->S1(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lir/nasim/MM2;

    .line 158
    .line 159
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->D()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->A0()Landroidx/compose/ui/node/p;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/p;->o(Landroidx/compose/ui/node/g;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 184
    .line 185
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Z

    .line 186
    .line 187
    :cond_9
    :goto_4
    return-void
.end method

.method public final T2()Lir/nasim/dG3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    return-object v0
.end method

.method protected final U2()Lir/nasim/zy4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Lir/nasim/zy4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/zy4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/zy4;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Lir/nasim/zy4;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method protected V0(JFLir/nasim/MX2;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Landroidx/compose/ui/node/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->C1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->x3(JFLir/nasim/OM2;Lir/nasim/MX2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, p3

    .line 28
    move-object v10, p4

    .line 29
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->x3(JFLir/nasim/OM2;Lir/nasim/MX2;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public V1()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract W2()Lir/nasim/ps4$c;
.end method

.method protected final W3(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lir/nasim/RY4;->i(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method public final X2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->r0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/p;->k(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final Y2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/vq5;->D0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final a3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ps4$c;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lir/nasim/MX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->V0(JFLir/nasim/MX2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lir/nasim/OM2;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(JFLir/nasim/OM2;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final c3(I)Lir/nasim/ps4$c;
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/rK4;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->r2(Landroidx/compose/ui/node/NodeCoordinator;Z)Lir/nasim/ps4$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/ps4$c;->g2()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/ps4$c;->l2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public d0(Lir/nasim/dG3;[F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->M3(Lir/nasim/dG3;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->F2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lir/nasim/x64;->i([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->R3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Q3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lir/nasim/mK4;->q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/xZ5;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lir/nasim/ps4$c;->l2()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v7, v5, Lir/nasim/Q75;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    check-cast v5, Lir/nasim/Q75;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/node/g;->T()Lir/nasim/FT1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Lir/nasim/Q75;->z(Lir/nasim/FT1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    instance-of v7, v5, Lir/nasim/qS1;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Lir/nasim/qS1;

    .line 99
    .line 100
    invoke-virtual {v7}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_2
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Lir/nasim/ps4$c;->l2()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    move-object v5, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    if-nez v6, :cond_2

    .line 123
    .line 124
    new-instance v6, Lir/nasim/Oy4;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Lir/nasim/ps4$c;

    .line 129
    .line 130
    invoke-direct {v6, v10, v8}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    :cond_3
    invoke-virtual {v6, v7}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_4
    invoke-static {v6}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v3}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    return-object v2
.end method

.method public final g3(Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$f;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->c3(I)Lir/nasim/ps4$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->W3(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v8, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lir/nasim/Zt5;->b:Lir/nasim/Zt5$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Zt5$a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v6, v0}, Lir/nasim/Zt5;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S2()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->A2(JJ)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/2addr v0, v8

    .line 52
    if-ge v0, v7, :cond_6

    .line 53
    .line 54
    invoke-virtual {v5, v9, v2}, Lir/nasim/Ub3;->D(FZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p1

    .line 63
    move-wide v3, p2

    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    move v8, v9

    .line 69
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->f3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZF)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->k3(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v2, p1

    .line 88
    move-wide v3, p2

    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move/from16 v6, p5

    .line 92
    .line 93
    move/from16 v7, p6

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->e3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v0, Lir/nasim/Zt5;->b:Lir/nasim/Zt5$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/Zt5$a;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v6, v0}, Lir/nasim/Zt5;->i(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 112
    .line 113
    :goto_0
    move v9, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S2()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->A2(JJ)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    and-int/2addr v0, v8

    .line 129
    if-ge v0, v7, :cond_4

    .line 130
    .line 131
    move/from16 v7, p6

    .line 132
    .line 133
    invoke-virtual {v5, v9, v7}, Lir/nasim/Ub3;->D(FZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    move v11, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move/from16 v7, p6

    .line 143
    .line 144
    :cond_5
    move v11, v2

    .line 145
    :goto_2
    move-object v0, p0

    .line 146
    move-object v2, p1

    .line 147
    move-wide v3, p2

    .line 148
    move-object/from16 v5, p4

    .line 149
    .line 150
    move/from16 v6, p5

    .line 151
    .line 152
    move/from16 v7, p6

    .line 153
    .line 154
    move v8, v9

    .line 155
    move v9, v11

    .line 156
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->v3(Lir/nasim/ps4$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZFZ)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->T()Lir/nasim/FT1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/FT1;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLayoutDirection()Lir/nasim/gG3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->getLayoutDirection()Lir/nasim/gG3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h3(Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V
    .locals 7

    .line 1
    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->H2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->g3(Landroidx/compose/ui/node/NodeCoordinator$f;JLir/nasim/Ub3;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lir/nasim/Vv5;->i(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Lir/nasim/eG3;->f(Lir/nasim/dG3;)Lir/nasim/dG3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I(Lir/nasim/dG3;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public i0([F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lir/nasim/eG3;->f(Lir/nasim/dG3;)Lir/nasim/dG3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->M3(Lir/nasim/dG3;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->R3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v0, Lir/nasim/C64;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lir/nasim/C64;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lir/nasim/C64;->w([F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lir/nasim/eG3;->i(Lir/nasim/dG3;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, v2

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide v3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v3

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v2, v0, v1}, Lir/nasim/x64;->r([FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/RY4;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i3()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final k3(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    cmpl-float v1, v0, p2

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-ltz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/vq5;->E0()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    cmpg-float p2, v0, p2

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/vq5;->C0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public final l3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l3()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final n3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->H()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/RY4;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->B3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q0()Lir/nasim/dG3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "append(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "|"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " isAttached="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " modifier="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->t0()Lir/nasim/ps4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " tail="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    return-object v0
.end method

.method protected q3(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v1

    .line 16
    or-long/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Lir/nasim/Ko3;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0, v4, v5}, Lir/nasim/RY4;->g(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i3()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    int-to-long v4, p1

    .line 43
    shl-long v3, v4, v3

    .line 44
    .line 45
    int-to-long p1, p2

    .line 46
    and-long/2addr p1, v1

    .line 47
    or-long/2addr p1, v3

    .line 48
    invoke-static {p1, p2}, Lir/nasim/Ko3;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lir/nasim/vq5;->W0(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lir/nasim/OM2;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U3(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x4

    .line 64
    invoke-static {p1}, Lir/nasim/qK4;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lir/nasim/rK4;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->r2(Landroidx/compose/ui/node/NodeCoordinator;Z)Lir/nasim/ps4$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    if-eqz v0, :cond_d

    .line 92
    .line 93
    invoke-virtual {v0}, Lir/nasim/ps4$c;->g2()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/2addr v2, p1

    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/ps4$c;->l2()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/2addr v2, p1

    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v3, v0

    .line 109
    move-object v4, v2

    .line 110
    :goto_3
    if-eqz v3, :cond_c

    .line 111
    .line 112
    instance-of v5, v3, Lir/nasim/O92;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    check-cast v3, Lir/nasim/O92;

    .line 117
    .line 118
    invoke-interface {v3}, Lir/nasim/O92;->w1()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    invoke-virtual {v3}, Lir/nasim/ps4$c;->l2()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    and-int/2addr v5, p1

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    instance-of v5, v3, Lir/nasim/qS1;

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Lir/nasim/qS1;

    .line 135
    .line 136
    invoke-virtual {v5}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move v6, p2

    .line 141
    :goto_4
    const/4 v7, 0x1

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    and-int/2addr v8, p1

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    if-ne v6, v7, :cond_6

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-nez v4, :cond_7

    .line 158
    .line 159
    new-instance v4, Lir/nasim/Oy4;

    .line 160
    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    new-array v7, v7, [Lir/nasim/ps4$c;

    .line 164
    .line 165
    invoke-direct {v4, v7, p2}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object v3, v2

    .line 174
    :cond_8
    invoke-virtual {v4, v5}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    if-ne v6, v7, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    :goto_6
    invoke-static {v4}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    if-eq v0, v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->A0()Landroidx/compose/ui/node/p;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/p;->o(Landroidx/compose/ui/node/g;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public r0(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 13
    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    move-object p1, p0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-boolean p2, Lir/nasim/sl1;->q:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getRectManager()Lir/nasim/WY5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lir/nasim/WY5;->d(Landroidx/compose/ui/node/g;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object p2, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/zo3$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v0, v1, v4, v5}, Lir/nasim/zo3;->j(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Lir/nasim/Ao3;->c(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_1
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->O3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-wide v2
.end method

.method public final r3()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->b3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lir/nasim/rK4;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {p0, v7}, Landroidx/compose/ui/node/NodeCoordinator;->r2(Landroidx/compose/ui/node/NodeCoordinator;Z)Lir/nasim/ps4$c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_2
    if-eqz v7, :cond_b

    .line 68
    .line 69
    invoke-virtual {v7}, Lir/nasim/ps4$c;->g2()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_b

    .line 75
    .line 76
    invoke-virtual {v7}, Lir/nasim/ps4$c;->l2()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/2addr v9, v1

    .line 81
    if-eqz v9, :cond_a

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    move-object v9, v7

    .line 85
    :goto_3
    if-eqz v9, :cond_a

    .line 86
    .line 87
    instance-of v11, v9, Lir/nasim/ZF3;

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    check-cast v9, Lir/nasim/ZF3;

    .line 92
    .line 93
    invoke-virtual {p0}, Lir/nasim/vq5;->D0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-interface {v9, v11, v12}, Lir/nasim/ZF3;->T(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    invoke-virtual {v9}, Lir/nasim/ps4$c;->l2()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    and-int/2addr v11, v1

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    instance-of v11, v9, Lir/nasim/qS1;

    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    move-object v11, v9

    .line 113
    check-cast v11, Lir/nasim/qS1;

    .line 114
    .line 115
    invoke-virtual {v11}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x0

    .line 120
    move v13, v12

    .line 121
    :goto_4
    if-eqz v11, :cond_8

    .line 122
    .line 123
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    and-int/2addr v14, v1

    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    add-int/2addr v13, v0

    .line 131
    if-ne v13, v0, :cond_4

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    if-nez v10, :cond_5

    .line 136
    .line 137
    new-instance v10, Lir/nasim/Oy4;

    .line 138
    .line 139
    const/16 v14, 0x10

    .line 140
    .line 141
    new-array v14, v14, [Lir/nasim/ps4$c;

    .line 142
    .line 143
    invoke-direct {v10, v14, v12}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v9, v4

    .line 152
    :cond_6
    invoke-virtual {v10, v11}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v11}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-ne v13, v0, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_6
    invoke-static {v10}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    if-eq v7, v8, :cond_b

    .line 169
    .line 170
    invoke-virtual {v7}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :goto_8
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    :goto_9
    return-void
.end method

.method public s1()Landroidx/compose/ui/node/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lir/nasim/rK4;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->r2(Landroidx/compose/ui/node/NodeCoordinator;Z)Lir/nasim/ps4$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/ps4$c;->g2()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/ps4$c;->l2()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    .line 51
    instance-of v6, v4, Lir/nasim/ZF3;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v4, Lir/nasim/ZF3;

    .line 56
    .line 57
    invoke-interface {v4, p0}, Lir/nasim/ZF3;->p0(Lir/nasim/dG3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-virtual {v4}, Lir/nasim/ps4$c;->l2()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v6, v4, Lir/nasim/qS1;

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lir/nasim/qS1;

    .line 74
    .line 75
    invoke-virtual {v6}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Lir/nasim/ps4$c;->l2()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Lir/nasim/Oy4;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Lir/nasim/ps4$c;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v8, v9, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_5
    invoke-static {v5}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v1, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_6
    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Lir/nasim/X64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lir/nasim/MM2;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->B3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/zo3$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lir/nasim/zo3;->j(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->q1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->r0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V1()Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lir/nasim/IG3;->b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lir/nasim/Vv5;->u(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public u1()Lir/nasim/X64;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Lir/nasim/X64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final u3()V
    .locals 11

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->b3(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lir/nasim/rK4;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Lir/nasim/ps4$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->r2(Landroidx/compose/ui/node/NodeCoordinator;Z)Lir/nasim/ps4$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/ps4$c;->g2()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/ps4$c;->l2()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v4, v1

    .line 58
    move-object v5, v3

    .line 59
    :goto_2
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {v4}, Lir/nasim/ps4$c;->l2()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    instance-of v6, v4, Lir/nasim/qS1;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lir/nasim/qS1;

    .line 74
    .line 75
    invoke-virtual {v6}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6}, Lir/nasim/ps4$c;->l2()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_2

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Lir/nasim/Oy4;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Lir/nasim/ps4$c;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_4
    invoke-virtual {v5, v6}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v8, v9, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v5}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eq v1, v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_5
    return-void
.end method

.method public v1()Landroidx/compose/ui/node/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract w3(Lir/nasim/gN0;Lir/nasim/MX2;)V
.end method

.method public final y3(JFLir/nasim/OM2;Lir/nasim/MX2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/vq5;->x0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lir/nasim/zo3;->o(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->x3(JFLir/nasim/OM2;Lir/nasim/MX2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final z2(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lir/nasim/vq5;->E0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lir/nasim/vq5;->C0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    invoke-static {p1, p2}, Lir/nasim/cX6;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final z3(Lir/nasim/zy4;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lir/nasim/RY4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->S2()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    shr-long/2addr v6, v3

    .line 46
    long-to-int v3, v6

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v1, v6

    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v1, p2

    .line 57
    invoke-virtual {p1, p3, v5, v3, v1}, Lir/nasim/zy4;->e(FFFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    shr-long/2addr p2, v3

    .line 68
    long-to-int p2, p2

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    and-long/2addr v1, v3

    .line 75
    long-to-int p3, v1

    .line 76
    int-to-float p3, p3

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1, v1, p2, p3}, Lir/nasim/zy4;->e(FFFF)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/zy4;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    invoke-interface {v0, p1, p2}, Lir/nasim/RY4;->h(Lir/nasim/zy4;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-static {p2, p3}, Lir/nasim/zo3;->k(J)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Lir/nasim/zy4;->b()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p3, p2

    .line 106
    invoke-virtual {p1, p3}, Lir/nasim/zy4;->i(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/zy4;->c()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-float/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Lir/nasim/zy4;->j(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C1()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-static {p2, p3}, Lir/nasim/zo3;->l(J)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Lir/nasim/zy4;->d()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    int-to-float p2, p2

    .line 130
    add-float/2addr p3, p2

    .line 131
    invoke-virtual {p1, p3}, Lir/nasim/zy4;->k(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lir/nasim/zy4;->a()F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    add-float/2addr p3, p2

    .line 139
    invoke-virtual {p1, p3}, Lir/nasim/zy4;->h(F)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
