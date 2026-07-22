.class public final Lir/nasim/fD2;
.super Lir/nasim/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fD2$a;,
        Lir/nasim/fD2$b;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/fD2$a;

.field public static final j:I


# instance fields
.field private final b:Lir/nasim/eB4;

.field private final c:Lir/nasim/fD2$b;

.field private final d:Lir/nasim/tc2;

.field private final e:Lir/nasim/ZN3;

.field private f:Lir/nasim/Z6;

.field private g:Lir/nasim/Z6;

.field private h:Lir/nasim/Z6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fD2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fD2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fD2;->i:Lir/nasim/fD2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/fD2;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/fD2;->b:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/fD2$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lir/nasim/fD2$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/fD2;->c:Lir/nasim/fD2$b;

    .line 18
    .line 19
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lir/nasim/tc2;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lir/nasim/tc2;

    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/fD2;->d:Lir/nasim/tc2;

    .line 34
    .line 35
    new-instance p1, Lir/nasim/bD2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lir/nasim/bD2;-><init>(Lir/nasim/fD2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lir/nasim/fD2;->e:Lir/nasim/ZN3;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic F(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PA2;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/fD2;->D(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PA2;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final G(Lir/nasim/fD2;)Lir/nasim/Lx4;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Lx4;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lir/nasim/FI4;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/FI4;

    .line 21
    .line 22
    invoke-interface {v1}, Lir/nasim/FI4;->F()Lir/nasim/jP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lir/nasim/fD2;->d:Lir/nasim/tc2;

    .line 27
    .line 28
    invoke-interface {v2}, Lir/nasim/tc2;->N()Lir/nasim/xL4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p0, Lir/nasim/fD2;->d:Lir/nasim/tc2;

    .line 33
    .line 34
    invoke-interface {p0}, Lir/nasim/tc2;->W0()Lir/nasim/Qx4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/Lx4;-><init>(Lir/nasim/jP;Lir/nasim/xL4;Lir/nasim/Qx4;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static synthetic S(Lir/nasim/fD2;JJLir/nasim/PA2;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lir/nasim/fD2;->R(JJLir/nasim/PA2;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic V(Lir/nasim/fD2;JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Z6;Lir/nasim/jg8;ZLir/nasim/K38;Lir/nasim/GR6;Lir/nasim/Rn8;ILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/jg8;->b:Lir/nasim/jg8;

    .line 8
    .line 9
    move-object v12, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v12, p10

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v13, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v13, p11

    .line 21
    .line 22
    :goto_1
    move-object/from16 v2, p0

    .line 23
    .line 24
    move-wide/from16 v3, p1

    .line 25
    .line 26
    move-wide/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    move-object/from16 v11, p9

    .line 37
    .line 38
    move-object/from16 v14, p12

    .line 39
    .line 40
    move-object/from16 v15, p13

    .line 41
    .line 42
    move-object/from16 v16, p14

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v16}, Lir/nasim/fD2;->U(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Z6;Lir/nasim/jg8;ZLir/nasim/K38;Lir/nasim/GR6;Lir/nasim/Rn8;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final Z(Lir/nasim/fD2;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/qc2;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/fD2;->b:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/qc2;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final a0(Lir/nasim/fD2;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/dO4;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/fD2;->b:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/dO4;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final b0(Lir/nasim/fD2;)Lir/nasim/K6;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/dO4;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/fD2;->b:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lir/nasim/dO4;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/wF0;->ec()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lir/nasim/fD2;->c:Lir/nasim/fD2$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/dO4;->F0()Lir/nasim/bG4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lir/nasim/fD2$b;->f(Lir/nasim/Ei7;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public static synthetic e0(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fD2;->d0(Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(Lir/nasim/fD2;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fD2;->Z(Lir/nasim/fD2;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lir/nasim/fD2;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fD2;->b0(Lir/nasim/fD2;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lir/nasim/fD2;)Lir/nasim/Lx4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fD2;->G(Lir/nasim/fD2;)Lir/nasim/Lx4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/fD2;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fD2;->a0(Lir/nasim/fD2;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZILjava/lang/Object;)Lir/nasim/PC2;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v8, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v8, p6

    .line 24
    :goto_2
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v2 .. v8}, Lir/nasim/fD2;->y(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZ)Lir/nasim/PC2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final A(JLir/nasim/Qn8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->g:Lir/nasim/Z6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Vl0;

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/Vl0;-><init>(JLir/nasim/Qn8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(JLir/nasim/Qn8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->h:Lir/nasim/Z6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Vl0;

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/Vl0;-><init>(JLir/nasim/Qn8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/eQ0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lir/nasim/eQ0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PA2;ZZ)V
    .locals 11

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lir/nasim/Sl0;

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v9}, Lir/nasim/Sl0;-><init>(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/PA2;ZZZILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v10}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/PA2;ZZZ)V
    .locals 9

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lir/nasim/Sl0;

    .line 17
    .line 18
    move-object v1, v8

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, Lir/nasim/Sl0;-><init>(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/PA2;ZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H()Lir/nasim/eB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->b:Lir/nasim/eB4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->c:Lir/nasim/fD2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/fD2;->K()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/fd2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/fd2;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final K()Lir/nasim/uG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/uG3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PA2;)V
    .locals 12

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Lir/nasim/Zh6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v9, 0x18

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, v11

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v10}, Lir/nasim/Zh6;-><init>(JJLir/nasim/PA2;ZLir/nasim/core/modules/file/entity/FileReference;ILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v11}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "fileIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/ya6;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lir/nasim/ya6;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->h:Lir/nasim/Z6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Ca6;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lir/nasim/Ca6;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->g:Lir/nasim/Z6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Ca6;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lir/nasim/Ca6;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P(Ljava/util/List;Lir/nasim/QE4;)V
    .locals 3

    .line 1
    const-string v0, "fileIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/RE4;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/fD2$c;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lir/nasim/fD2$c;-><init>(Lir/nasim/fD2;Lir/nasim/QE4;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lir/nasim/RE4;-><init>(Ljava/util/List;Lir/nasim/QE4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q(JJLir/nasim/PA2;)V
    .locals 10

    .line 1
    const-string v0, "callback"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lir/nasim/fD2;->S(Lir/nasim/fD2;JJLir/nasim/PA2;ZILjava/lang/Object;)V

    return-void
.end method

.method public final R(JJLir/nasim/PA2;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    const-string v2, "callback"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v13, Lir/nasim/Zh6;

    .line 15
    .line 16
    new-instance v8, Lir/nasim/fD2$d;

    .line 17
    .line 18
    invoke-direct {v8, p0, v1}, Lir/nasim/fD2$d;-><init>(Lir/nasim/fD2;Lir/nasim/PA2;)V

    .line 19
    .line 20
    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v3, v13

    .line 26
    move-wide v4, p1

    .line 27
    move-wide/from16 v6, p3

    .line 28
    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    invoke-direct/range {v3 .. v12}, Lir/nasim/Zh6;-><init>(JJLir/nasim/PA2;ZLir/nasim/core/modules/file/entity/FileReference;ILir/nasim/hS1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v13}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final T(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Z6;Lir/nasim/K38;Lir/nasim/GR6;Lir/nasim/Rn8;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    const-string v10, "exPeer"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "descriptor"

    move-object/from16 v11, p6

    invoke-static {v11, v10}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fileName"

    move-object/from16 v11, p7

    invoke-static {v11, v10}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "requester"

    move-object/from16 v11, p9

    invoke-static {v11, v10}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sendType"

    move-object/from16 v11, p11

    invoke-static {v11, v10}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fileType"

    move-object/from16 v11, p12

    invoke-static {v11, v10}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v16}, Lir/nasim/fD2;->V(Lir/nasim/fD2;JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Z6;Lir/nasim/jg8;ZLir/nasim/K38;Lir/nasim/GR6;Lir/nasim/Rn8;ILjava/lang/Object;)V

    return-void
.end method

.method public final U(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Z6;Lir/nasim/jg8;ZLir/nasim/K38;Lir/nasim/GR6;Lir/nasim/Rn8;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    const-string v0, "exPeer"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "descriptor"

    .line 13
    .line 14
    move-object/from16 v14, p6

    .line 15
    .line 16
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fileName"

    .line 20
    .line 21
    move-object/from16 v15, p7

    .line 22
    .line 23
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requester"

    .line 27
    .line 28
    move-object/from16 v5, p9

    .line 29
    .line 30
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "typingType"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sendType"

    .line 39
    .line 40
    move-object/from16 v11, p13

    .line 41
    .line 42
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "fileType"

    .line 46
    .line 47
    move-object/from16 v12, p14

    .line 48
    .line 49
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lir/nasim/Pk5;

    .line 53
    .line 54
    invoke-direct {v3, v13}, Lir/nasim/Pk5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    :cond_0
    if-nez p12, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_0
    move v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, v7, Lir/nasim/fD2;->b:Lir/nasim/eB4;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/eB4;->O()Lir/nasim/gg8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3, v4}, Lir/nasim/gg8;->x(Lir/nasim/Pk5;Lir/nasim/jg8;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v9, v7, Lir/nasim/fD2;->g:Lir/nasim/Z6;

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    new-instance v20, Lir/nasim/fD2$e;

    .line 96
    .line 97
    move-object/from16 v0, v20

    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    move-object/from16 v4, p10

    .line 102
    .line 103
    move-object/from16 v5, p9

    .line 104
    .line 105
    move-object/from16 v6, p12

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lir/nasim/fD2$e;-><init>(ZLir/nasim/fD2;Lir/nasim/Pk5;Lir/nasim/jg8;Lir/nasim/Z6;Lir/nasim/K38;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lir/nasim/oi7;

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    move-object v1, v9

    .line 116
    move-wide/from16 v9, p1

    .line 117
    .line 118
    move-wide/from16 v11, p3

    .line 119
    .line 120
    move-object/from16 v13, p5

    .line 121
    .line 122
    move-object/from16 v14, p6

    .line 123
    .line 124
    move-object/from16 v15, p7

    .line 125
    .line 126
    move-object/from16 v16, p8

    .line 127
    .line 128
    move-object/from16 v17, p13

    .line 129
    .line 130
    move-object/from16 v18, p14

    .line 131
    .line 132
    move/from16 v19, p11

    .line 133
    .line 134
    invoke-direct/range {v8 .. v21}, Lir/nasim/oi7;-><init>(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/GR6;Lir/nasim/Rn8;ZLir/nasim/fo8;Lir/nasim/tgwidgets/editor/messenger/H;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v0, v2}, Lir/nasim/Z6;->e(Ljava/lang/Object;Lir/nasim/Z6;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final W(JLir/nasim/Qn8;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fD2;->g:Lir/nasim/Z6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lir/nasim/xi6;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/xi6;-><init>(JLir/nasim/Qn8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(JLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;Lir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    const-string v1, "exPeer"

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v6, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "descriptor"

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fileName"

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "requester"

    .line 27
    .line 28
    move-object/from16 v13, p7

    .line 29
    .line 30
    invoke-static {v13, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "sendType"

    .line 34
    .line 35
    invoke-static {v10, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, Lir/nasim/fD2;->h:Lir/nasim/Z6;

    .line 39
    .line 40
    if-eqz v15, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lir/nasim/fD2;->b:Lir/nasim/eB4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/eB4;->h0()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object v1, Lir/nasim/GR6;->c:Lir/nasim/GR6;

    .line 57
    .line 58
    if-ne v10, v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lir/nasim/Rn8$a;->a:Lir/nasim/Rn8$a;

    .line 61
    .line 62
    :goto_0
    move-object v11, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v1, Lir/nasim/Rn8$b;->a:Lir/nasim/Rn8$b;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v14, Lir/nasim/oi7;

    .line 68
    .line 69
    move-object v1, v14

    .line 70
    move-wide/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v7, p4

    .line 75
    .line 76
    move-object/from16 v8, p5

    .line 77
    .line 78
    move-object/from16 v9, p6

    .line 79
    .line 80
    move-object/from16 v10, p8

    .line 81
    .line 82
    move/from16 v12, p10

    .line 83
    .line 84
    move-object/from16 v13, p7

    .line 85
    .line 86
    move-object v0, v14

    .line 87
    move-object/from16 v14, p9

    .line 88
    .line 89
    invoke-direct/range {v1 .. v14}, Lir/nasim/oi7;-><init>(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/GR6;Lir/nasim/Rn8;ZLir/nasim/fo8;Lir/nasim/tgwidgets/editor/messenger/H;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v15, v0, v1}, Lir/nasim/Z6;->e(Ljava/lang/Object;Lir/nasim/Z6;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->U3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/fD2;->d:Lir/nasim/tc2;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/tc2;->N()Lir/nasim/xL4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/xL4;->e()Lir/nasim/MV1;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/cD2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lir/nasim/cD2;-><init>(Lir/nasim/fD2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "D_heavy"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lir/nasim/aS5;->a(Ljava/lang/String;)Lir/nasim/aS5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "actor/download/manager"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v3, v1, v4}, Lir/nasim/e7;->g(Ljava/lang/String;Lir/nasim/aS5;Z)Lir/nasim/Z6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lir/nasim/dD2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lir/nasim/dD2;-><init>(Lir/nasim/fD2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lir/nasim/aS5;->a(Ljava/lang/String;)Lir/nasim/aS5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "actor/upload/manager/story"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lir/nasim/e7;->f(Ljava/lang/String;Lir/nasim/aS5;)Lir/nasim/Z6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lir/nasim/fD2;->h:Lir/nasim/Z6;

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lir/nasim/eD2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lir/nasim/eD2;-><init>(Lir/nasim/fD2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lir/nasim/aS5;->a(Ljava/lang/String;)Lir/nasim/aS5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "actor/upload/manager"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1, v4}, Lir/nasim/e7;->g(Ljava/lang/String;Lir/nasim/aS5;Z)Lir/nasim/Z6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lir/nasim/fD2;->g:Lir/nasim/Z6;

    .line 95
    .line 96
    return-void
.end method

.method public final c0(Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lir/nasim/fD2;->e0(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d0(Lir/nasim/core/modules/file/entity/FileReference;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Dh7;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lir/nasim/Dh7;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0(JLir/nasim/PA2;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Ah8;

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p4, p3}, Lir/nasim/Ah8;-><init>(JZLir/nasim/PA2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0(JLir/nasim/Qn8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->g:Lir/nasim/Z6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Bh8;

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/Bh8;-><init>(JLir/nasim/Qn8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h0(JLir/nasim/Qn8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->h:Lir/nasim/Z6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Bh8;

    .line 7
    .line 8
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/Bh8;-><init>(JLir/nasim/Qn8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fD2;->f:Lir/nasim/Z6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/hm8;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lir/nasim/hm8;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZ)Lir/nasim/PC2;
    .locals 9

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/RC2;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    move v7, p5

    .line 20
    move v8, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Lir/nasim/RC2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/fD2;Lir/nasim/QC2;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lir/nasim/PC2;->init()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
