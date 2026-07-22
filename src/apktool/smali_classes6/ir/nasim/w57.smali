.class public final Lir/nasim/w57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/a82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/w57$a;,
        Lir/nasim/w57$b;,
        Lir/nasim/w57$c;
    }
.end annotation


# static fields
.field private static final k:Lir/nasim/w57$a;


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/Mw2;

.field private final d:Lir/nasim/S06;

.field private final e:Lir/nasim/j31;

.field private final f:Lir/nasim/m31$b;

.field private final g:Lir/nasim/X72$d;

.field private final h:Lir/nasim/G24;

.field private final i:Lir/nasim/fV3;

.field private final j:Lir/nasim/Rq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/w57$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/w57$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/w57;->k:Lir/nasim/w57$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/Mw2;Lir/nasim/S06;Lir/nasim/j31;Lir/nasim/m31$b;Lir/nasim/X72$d;Lir/nasim/G24;Lir/nasim/fV3;Lir/nasim/Rq4;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystemDataSource"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDownloadDataSource"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkConfigurationManager"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkRangeGeneratorFactory"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrlProviderFactory"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwableToDownloadErrorMapper"

    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDownloadDataSource"

    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migratorDataSource"

    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/w57;->a:Lir/nasim/Jz1;

    .line 3
    iput-object p2, p0, Lir/nasim/w57;->b:Lir/nasim/Vz1;

    .line 4
    iput-object p3, p0, Lir/nasim/w57;->c:Lir/nasim/Mw2;

    .line 5
    iput-object p4, p0, Lir/nasim/w57;->d:Lir/nasim/S06;

    .line 6
    iput-object p5, p0, Lir/nasim/w57;->e:Lir/nasim/j31;

    .line 7
    iput-object p6, p0, Lir/nasim/w57;->f:Lir/nasim/m31$b;

    .line 8
    iput-object p7, p0, Lir/nasim/w57;->g:Lir/nasim/X72$d;

    .line 9
    iput-object p8, p0, Lir/nasim/w57;->h:Lir/nasim/G24;

    .line 10
    iput-object p9, p0, Lir/nasim/w57;->i:Lir/nasim/fV3;

    .line 11
    iput-object p10, p0, Lir/nasim/w57;->j:Lir/nasim/Rq4;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Mw2;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/S06;Lir/nasim/m31$b;Lir/nasim/X72$d;Lir/nasim/fV3;Lir/nasim/Rq4;Lir/nasim/j31;)V
    .locals 12

    const-string v0, "fileSystemDataSource"

    move-object v4, p1

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object v2, p2

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object v3, p3

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDownloadDataSource"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkRangeGeneratorFactory"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrlProviderFactory"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDownloadDataSource"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migratorDataSource"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkConfigurationManager"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v9, Lir/nasim/DR7;->a:Lir/nasim/DR7;

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v11}, Lir/nasim/w57;-><init>(Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/Mw2;Lir/nasim/S06;Lir/nasim/j31;Lir/nasim/m31$b;Lir/nasim/X72$d;Lir/nasim/G24;Lir/nasim/fV3;Lir/nasim/Rq4;)V

    return-void
.end method

.method public static final synthetic b(Lir/nasim/w57;Lir/nasim/Iw2$a;JJ)F
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/w57;->n(Lir/nasim/Iw2$a;JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/w57;)Lir/nasim/j31;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w57;->e:Lir/nasim/j31;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/w57;)Lir/nasim/m31$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w57;->f:Lir/nasim/m31$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/w57;)Lir/nasim/Vz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w57;->b:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/w57;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w57;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/w57;)Lir/nasim/fV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w57;->i:Lir/nasim/fV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/w57;)Lir/nasim/Rq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w57;->j:Lir/nasim/Rq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/w57;)Lir/nasim/S06;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w57;->d:Lir/nasim/S06;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/w57;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w57;->h:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/w57;Lir/nasim/KF5;Lir/nasim/J62$a;Lir/nasim/BW5;Lir/nasim/m31;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/w57;->p(Lir/nasim/KF5;Lir/nasim/J62$a;Lir/nasim/BW5;Lir/nasim/m31;)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/w57;Lir/nasim/KF5;Ljava/lang/String;Lir/nasim/J62$a;Lir/nasim/C72;Lir/nasim/Rw2;Lir/nasim/cI6;Lir/nasim/m31;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/w57;->q(Lir/nasim/KF5;Ljava/lang/String;Lir/nasim/J62$a;Lir/nasim/C72;Lir/nasim/Rw2;Lir/nasim/cI6;Lir/nasim/m31;)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/w57;Lir/nasim/J62$a;Lir/nasim/Iw2$a;)Lir/nasim/Rw2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/w57;->r(Lir/nasim/J62$a;Lir/nasim/Iw2$a;)Lir/nasim/Rw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n(Lir/nasim/Iw2$a;JJ)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Iw2$a;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    long-to-float p4, p4

    .line 19
    mul-float/2addr p1, p4

    .line 20
    long-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p2, p1

    .line 25
    return p2
.end method

