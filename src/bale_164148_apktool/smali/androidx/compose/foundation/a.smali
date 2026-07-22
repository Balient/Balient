.class public abstract Landroidx/compose/foundation/a;
.super Lir/nasim/ZV1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VB5;
.implements Lir/nasim/WF3;
.implements Lir/nasim/JQ6;
.implements Lir/nasim/cd8;
.implements Lir/nasim/Pp1;
.implements Lir/nasim/yX4;
.implements Lir/nasim/Oq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a$a;,
        Landroidx/compose/foundation/a$b;
    }
.end annotation


# static fields
.field public static final Z:Landroidx/compose/foundation/a$b;

.field public static final h0:I


# instance fields
.field private A:Lir/nasim/Gq3;

.field private B:Lir/nasim/qD7;

.field private C:Lir/nasim/UV1;

.field private D:Lir/nasim/BJ5$b;

.field private E:Lir/nasim/fj3;

.field private final F:Lir/nasim/vF4;

.field private G:J

.field private H:Lir/nasim/BJ5$b;

.field private I:Lir/nasim/GX4;

.field private J:Lir/nasim/oF4;

.field private K:Z

.field private L:Landroidx/compose/foundation/a$a;

.field private X:Lir/nasim/wB3;

.field private final Y:Ljava/lang/Object;

.field private r:Lir/nasim/oF4;

.field private s:Lir/nasim/Gq3;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lir/nasim/Oo6;

.field private w:Z

.field private x:Lir/nasim/IS2;

.field private final y:Z

.field private final z:Lir/nasim/jJ2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/a$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Landroidx/compose/foundation/a;->Z:Landroidx/compose/foundation/a$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/a;->h0:I

    return-void
.end method

.method private constructor <init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/ZV1;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/a;->s:Lir/nasim/Gq3;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->t:Z

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/a;->u:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/a;->v:Lir/nasim/Oo6;

    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/a;->w:Z

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/a;->x:Lir/nasim/IS2;

    .line 10
    new-instance p1, Lir/nasim/jJ2;

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 12
    sget-object p3, Lir/nasim/dJ2;->a:Lir/nasim/dJ2$a;

    invoke-virtual {p3}, Lir/nasim/dJ2$a;->c()I

    move-result p3

    .line 13
    new-instance p4, Landroidx/compose/foundation/a$e;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/a$e;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x0

    .line 14
    invoke-direct {p1, p2, p3, p4, p5}, Lir/nasim/jJ2;-><init>(Lir/nasim/oF4;ILir/nasim/KS2;Lir/nasim/hS1;)V

    iput-object p1, p0, Landroidx/compose/foundation/a;->z:Lir/nasim/jJ2;

    .line 15
    invoke-static {}, Lir/nasim/a54;->a()Lir/nasim/vF4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/a;->F:Lir/nasim/vF4;

    .line 16
    sget-object p1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/a;->G:J

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    iput-object p1, p0, Landroidx/compose/foundation/a;->J:Lir/nasim/oF4;

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/a;->w3()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/a;->K:Z

    .line 19
    sget-object p1, Landroidx/compose/foundation/a;->Z:Landroidx/compose/foundation/a$b;

    iput-object p1, p0, Landroidx/compose/foundation/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/a;-><init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)V

    return-void
.end method

