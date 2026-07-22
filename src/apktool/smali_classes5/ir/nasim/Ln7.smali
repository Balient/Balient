.class public final Lir/nasim/Ln7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/p72;

.field private final b:Lir/nasim/Fx2;

.field private final c:Lir/nasim/vw2;

.field private final d:Lir/nasim/uw2;

.field private final e:Lir/nasim/Vz1;

.field private final f:Lir/nasim/Jz1;

.field private final g:Lir/nasim/uq4;

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/p72;Lir/nasim/Fx2;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/vw2;Lir/nasim/uq4;)V
    .locals 9

    const-string v0, "newDownloadManager"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesModule"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReferenceToStreamableDownloadInputMapper"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationChecker"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lir/nasim/uw2;->a:Lir/nasim/uw2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    .line 11
    invoke-direct/range {v1 .. v8}, Lir/nasim/Ln7;-><init>(Lir/nasim/p72;Lir/nasim/Fx2;Lir/nasim/vw2;Lir/nasim/uw2;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/uq4;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/p72;Lir/nasim/Fx2;Lir/nasim/vw2;Lir/nasim/uw2;Lir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/uq4;)V
    .locals 1

    const-string v0, "newDownloadManager"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesModule"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReferenceToStreamableDownloadInputMapper"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReferenceToStandardDownloadInputMapper"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationChecker"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Ln7;->a:Lir/nasim/p72;

    .line 3
    iput-object p2, p0, Lir/nasim/Ln7;->b:Lir/nasim/Fx2;

    .line 4
    iput-object p3, p0, Lir/nasim/Ln7;->c:Lir/nasim/vw2;

    .line 5
    iput-object p4, p0, Lir/nasim/Ln7;->d:Lir/nasim/uw2;

    .line 6
    iput-object p5, p0, Lir/nasim/Ln7;->e:Lir/nasim/Vz1;

    .line 7
    iput-object p6, p0, Lir/nasim/Ln7;->f:Lir/nasim/Jz1;

    .line 8
    iput-object p7, p0, Lir/nasim/Ln7;->g:Lir/nasim/uq4;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/Ln7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ln7;->n(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;ZZ)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ln7;->i(Lir/nasim/core/modules/file/entity/FileReference;ZZ)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Ln7;)Lir/nasim/Fx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ln7;->b:Lir/nasim/Fx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Ln7;)Lir/nasim/uq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ln7;->g:Lir/nasim/uq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;Z)Lir/nasim/px2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Ln7;->m(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;Z)Lir/nasim/px2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Ln7;Lir/nasim/tv2;)Lir/nasim/Uw2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ln7;->t(Lir/nasim/tv2;)Lir/nasim/Uw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Ln7;Lir/nasim/P72;Lir/nasim/qx2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ln7;->u(Lir/nasim/P72;Lir/nasim/qx2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lir/nasim/core/modules/file/entity/FileReference;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Ln7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/s75;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/px2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/Ou3;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, v2, v3}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v1, p2}, Lir/nasim/px2;->a(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lir/nasim/Ln7;->g:Lir/nasim/uq4;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/uq4;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/Ln7;->a:Lir/nasim/p72;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/aw2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/aw2;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lir/nasim/p72;->i(Lir/nasim/aw2;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private final i(Lir/nasim/core/modules/file/entity/FileReference;ZZ)Lir/nasim/sB2;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/Ln7;->k(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Ln7;->j(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private final j(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ln7;->d:Lir/nasim/uw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/uw2;->b(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/J62$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/Ln7;->a:Lir/nasim/p72;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/C72;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/L72$a;->a:Lir/nasim/L72$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lir/nasim/C72;-><init>(Lir/nasim/L72;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/I72$a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v2, v3}, Lir/nasim/I72$a;-><init>(Lir/nasim/I62;ILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/p72;->v(Lir/nasim/J62$a;Lir/nasim/C72;Lir/nasim/I72;)Lir/nasim/sB2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lir/nasim/Ln7;->a:Lir/nasim/p72;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lir/nasim/p72;->r(Lir/nasim/J62$a;)Lir/nasim/sB2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method private final k(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ln7;->c:Lir/nasim/vw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/vw2;->b(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/J62$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/Ln7;->a:Lir/nasim/p72;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/C72;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/L72$a;->a:Lir/nasim/L72$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lir/nasim/C72;-><init>(Lir/nasim/L72;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/I72$a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v2, v3}, Lir/nasim/I72$a;-><init>(Lir/nasim/I62;ILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/p72;->w(Lir/nasim/J62$b;Lir/nasim/C72;Lir/nasim/I72;)Lir/nasim/sB2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lir/nasim/Ln7;->a:Lir/nasim/p72;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lir/nasim/p72;->s(Lir/nasim/J62$b;)Lir/nasim/sB2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method private final l(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZ)Lir/nasim/px2;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Ln7;->b:Lir/nasim/Fx2;

    .line 2
    .line 3
    const/16 v7, 0x20

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v8}, Lir/nasim/Fx2;->F(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final m(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;Z)Lir/nasim/px2;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Ln7;->e:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/Ln7$a;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p4

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/Ln7$a;-><init>(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/qx2;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v8

    .line 20
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lir/nasim/XD4;

    .line 25
    .line 26
    new-instance p4, Lir/nasim/Kn7;

    .line 27
    .line 28
    invoke-direct {p4, p0, p1}, Lir/nasim/Kn7;-><init>(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, Lir/nasim/XD4;-><init>(Lir/nasim/OM2;)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lir/nasim/Ln7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p3
.end method

.method private static final n(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$reference"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/Ln7;->h(Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic r(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;ZZZILjava/lang/Object;)Lir/nasim/px2;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    :cond_2
    move v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Ln7;->o(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;ZZZ)Lir/nasim/px2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic s(Lir/nasim/Ln7;ZLir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ln7;->q(ZLir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final t(Lir/nasim/tv2;)Lir/nasim/Uw2;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/tv2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/bq;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/tv2$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/tv2$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, Lir/nasim/tv2$b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lir/nasim/bq;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final u(Lir/nasim/P72;Lir/nasim/qx2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Ln7$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lir/nasim/Ln7$d;-><init>(Lir/nasim/P72;Lir/nasim/qx2;Lir/nasim/Ln7;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final o(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;ZZZ)Lir/nasim/px2;
    .locals 7

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lir/nasim/Ln7$c;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Lir/nasim/Ln7$c;-><init>(Lir/nasim/qv2;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Ln7;->p(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qx2;ZZZ)Lir/nasim/px2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final p(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qx2;ZZZ)Lir/nasim/px2;
    .locals 6

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileVmCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ln7;->g:Lir/nasim/uq4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/uq4;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p4, p2, p3}, Lir/nasim/Ln7;->m(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;Z)Lir/nasim/px2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move v2, p4

    .line 27
    move-object v3, p2

    .line 28
    move v4, p3

    .line 29
    move v5, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ln7;->l(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZ)Lir/nasim/px2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final q(ZLir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;
    .locals 7

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ln7$b;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/Ln7$b;-><init>(Lir/nasim/Ln7;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lir/nasim/Ln7;->f:Lir/nasim/Jz1;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