.method private final o(Lir/nasim/J62$a;Lir/nasim/C72;)Lir/nasim/sB2;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lir/nasim/w57;->g:Lir/nasim/X72$d;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/J62$a;->c()Lir/nasim/aw2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lir/nasim/C72;->a()Lir/nasim/L72;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lir/nasim/X72$d;->a(Lir/nasim/aw2;Lir/nasim/L72;)Lir/nasim/X72;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Lir/nasim/Fo2;

    .line 18
    .line 19
    const/16 v15, 0xf

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    move-object v7, v5

    .line 31
    invoke-direct/range {v7 .. v16}, Lir/nasim/Fo2;-><init>(JJDFILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lir/nasim/w57$d;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    move-object v9, v5

    .line 45
    move-object v5, v8

    .line 46
    invoke-direct/range {v0 .. v5}, Lir/nasim/w57$d;-><init>(Lir/nasim/w57;Lir/nasim/J62$a;Lir/nasim/X72;Lir/nasim/C72;Lir/nasim/Sw1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lir/nasim/CB2;->j(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lir/nasim/w57$e;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-direct {v1, v6, v3, v9, v2}, Lir/nasim/w57$e;-><init>(Lir/nasim/w57;Lir/nasim/C72;Lir/nasim/Fo2;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/CB2;->e0(Lir/nasim/sB2;Lir/nasim/gN2;)Lir/nasim/sB2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lir/nasim/w57$f;

    .line 66
    .line 67
    invoke-direct {v1, v6, v2}, Lir/nasim/w57$f;-><init>(Lir/nasim/w57;Lir/nasim/Sw1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lir/nasim/CB2;->h(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v6, Lir/nasim/w57;->a:Lir/nasim/Jz1;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method private final p(Lir/nasim/KF5;Lir/nasim/J62$a;Lir/nasim/BW5;Lir/nasim/m31;)Lir/nasim/Ou3;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/w57$g;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/w57$g;-><init>(Lir/nasim/BW5;Lir/nasim/m31;Lir/nasim/w57;Lir/nasim/J62$a;Lir/nasim/KF5;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v3, v7

    .line 19
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final q(Lir/nasim/KF5;Ljava/lang/String;Lir/nasim/J62$a;Lir/nasim/C72;Lir/nasim/Rw2;Lir/nasim/cI6;Lir/nasim/m31;)Lir/nasim/Ou3;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/w57$h;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lir/nasim/w57$h;-><init>(Lir/nasim/w57;Lir/nasim/J62$a;Lir/nasim/C72;Ljava/lang/String;Lir/nasim/Rw2;Lir/nasim/cI6;Lir/nasim/m31;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object p2, v2

    .line 22
    move-object p3, v3

    .line 23
    move-object p4, v9

    .line 24
    move p5, v0

    .line 25
    move-object/from16 p6, v1

    .line 26
    .line 27
    invoke-static/range {p1 .. p6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final r(Lir/nasim/J62$a;Lir/nasim/Iw2$a;)Lir/nasim/Rw2;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/w57;->c:Lir/nasim/Mw2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/J62$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lir/nasim/Iw2$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lir/nasim/Mw2;->a(Lir/nasim/Mw2;JLjava/lang/String;ZILjava/lang/Object;)Lir/nasim/Rw2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lir/nasim/Pw2;->init()Lir/nasim/Qw2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of p1, p2, Lir/nasim/Qw2$a;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    instance-of p1, p2, Lir/nasim/Qw2$b;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, p2, Lir/nasim/Qw2$c;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lir/nasim/file/download/model/exception/DownloadErrorException;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/B62$e;

    .line 40
    .line 41
    check-cast p2, Lir/nasim/Qw2$c;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Qw2$c;->a()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, p2}, Lir/nasim/B62$e;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lir/nasim/file/download/model/exception/DownloadErrorException;-><init>(Lir/nasim/B62;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Lir/nasim/file/download/model/exception/DownloadErrorException;

    .line 61
    .line 62
    new-instance v0, Lir/nasim/B62$d;

    .line 63
    .line 64
    check-cast p2, Lir/nasim/Qw2$b;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/Qw2$b;->a()Ljava/lang/SecurityException;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v0, p2}, Lir/nasim/B62$d;-><init>(Ljava/lang/SecurityException;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lir/nasim/file/download/model/exception/DownloadErrorException;-><init>(Lir/nasim/B62;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Lir/nasim/file/download/model/exception/DownloadErrorException;

    .line 78
    .line 79
    new-instance v0, Lir/nasim/B62$b$b;

    .line 80
    .line 81
    check-cast p2, Lir/nasim/Qw2$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lir/nasim/Qw2$a;->a()Ljava/io/FileNotFoundException;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v0, p2}, Lir/nasim/B62$b$b;-><init>(Ljava/io/FileNotFoundException;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lir/nasim/file/download/model/exception/DownloadErrorException;-><init>(Lir/nasim/B62;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/J62;Lir/nasim/C72;)Lir/nasim/sB2;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/J62$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/w57;->s(Lir/nasim/J62$a;Lir/nasim/C72;)Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Lir/nasim/J62$a;Lir/nasim/C72;)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/w57;->o(Lir/nasim/J62$a;Lir/nasim/C72;)Lir/nasim/sB2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lir/nasim/w57$i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lir/nasim/w57$i;-><init>(Lir/nasim/J62$a;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/CB2;->q(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