.method public static synthetic P2(Landroidx/compose/foundation/a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/a;->t3(Landroidx/compose/foundation/a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Landroidx/compose/foundation/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/a;->b3(Landroidx/compose/foundation/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R2(Lir/nasim/oF4;Lir/nasim/BJ5$a;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/a;->l3(Lir/nasim/oF4;Lir/nasim/BJ5$a;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Landroidx/compose/foundation/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->d3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T2(Landroidx/compose/foundation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U2(Landroidx/compose/foundation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V2(Landroidx/compose/foundation/a;)Lir/nasim/oF4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W2(Landroidx/compose/foundation/a;)Lir/nasim/BJ5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->D:Lir/nasim/BJ5$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X2(Landroidx/compose/foundation/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/a;->s3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y2(Landroidx/compose/foundation/a;Lir/nasim/BJ5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a;->H:Lir/nasim/BJ5$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z2(Landroidx/compose/foundation/a;Lir/nasim/BJ5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a;->D:Lir/nasim/BJ5$b;

    .line 2
    .line 3
    return-void
.end method

.method private static final b3(Landroidx/compose/foundation/a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->x:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final d3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/b;->v(Lir/nasim/cd8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/L71;->b(Lir/nasim/UV1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final f3()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->E:Lir/nasim/fj3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lir/nasim/fj3;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/fj3;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Landroidx/compose/foundation/a$c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/foundation/a$c;-><init>(Lir/nasim/oF4;Lir/nasim/fj3;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/a;->E:Lir/nasim/fj3;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final g3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->E:Lir/nasim/fj3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lir/nasim/gj3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/gj3;-><init>(Lir/nasim/fj3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Landroidx/compose/foundation/a$d;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/a$d;-><init>(Lir/nasim/oF4;Lir/nasim/gj3;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/a;->E:Lir/nasim/fj3;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final l3(Lir/nasim/oF4;Lir/nasim/BJ5$a;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private final o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->C:Lir/nasim/UV1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/a;->A:Lir/nasim/Gq3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/a;->s:Lir/nasim/Gq3;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/a;->z:Lir/nasim/jJ2;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lir/nasim/jJ2;->c3(Lir/nasim/oF4;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lir/nasim/Gq3;->b(Lir/nasim/aw3;)Lir/nasim/UV1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lir/nasim/ZV1;->J2(Lir/nasim/UV1;)Lir/nasim/UV1;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/a;->C:Lir/nasim/UV1;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final s3(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/a;->o3()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/a;->F:Lir/nasim/vF4;

    .line 16
    .line 17
    iget-object v3, v1, Lir/nasim/Z44;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Lir/nasim/Z44;->a:[J

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    add-int/lit8 v4, v4, -0x2

    .line 23
    .line 24
    if-ltz v4, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    aget-wide v7, v1, v6

    .line 29
    .line 30
    not-long v9, v7

    .line 31
    const/4 v11, 0x7

    .line 32
    shl-long/2addr v9, v11

    .line 33
    and-long/2addr v9, v7

    .line 34
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v9, v11

    .line 40
    cmp-long v9, v9, v11

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    sub-int v9, v6, v4

    .line 45
    .line 46
    not-int v9, v9

    .line 47
    ushr-int/lit8 v9, v9, 0x1f

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v9, v9, 0x8

    .line 52
    .line 53
    move v11, v5

    .line 54
    :goto_1
    if-ge v11, v9, :cond_2

    .line 55
    .line 56
    const-wide/16 v12, 0xff

    .line 57
    .line 58
    and-long/2addr v12, v7

    .line 59
    const-wide/16 v14, 0x80

    .line 60
    .line 61
    cmp-long v12, v12, v14

    .line 62
    .line 63
    if-gez v12, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v12, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v12, v11

    .line 68
    aget-object v12, v3, v12

    .line 69
    .line 70
    check-cast v12, Lir/nasim/BJ5$b;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    new-instance v15, Landroidx/compose/foundation/a$l;

    .line 77
    .line 78
    invoke-direct {v15, v0, v12, v2}, Landroidx/compose/foundation/a$l;-><init>(Landroidx/compose/foundation/a;Lir/nasim/BJ5$b;Lir/nasim/tA1;)V

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x3

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object/from16 v16, v15

    .line 88
    .line 89
    move-object v15, v12

    .line 90
    invoke-static/range {v13 .. v18}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 91
    .line 92
    .line 93
    :cond_1
    shr-long/2addr v7, v10

    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-ne v9, v10, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eq v6, v4, :cond_4

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/a;->H:Lir/nasim/BJ5$b;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v6, Landroidx/compose/foundation/a$m;

    .line 113
    .line 114
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/foundation/a$m;-><init>(Landroidx/compose/foundation/a;Lir/nasim/BJ5$b;Lir/nasim/tA1;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, v0, Landroidx/compose/foundation/a;->F:Lir/nasim/vF4;

    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/vF4;->g()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Landroidx/compose/foundation/a;->H:Lir/nasim/BJ5$b;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/a;->p3()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method private static final t3(Landroidx/compose/foundation/a;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Cq3;->d()Lir/nasim/eT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/yq3;

    .line 10
    .line 11
    instance-of v1, v0, Lir/nasim/Gq3;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/b;->h(Lir/nasim/yq3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a;->A:Lir/nasim/Gq3;

    .line 23
    .line 24
    check-cast v0, Lir/nasim/Gq3;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/a;->A:Lir/nasim/Gq3;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/compose/foundation/a;->u3()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0
.end method

.method private final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->C:Lir/nasim/UV1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/a;->K:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/ZV1;->M2(Lir/nasim/UV1;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/a;->C:Lir/nasim/UV1;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/a;->o3()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private final w3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Lir/nasim/oF4;

    .line 2
    .line 3
    if-nez v0, :cond_0

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


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/A0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lir/nasim/A0;-><init>(Landroidx/compose/foundation/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lir/nasim/zX4;->a(Lir/nasim/Lz4$c;Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a3(Lir/nasim/YQ6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1(Lir/nasim/YQ6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->v:Lir/nasim/Oo6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Oo6;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/VQ6;->p0(Lir/nasim/YQ6;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->u:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/C0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lir/nasim/C0;-><init>(Landroidx/compose/foundation/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lir/nasim/VQ6;->w(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->w:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/a;->z:Lir/nasim/jJ2;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lir/nasim/jJ2;->c1(Lir/nasim/YQ6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/VQ6;->i(Lir/nasim/YQ6;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->a3(Lir/nasim/YQ6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract c3()Lir/nasim/qD7;
.end method

.method protected final e3()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->D:Lir/nasim/BJ5$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lir/nasim/BJ5$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lir/nasim/BJ5$a;-><init>(Lir/nasim/BJ5$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a;->H:Lir/nasim/BJ5$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Lir/nasim/BJ5$a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lir/nasim/BJ5$a;-><init>(Lir/nasim/BJ5$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->E:Lir/nasim/fj3;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Lir/nasim/gj3;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lir/nasim/gj3;-><init>(Lir/nasim/fj3;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/a;->F:Lir/nasim/vF4;

    .line 42
    .line 43
    iget-object v2, v1, Lir/nasim/Z44;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Lir/nasim/Z44;->a:[J

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    add-int/lit8 v3, v3, -0x2

    .line 49
    .line 50
    if-ltz v3, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    aget-wide v6, v1, v5

    .line 55
    .line 56
    not-long v8, v6

    .line 57
    const/4 v10, 0x7

    .line 58
    shl-long/2addr v8, v10

    .line 59
    and-long/2addr v8, v6

    .line 60
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v10

    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    sub-int v8, v5, v3

    .line 71
    .line 72
    not-int v8, v8

    .line 73
    ushr-int/lit8 v8, v8, 0x1f

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v8, v8, 0x8

    .line 78
    .line 79
    move v10, v4

    .line 80
    :goto_1
    if-ge v10, v8, :cond_4

    .line 81
    .line 82
    const-wide/16 v11, 0xff

    .line 83
    .line 84
    and-long/2addr v11, v6

    .line 85
    const-wide/16 v13, 0x80

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-gez v11, :cond_3

    .line 90
    .line 91
    shl-int/lit8 v11, v5, 0x3

    .line 92
    .line 93
    add-int/2addr v11, v10

    .line 94
    aget-object v11, v2, v11

    .line 95
    .line 96
    check-cast v11, Lir/nasim/BJ5$b;

    .line 97
    .line 98
    new-instance v12, Lir/nasim/BJ5$a;

    .line 99
    .line 100
    invoke-direct {v12, v11}, Lir/nasim/BJ5$a;-><init>(Lir/nasim/BJ5$b;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v12}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    shr-long/2addr v6, v9

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-ne v8, v9, :cond_6

    .line 111
    .line 112
    :cond_5
    if-eq v5, v3, :cond_6

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Landroidx/compose/foundation/a;->D:Lir/nasim/BJ5$b;

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/compose/foundation/a;->H:Lir/nasim/BJ5$b;

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/compose/foundation/a;->I:Lir/nasim/GX4;

    .line 123
    .line 124
    iput-object v0, p0, Landroidx/compose/foundation/a;->E:Lir/nasim/fj3;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/a;->F:Lir/nasim/vF4;

    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/vF4;->g()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected final h3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final i3()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->x:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j3(Lir/nasim/zJ5;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/foundation/a$f;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a$f;-><init>(Lir/nasim/zJ5;JLir/nasim/oF4;Landroidx/compose/foundation/a;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7, p4}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p1
.end method

.method protected final k3(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->X:Lir/nasim/wB3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lir/nasim/wB3;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/a;->X:Lir/nasim/wB3;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/a;->H:Lir/nasim/BJ5$b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->D:Lir/nasim/BJ5$b;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v3, Lir/nasim/BJ5$a;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lir/nasim/BJ5$a;-><init>(Lir/nasim/BJ5$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/wB3;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v4, Lir/nasim/B0;

    .line 58
    .line 59
    invoke-direct {v4, v0, v3}, Lir/nasim/B0;-><init>(Lir/nasim/oF4;Lir/nasim/BJ5$a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v7, Landroidx/compose/foundation/a$g;

    .line 73
    .line 74
    invoke-direct {v7, v0, v3, v1, v2}, Landroidx/compose/foundation/a$g;-><init>(Lir/nasim/oF4;Lir/nasim/BJ5$a;Lir/nasim/F92;Lir/nasim/tA1;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iput-object v2, p0, Landroidx/compose/foundation/a;->H:Lir/nasim/BJ5$b;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/a;->D:Lir/nasim/BJ5$b;

    .line 90
    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method protected final m3(JZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v5, v0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 3
    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/a;->X:Lir/nasim/wB3;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lir/nasim/wB3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v7, v3, v7}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v11, Landroidx/compose/foundation/a$h;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v11

    .line 29
    move-wide v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/a$h;-><init>(Lir/nasim/wB3;JLir/nasim/oF4;Lir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v8 .. v13}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/foundation/a;->H:Lir/nasim/BJ5$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/a;->D:Lir/nasim/BJ5$b;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v11, Landroidx/compose/foundation/a$i;

    .line 55
    .line 56
    invoke-direct {v11, v1, v5, v7}, Landroidx/compose/foundation/a$i;-><init>(Lir/nasim/BJ5$b;Lir/nasim/oF4;Lir/nasim/tA1;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v8 .. v13}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iput-object v7, v0, Landroidx/compose/foundation/a;->H:Lir/nasim/BJ5$b;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-object v7, v0, Landroidx/compose/foundation/a;->D:Lir/nasim/BJ5$b;

    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method protected final n3(JZ)V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Lir/nasim/BJ5$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, p1, p2, v0}, Lir/nasim/BJ5$b;-><init>(JLir/nasim/hS1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/a;->d3()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v6, Landroidx/compose/foundation/a$j;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move v3, p3

    .line 26
    move-object v4, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/a$j;-><init>(Lir/nasim/oF4;Lir/nasim/BJ5$b;ZLandroidx/compose/foundation/a;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/a;->X:Lir/nasim/wB3;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/compose/foundation/a;->H:Lir/nasim/BJ5$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/a;->D:Lir/nasim/BJ5$b;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Landroidx/compose/foundation/a$k;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/foundation/a$k;-><init>(Lir/nasim/oF4;Lir/nasim/BJ5$b;Lir/nasim/tA1;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method protected p3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q1(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/RF3;->a(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/a;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/b;->g(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/a;->F:Lir/nasim/vF4;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lir/nasim/Z44;->a(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lir/nasim/BJ5$b;

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/compose/foundation/a;->G:J

    .line 32
    .line 33
    invoke-direct {v2, v6, v7, v4}, Lir/nasim/BJ5$b;-><init>(JLir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/foundation/a;->F:Lir/nasim/vF4;

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1, v2}, Lir/nasim/vF4;->q(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v9, Landroidx/compose/foundation/a$n;

    .line 50
    .line 51
    invoke-direct {v9, p0, v2, v4}, Landroidx/compose/foundation/a$n;-><init>(Landroidx/compose/foundation/a;Lir/nasim/BJ5$b;Lir/nasim/tA1;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 59
    .line 60
    .line 61
    :cond_0
    move v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v5

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->q3(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/a;->w:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/b;->e(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/foundation/a;->F:Lir/nasim/vF4;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lir/nasim/vF4;->n(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lir/nasim/BJ5$b;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Landroidx/compose/foundation/a$o;

    .line 104
    .line 105
    invoke-direct {v9, p0, v0, v4}, Landroidx/compose/foundation/a$o;-><init>(Landroidx/compose/foundation/a;Lir/nasim/BJ5$b;Lir/nasim/tA1;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->r3(Landroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :cond_6
    :goto_1
    return v3
.end method

.method protected abstract q3(Landroid/view/KeyEvent;)Z
.end method

.method public r1(Lir/nasim/Hq3;Lir/nasim/BB5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a;->o3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Landroidx/compose/foundation/a$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/foundation/a$a;-><init>(Landroidx/compose/foundation/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/a;->L:Landroidx/compose/foundation/a$a;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Landroidx/compose/foundation/a$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/a;->x:Lir/nasim/IS2;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/a$a;->a(Lir/nasim/Hq3;Lir/nasim/BB5;Lir/nasim/IS2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected abstract r3(Landroid/view/KeyEvent;)Z
.end method

.method public t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/a;->E:Lir/nasim/fj3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lir/nasim/gj3;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lir/nasim/gj3;-><init>(Lir/nasim/fj3;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/a;->E:Lir/nasim/fj3;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/a;->B:Lir/nasim/qD7;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lir/nasim/VB5;->t1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->E0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->K:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/a;->o3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/a;->z:Lir/nasim/jJ2;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lir/nasim/ZV1;->J2(Lir/nasim/UV1;)Lir/nasim/UV1;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->e3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Lir/nasim/oF4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->C:Lir/nasim/UV1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/ZV1;->M2(Lir/nasim/UV1;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->C:Lir/nasim/UV1;

    .line 19
    .line 20
    return-void
.end method

.method public v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lir/nasim/rv3;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/fv3;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1}, Lir/nasim/fv3;->l(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long v0, v1, v0

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v2, v3, v5

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/a;->G:J

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/compose/foundation/a;->o3()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->w:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/zB5;->h()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lir/nasim/CB5;->a:Lir/nasim/CB5$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/CB5$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Lir/nasim/CB5;->i(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v7, Landroidx/compose/foundation/a$p;

    .line 76
    .line 77
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/a$p;-><init>(Landroidx/compose/foundation/a;Lir/nasim/tA1;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lir/nasim/CB5$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Lir/nasim/CB5;->i(II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Landroidx/compose/foundation/a$q;

    .line 103
    .line 104
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/a$q;-><init>(Landroidx/compose/foundation/a;Lir/nasim/tA1;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->B:Lir/nasim/qD7;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->c3()Lir/nasim/qD7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lir/nasim/ZV1;->J2(Lir/nasim/UV1;)Lir/nasim/UV1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lir/nasim/qD7;

    .line 129
    .line 130
    iput-object v0, p0, Landroidx/compose/foundation/a;->B:Lir/nasim/qD7;

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/a;->B:Lir/nasim/qD7;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/VB5;->v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method protected final v3()Lir/nasim/Xh8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->B:Lir/nasim/qD7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/qD7;->V0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method protected final x3(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->J:Lir/nasim/oF4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->e3()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/a;->J:Lir/nasim/oF4;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->s:Lir/nasim/Gq3;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/a;->s:Lir/nasim/Gq3;

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->t:Z

    .line 32
    .line 33
    if-eq p2, p3, :cond_3

    .line 34
    .line 35
    iput-boolean p3, p0, Landroidx/compose/foundation/a;->t:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->E0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    move p1, v1

    .line 43
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->w:Z

    .line 44
    .line 45
    if-eq p2, p4, :cond_5

    .line 46
    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/foundation/a;->z:Lir/nasim/jJ2;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lir/nasim/ZV1;->J2(Lir/nasim/UV1;)Lir/nasim/UV1;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/a;->z:Lir/nasim/jJ2;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lir/nasim/ZV1;->M2(Lir/nasim/UV1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->e3()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 64
    .line 65
    .line 66
    iput-boolean p4, p0, Landroidx/compose/foundation/a;->w:Z

    .line 67
    .line 68
    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/a;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, p5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    iput-object p5, p0, Landroidx/compose/foundation/a;->u:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/a;->v:Lir/nasim/Oo6;

    .line 82
    .line 83
    invoke-static {p2, p6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    iput-object p6, p0, Landroidx/compose/foundation/a;->v:Lir/nasim/Oo6;

    .line 90
    .line 91
    invoke-static {p0}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/a;->x:Lir/nasim/IS2;

    .line 95
    .line 96
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->K:Z

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/compose/foundation/a;->w3()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eq p2, p3, :cond_8

    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/compose/foundation/a;->w3()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->K:Z

    .line 109
    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/compose/foundation/a;->C:Lir/nasim/UV1;

    .line 113
    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move v1, p1

    .line 118
    :goto_2
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/compose/foundation/a;->u3()V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/a;->z:Lir/nasim/jJ2;

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/compose/foundation/a;->r:Lir/nasim/oF4;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lir/nasim/jJ2;->c3(Lir/nasim/oF4;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
