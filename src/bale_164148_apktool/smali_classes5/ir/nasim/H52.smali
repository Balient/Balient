.class public Lir/nasim/H52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/H52$a;,
        Lir/nasim/H52$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/E52;

.field private final b:Lir/nasim/database/dailogLists/d;

.field private final c:Lir/nasim/d12;

.field private final d:Lir/nasim/ar4;

.field private final e:Lir/nasim/i52;

.field private final f:Lir/nasim/lD1;

.field private final g:Landroid/content/Context;

.field private final h:Lir/nasim/xD1;

.field private final i:Lir/nasim/R52;

.field private final j:Lir/nasim/YN3;

.field private final k:I

.field private final l:Lir/nasim/f42;

.field private final m:Lir/nasim/jK2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/E52;Lir/nasim/database/dailogLists/d;Lir/nasim/d12;Lir/nasim/ar4;Lir/nasim/i52;Lir/nasim/lD1;Landroid/content/Context;Lir/nasim/xD1;Lir/nasim/R52;Lir/nasim/YN3;ILir/nasim/f42;Lir/nasim/jK2;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogFolderDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogDTOConverter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messagesModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogPeerUnreadStateDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ioDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "applicationScope"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dialogUpdateProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "settingsModule"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "dialogListLocalDataSource"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "folderOrderCacheManager"

    .line 57
    .line 58
    invoke-static {p13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/H52;->a:Lir/nasim/E52;

    .line 65
    .line 66
    iput-object p2, p0, Lir/nasim/H52;->b:Lir/nasim/database/dailogLists/d;

    .line 67
    .line 68
    iput-object p3, p0, Lir/nasim/H52;->c:Lir/nasim/d12;

    .line 69
    .line 70
    iput-object p4, p0, Lir/nasim/H52;->d:Lir/nasim/ar4;

    .line 71
    .line 72
    iput-object p5, p0, Lir/nasim/H52;->e:Lir/nasim/i52;

    .line 73
    .line 74
    iput-object p6, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 75
    .line 76
    iput-object p7, p0, Lir/nasim/H52;->g:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p8, p0, Lir/nasim/H52;->h:Lir/nasim/xD1;

    .line 79
    .line 80
    iput-object p9, p0, Lir/nasim/H52;->i:Lir/nasim/R52;

    .line 81
    .line 82
    iput-object p10, p0, Lir/nasim/H52;->j:Lir/nasim/YN3;

    .line 83
    .line 84
    iput p11, p0, Lir/nasim/H52;->k:I

    .line 85
    .line 86
    iput-object p12, p0, Lir/nasim/H52;->l:Lir/nasim/f42;

    .line 87
    .line 88
    iput-object p13, p0, Lir/nasim/H52;->m:Lir/nasim/jK2;

    .line 89
    .line 90
    return-void
.end method

.method static synthetic B0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H52$E;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/H52$E;-><init>(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method static synthetic D0(Lir/nasim/H52;Lir/nasim/H52$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H52$G;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/H52$G;-><init>(Lir/nasim/H52;Lir/nasim/H52$a;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method static synthetic E0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/H52$H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/H52$H;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/H52$H;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/H52$H;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/H52$H;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/H52$H;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/H52$H;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/H52$H;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/H52$I;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/H52$I;-><init>(Ljava/util/List;Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/H52$H;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method static synthetic F0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->h:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/H52$J;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2}, Lir/nasim/H52$J;-><init>(Ljava/util/List;Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method static synthetic G0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/H52$L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/H52$L;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/H52$L;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/H52$L;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/H52$L;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/H52$L;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/H52$L;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/H52$L;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/H52$M;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/H52$M;-><init>(Ljava/util/List;Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/H52$L;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private final H0(Ljava/util/List;)Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->h:Lir/nasim/xD1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/H52$O;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v2}, Lir/nasim/H52$O;-><init>(Ljava/util/List;Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final I0(IILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p3}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/database/dailogLists/DialogEntity;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ge p3, p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :goto_1
    move v9, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    sget-object p2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "SetLastLoaded Date to, folderId: "

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastLoadedDate: "

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", endOfPaginationReached="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " "

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "Repository"

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3, v0}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lir/nasim/H52;->b:Lir/nasim/database/dailogLists/d;

    .line 78
    .line 79
    move v6, p1

    .line 80
    move-object v10, p4

    .line 81
    invoke-virtual/range {v5 .. v10}, Lir/nasim/database/dailogLists/d;->d0(IJZLir/nasim/tA1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object p1
.end method

.method public static final synthetic O(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/H52;->c0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lir/nasim/H52;Ljava/util/List;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/H52;->f0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lir/nasim/H52;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lir/nasim/H52;)Lir/nasim/d12;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->c:Lir/nasim/d12;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lir/nasim/H52;)Lir/nasim/database/dailogLists/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lir/nasim/H52;)Lir/nasim/f42;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->l:Lir/nasim/f42;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lir/nasim/H52;)Lir/nasim/i52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->e:Lir/nasim/i52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lir/nasim/H52;)Lir/nasim/R52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->i:Lir/nasim/R52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lir/nasim/H52;)Lir/nasim/jK2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->m:Lir/nasim/jK2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lir/nasim/H52;)Lir/nasim/ar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->d:Lir/nasim/ar4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lir/nasim/H52;)Lir/nasim/E52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->a:Lir/nasim/E52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lir/nasim/H52;)Lir/nasim/YN3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->j:Lir/nasim/YN3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lir/nasim/H52;JIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/H52;->v0(JIILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0(ILjava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/H52;->m:Lir/nasim/jK2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/jK2;->d(I)Lir/nasim/gK2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/database/dailogLists/DialogEntity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lir/nasim/j26;->f(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, p3, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p3, 0x0

    .line 50
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {p2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lir/nasim/database/dailogLists/DialogEntity;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lir/nasim/kf7;->b(Lir/nasim/database/dailogLists/DialogEntity;Ljava/lang/Integer;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1, v2, v0, p3, p4}, Lir/nasim/gK2;->f(Ljava/util/List;Ljava/lang/Long;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p1, p2, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 99
    .line 100
    return-object p1
.end method

.method private final c0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/H52$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/H52$d;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/H52$d;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/H52$d;->g:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lir/nasim/H52$d;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/H52$d;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lir/nasim/H52$d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lir/nasim/H52$d;->g:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lir/nasim/H52$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lir/nasim/Pk5;

    .line 45
    .line 46
    iget-object v6, v1, Lir/nasim/H52$d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 49
    .line 50
    iget-object v7, v1, Lir/nasim/H52$d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v8, v1, Lir/nasim/H52$d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lir/nasim/H52;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v14, v4

    .line 62
    move-object v4, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/wF0;->X3()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/wF0;->Y3()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    :cond_3
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v2

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v13, v6

    .line 109
    check-cast v13, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 110
    .line 111
    new-instance v14, Lir/nasim/Pk5;

    .line 112
    .line 113
    invoke-virtual {v13}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/bm5;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v13}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v14, v6, v7}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lir/nasim/H52;->l:Lir/nasim/f42;

    .line 129
    .line 130
    invoke-virtual {v14}, Lir/nasim/Pk5;->v()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iput-object v4, v1, Lir/nasim/H52$d;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, v1, Lir/nasim/H52$d;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v13, v1, Lir/nasim/H52$d;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v14, v1, Lir/nasim/H52$d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v1, Lir/nasim/H52$d;->g:I

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v11, 0x2

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v10, v1

    .line 148
    invoke-static/range {v6 .. v12}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v6, v3, :cond_4

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_4
    move-object v7, v0

    .line 156
    move-object v0, v6

    .line 157
    move-object v6, v13

    .line 158
    :goto_2
    check-cast v0, Lir/nasim/O42;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    move-object/from16 p1, v1

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    sget-object v8, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 167
    .line 168
    invoke-virtual {v8}, Lir/nasim/wF0;->X3()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lir/nasim/O42;->p()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    check-cast v8, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 197
    .line 198
    iget-object v10, v4, Lir/nasim/H52;->d:Lir/nasim/ar4;

    .line 199
    .line 200
    new-instance v11, Lir/nasim/Wo4;

    .line 201
    .line 202
    invoke-virtual {v9}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    move-object/from16 p1, v1

    .line 207
    .line 208
    invoke-virtual {v9}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-direct {v11, v12, v13, v1, v2}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v10, v14, v11, v1}, Lir/nasim/ar4;->K1(Lir/nasim/Pk5;Lir/nasim/Wo4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 220
    .line 221
    .line 222
    move-object v2, p0

    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object/from16 p1, v1

    .line 227
    .line 228
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 229
    .line 230
    invoke-virtual {v1}, Lir/nasim/wF0;->Y3()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lir/nasim/O42;->q()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 259
    .line 260
    iget-object v2, v4, Lir/nasim/H52;->d:Lir/nasim/ar4;

    .line 261
    .line 262
    new-instance v8, Lir/nasim/Wo4;

    .line 263
    .line 264
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/MessageIdentifier;->getDate()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/MessageIdentifier;->getRid()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    invoke-direct {v8, v9, v10, v11, v12}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v14, v8, v1}, Lir/nasim/ar4;->L1(Lir/nasim/Pk5;Lir/nasim/Wo4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    :goto_5
    move-object v2, p0

    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    move-object v0, v7

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_8
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 290
    .line 291
    return-object v0
.end method

.method static synthetic d0(Lir/nasim/H52;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->a:Lir/nasim/E52;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/E52;->f(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method static synthetic e0(Lir/nasim/H52;Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->l:Lir/nasim/f42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/f42;->A0(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private final f0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/H52$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/H52$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/H52$f;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/H52$f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/H52$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/H52$f;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/H52$f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/H52$f;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/H52$f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/H52$f;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/H52$f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v0, Lir/nasim/H52$f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v5, v0, Lir/nasim/H52$f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v6, v0, Lir/nasim/H52$f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lir/nasim/H52;

    .line 61
    .line 62
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lir/nasim/H52;->H0(Ljava/util/List;)Lir/nasim/wB3;

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v6, p0

    .line 98
    move-object v4, p3

    .line 99
    move-object p3, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v2

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lai/bale/proto/MessagingStruct$Dialog;

    .line 113
    .line 114
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "getPeer(...)"

    .line 119
    .line 120
    invoke-static {v5, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v5}, Lir/nasim/H52;->s0(Lai/bale/proto/PeersStruct$Peer;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Dialog;->getExInfo()Lai/bale/proto/PeersStruct$ExInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExInfo;->getExPeerType()Lir/nasim/im5;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v9, "getExPeerType(...)"

    .line 136
    .line 137
    invoke-static {v5, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v8, v5, p3}, Lir/nasim/H52;->p0(JLir/nasim/im5;Ljava/lang/Integer;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v5, v6, Lir/nasim/H52;->c:Lir/nasim/d12;

    .line 150
    .line 151
    iput-object v6, v0, Lir/nasim/H52$f;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p3, v0, Lir/nasim/H52$f;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v0, Lir/nasim/H52$f;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lir/nasim/H52$f;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lir/nasim/H52$f;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Lir/nasim/H52$f;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lir/nasim/H52$f;->i:I

    .line 164
    .line 165
    invoke-interface {v5, v2, v0}, Lir/nasim/d12;->l(Lai/bale/proto/MessagingStruct$Dialog;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_3

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_3
    move-object v5, p3

    .line 173
    move-object p3, v2

    .line 174
    move-object v2, p1

    .line 175
    :goto_2
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object p1, v2

    .line 179
    move-object p3, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance p2, Lir/nasim/H52$a;

    .line 182
    .line 183
    invoke-direct {p2, p1, v4}, Lir/nasim/H52$a;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    return-object p2
.end method

.method static synthetic i0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->l:Lir/nasim/f42;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/f42;->R(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic j0(Lir/nasim/H52;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/d;->t(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic k0(Lir/nasim/H52;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->e:Lir/nasim/i52;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lir/nasim/i52;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final l0(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H52$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/H52$h;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static synthetic m0(Lir/nasim/H52;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/B72;->h:Lir/nasim/B72$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/B72$a;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lir/nasim/database/dailogLists/d;->y(IILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static synthetic n0(Lir/nasim/H52;JILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->l:Lir/nasim/f42;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/f42;->V(JILir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic r0(Lir/nasim/H52;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H52;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->z(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final s0(Lai/bale/proto/PeersStruct$Peer;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/sm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lir/nasim/H52$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    sget-object v0, Lir/nasim/bm5;->c:Lir/nasim/bm5;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object v0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    sget-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, v0}, Lir/nasim/Pk5;->y(ILir/nasim/bm5;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method static synthetic t0(Lir/nasim/H52;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/H52$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/H52$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/H52$j;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/H52$j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/H52$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/H52$j;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/H52$j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/H52$j;->e:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lir/nasim/H52$j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget p1, v0, Lir/nasim/H52$j;->b:I

    .line 56
    .line 57
    iget-object p0, v0, Lir/nasim/H52$j;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lir/nasim/H52;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lir/nasim/nn6;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    move v9, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, p2

    .line 73
    move p2, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Init dialogs for folder "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {p2, v1, v3, v8, v3}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lir/nasim/H52$j;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput p1, v0, Lir/nasim/H52$j;->b:I

    .line 104
    .line 105
    iput v2, v0, Lir/nasim/H52$j;->e:I

    .line 106
    .line 107
    const-wide v2, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const/16 v4, 0x5a

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move v5, p1

    .line 116
    move-object v6, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lir/nasim/H52;->v0(JIILir/nasim/tA1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v7, :cond_3

    .line 122
    .line 123
    return-object v7

    .line 124
    :goto_1
    invoke-static {p0}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    iput-object p0, v0, Lir/nasim/H52$j;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v0, Lir/nasim/H52$j;->e:I

    .line 136
    .line 137
    const/16 v2, 0x5a

    .line 138
    .line 139
    invoke-direct {p1, p2, v1, v2, v0}, Lir/nasim/H52;->b0(ILjava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_5

    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_5
    :goto_2
    return-object p0
.end method

.method static synthetic u0(Lir/nasim/H52;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H52$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/H52$k;-><init>(Lir/nasim/H52;JLir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final v0(JIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    instance-of v2, v1, Lir/nasim/H52$l;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/H52$l;

    .line 14
    .line 15
    iget v3, v2, Lir/nasim/H52$l;->f:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lir/nasim/H52$l;->f:I

    .line 25
    .line 26
    :goto_0
    move-object v9, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lir/nasim/H52$l;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lir/nasim/H52$l;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v9, Lir/nasim/H52$l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v2, v9, Lir/nasim/H52$l;->f:I

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v12, 0x2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v12, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    iget-object v2, v9, Lir/nasim/H52$l;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget v2, v9, Lir/nasim/H52$l;->c:I

    .line 69
    .line 70
    iget v3, v9, Lir/nasim/H52$l;->b:I

    .line 71
    .line 72
    iget-object v4, v9, Lir/nasim/H52$l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lir/nasim/H52;

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget v2, v9, Lir/nasim/H52$l;->c:I

    .line 82
    .line 83
    iget v3, v9, Lir/nasim/H52$l;->b:I

    .line 84
    .line 85
    iget-object v4, v9, Lir/nasim/H52$l;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lir/nasim/H52;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lir/nasim/nn6;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "Load folder "

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ", minDate="

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-wide v4, p1

    .line 123
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, ", limit="

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v1, v2, v6, v12, v6}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lir/nasim/H52;->a:Lir/nasim/E52;

    .line 143
    .line 144
    iput-object v0, v9, Lir/nasim/H52$l;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v7, v9, Lir/nasim/H52$l;->b:I

    .line 147
    .line 148
    iput v8, v9, Lir/nasim/H52$l;->c:I

    .line 149
    .line 150
    iput v3, v9, Lir/nasim/H52$l;->f:I

    .line 151
    .line 152
    move-wide v2, p1

    .line 153
    move/from16 v4, p4

    .line 154
    .line 155
    move/from16 v5, p3

    .line 156
    .line 157
    move-object v6, v9

    .line 158
    invoke-virtual/range {v1 .. v6}, Lir/nasim/E52;->i(JIILir/nasim/tA1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v10, :cond_5

    .line 163
    .line 164
    return-object v10

    .line 165
    :cond_5
    move-object v4, v0

    .line 166
    move v3, v7

    .line 167
    move v2, v8

    .line 168
    :goto_2
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v4, v9, Lir/nasim/H52$l;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v9, Lir/nasim/H52$l;->b:I

    .line 183
    .line 184
    iput v2, v9, Lir/nasim/H52$l;->c:I

    .line 185
    .line 186
    iput v12, v9, Lir/nasim/H52$l;->f:I

    .line 187
    .line 188
    invoke-virtual {v4, v1, v5, v9}, Lir/nasim/H52;->g0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v10, :cond_6

    .line 193
    .line 194
    return-object v10

    .line 195
    :cond_6
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    :cond_7
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move v13, v2

    .line 202
    move-object v2, v1

    .line 203
    move v1, v13

    .line 204
    invoke-static {v2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    sget-object v6, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v8, "Error loading folder "

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7, v5}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    check-cast v5, Ljava/util/List;

    .line 240
    .line 241
    iput-object v2, v9, Lir/nasim/H52$l;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput v11, v9, Lir/nasim/H52$l;->f:I

    .line 244
    .line 245
    invoke-direct {v4, v1, v3, v5, v9}, Lir/nasim/H52;->I0(IILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v10, :cond_9

    .line 250
    .line 251
    return-object v10

    .line 252
    :cond_9
    :goto_4
    return-object v2
.end method

.method static synthetic w0(Lir/nasim/H52;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/H52$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/H52$m;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/H52$m;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/H52$m;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/H52$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/H52$m;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/H52$m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v1, v0, Lir/nasim/H52$m;->e:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lir/nasim/H52$m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lir/nasim/Pk5;

    .line 57
    .line 58
    iget-object p0, v0, Lir/nasim/H52$m;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lir/nasim/H52;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/H52;->l:Lir/nasim/f42;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-object p0, v0, Lir/nasim/H52$m;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lir/nasim/H52$m;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v0, Lir/nasim/H52$m;->e:I

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    move-wide v2, v3

    .line 85
    move v4, p2

    .line 86
    move-object v5, v0

    .line 87
    invoke-static/range {v1 .. v7}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v8, :cond_4

    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lir/nasim/O42;

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, v0, Lir/nasim/H52$m;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lir/nasim/H52$m;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v9, v0, Lir/nasim/H52$m;->e:I

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lir/nasim/H52;->l0(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v8, :cond_5

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 116
    .line 117
    return-object p0
.end method

.method static synthetic x0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/H52$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/H52$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/H52$n;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/H52$n;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/H52$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/H52$n;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/H52$n;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/H52$n;->i:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lir/nasim/H52$n;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v0, Lir/nasim/H52$n;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v2, v0, Lir/nasim/H52$n;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, v0, Lir/nasim/H52$n;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v0, Lir/nasim/H52$n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, v0, Lir/nasim/H52$n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lir/nasim/H52;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    iget-object p0, v0, Lir/nasim/H52$n;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object p0, v0, Lir/nasim/H52$n;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lir/nasim/H52;

    .line 94
    .line 95
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lir/nasim/Pk5;

    .line 129
    .line 130
    invoke-virtual {v6}, Lir/nasim/Pk5;->v()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-object p0, v0, Lir/nasim/H52$n;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Lir/nasim/H52$n;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Lir/nasim/H52$n;->i:I

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0}, Lir/nasim/H52;->h0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    sget-object p0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 201
    .line 202
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v7, "loadMissingDialogsFromRemote > missingPeers count is "

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static {v4, p1, v6, v5, v6}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 p1, 0x1e

    .line 249
    .line 250
    invoke-static {v2, p1}, Lir/nasim/r91;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v6, p0

    .line 261
    move-object v4, v2

    .line 262
    move-object v2, v3

    .line 263
    move-object v3, p2

    .line 264
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/util/List;

    .line 275
    .line 276
    iput-object v6, v0, Lir/nasim/H52$n;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v0, Lir/nasim/H52$n;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, v0, Lir/nasim/H52$n;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, v0, Lir/nasim/H52$n;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p1, v0, Lir/nasim/H52$n;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p0, v0, Lir/nasim/H52$n;->f:Ljava/lang/Object;

    .line 287
    .line 288
    iput v5, v0, Lir/nasim/H52$n;->i:I

    .line 289
    .line 290
    invoke-virtual {v6, p0, v0}, Lir/nasim/H52;->o0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-ne p2, v1, :cond_9

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_9
    :goto_5
    invoke-static {p2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_a

    .line 302
    .line 303
    move-object v7, p2

    .line 304
    check-cast v7, Ljava/util/List;

    .line 305
    .line 306
    check-cast v7, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-static {p2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_8

    .line 316
    .line 317
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v7, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    new-instance v10, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v11, "loadMissingDialogsFromRemote > Failed to fetch chunk of "

    .line 340
    .line 341
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p0, " peers (fetched="

    .line 348
    .line 349
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p0, ", missing="

    .line 356
    .line 357
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p0, ")"

    .line 364
    .line 365
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v7, p0, p2}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_c

    .line 381
    .line 382
    move-object p0, v2

    .line 383
    check-cast p0, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_c

    .line 390
    .line 391
    sget-object p0, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v1, "loadMissingDialogsFromRemote > All "

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p1, " chunk(s) failed for "

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p1, " missing peers, nothing fetched."

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Ljava/lang/Throwable;

    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 441
    .line 442
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Ljava/lang/Throwable;

    .line 447
    .line 448
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    goto :goto_6

    .line 457
    :cond_c
    invoke-static {v3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    :goto_6
    return-object p0
.end method

.method static synthetic y0(Lir/nasim/H52;JIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lir/nasim/H52$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/H52$o;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/H52$o;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/H52$o;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/H52$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/H52$o;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/H52$o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/H52$o;->f:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lir/nasim/H52$o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget p4, v0, Lir/nasim/H52$o;->c:I

    .line 56
    .line 57
    iget p3, v0, Lir/nasim/H52$o;->b:I

    .line 58
    .line 59
    iget-object p0, v0, Lir/nasim/H52$o;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lir/nasim/H52;

    .line 62
    .line 63
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p5, Lir/nasim/nn6;

    .line 67
    .line 68
    invoke-virtual {p5}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    move-object v9, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p5, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Load more: folder "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", minDate="

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {p5, v1, v3, v8, v3}, Lir/nasim/J42$g;->b(Lir/nasim/J42$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lir/nasim/H52$o;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput p3, v0, Lir/nasim/H52$o;->b:I

    .line 113
    .line 114
    iput p4, v0, Lir/nasim/H52$o;->c:I

    .line 115
    .line 116
    iput v2, v0, Lir/nasim/H52$o;->f:I

    .line 117
    .line 118
    const/16 v4, 0x1e

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-wide v2, p1

    .line 122
    move v5, p3

    .line 123
    move-object v6, v0

    .line 124
    invoke-direct/range {v1 .. v6}, Lir/nasim/H52;->v0(JIILir/nasim/tA1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v7, :cond_3

    .line 129
    .line 130
    return-object v7

    .line 131
    :goto_1
    invoke-static {p0}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    move-object p2, p0

    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    iput-object p0, v0, Lir/nasim/H52$o;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v8, v0, Lir/nasim/H52$o;->f:I

    .line 143
    .line 144
    invoke-direct {p1, p3, p2, p4, v0}, Lir/nasim/H52;->b0(ILjava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v7, :cond_5

    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_5
    :goto_2
    return-object p0
.end method

.method static synthetic z0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H52$p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/H52$p;-><init>(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public A(Lir/nasim/cp8;)V
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/H52$A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/H52$A;-><init>(Lir/nasim/H52;Lir/nasim/cp8;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final A0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H52$B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/H52$B;-><init>(Ljava/util/List;Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B(JILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/H52;->n0(Lir/nasim/H52;JILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->t0(Lir/nasim/H52;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected C0(Lir/nasim/H52$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->D0(Lir/nasim/H52;Lir/nasim/H52$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->e:Lir/nasim/i52;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/i52;->k()Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H52$F;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/H52$F;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/jx0;->e(Lir/nasim/eD1;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F(Ljava/util/List;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "dialogList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/H52;->h:Lir/nasim/xD1;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/sR5;

    .line 11
    .line 12
    new-instance v3, Lir/nasim/H52$C;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, p0, p1}, Lir/nasim/H52$C;-><init>(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/H52;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public G(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/H52$N;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/H52$N;-><init>(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->w0(Lir/nasim/H52;Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->d0(Lir/nasim/H52;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(Lir/nasim/Pk5;JJ)V
    .locals 9

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/H52$c;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lir/nasim/H52$c;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;JJLir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, p2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public K(Lir/nasim/Pk5;J)V
    .locals 0

    .line 1
    const-string p2, "peer"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->e0(Lir/nasim/H52;Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->l:Lir/nasim/f42;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/f42;->f0(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Lir/nasim/Pk5;JLir/nasim/m0;)V
    .locals 8

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/H52$u;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lir/nasim/H52$u;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, v0, p1, p2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Lir/nasim/Y43;)V
    .locals 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/H52$t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/H52$t;-><init>(Lir/nasim/H52;Lir/nasim/Y43;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/H52;->k0(Lir/nasim/H52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "unreadPeers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/H52$P;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/H52$P;-><init>(Lir/nasim/H52;Ljava/util/Set;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/jx0;->e(Lir/nasim/eD1;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lir/nasim/Pk5;)V
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/H52$q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/H52$q;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->r0(Lir/nasim/H52;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->G0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->E0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final g0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/H52$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/H52$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/H52$g;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/H52$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/H52$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/H52$g;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/H52$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/H52$g;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/H52$g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lir/nasim/H52$g;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lir/nasim/H52;

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lir/nasim/H52$g;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lir/nasim/H52$g;->d:I

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/H52;->f0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object p1, p0

    .line 78
    :goto_1
    move-object p2, p3

    .line 79
    check-cast p2, Lir/nasim/H52$a;

    .line 80
    .line 81
    iput-object p3, v0, Lir/nasim/H52$g;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lir/nasim/H52$g;->d:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lir/nasim/H52;->C0(Lir/nasim/H52$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object p1, p3

    .line 93
    :goto_2
    check-cast p1, Lir/nasim/H52$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/H52$a;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public h(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/H52$K;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/H52$K;-><init>(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->i0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lir/nasim/Pk5;J)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/H52$w;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/H52$w;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;JLir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, v0, p1, p2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Lir/nasim/Pk5;JJ)V
    .locals 9

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/H52$x;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lir/nasim/H52$x;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;JJLir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, p2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/H52$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/H52$e;-><init>(Lir/nasim/H52;JLir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/H52;->u0(Lir/nasim/H52;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H52$D;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/H52$D;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/jx0;->e(Lir/nasim/eD1;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->B0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(J)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/H52$r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/H52$r;-><init>(Lir/nasim/H52;JLir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final o0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/H52$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/H52$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/H52$i;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/H52$i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/H52$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/H52$i;-><init>(Lir/nasim/H52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/H52$i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/H52$i;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/H52$i;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/H52;

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lir/nasim/nn6;

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lir/nasim/H52;->a:Lir/nasim/E52;

    .line 71
    .line 72
    iput-object p0, v0, Lir/nasim/H52$i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lir/nasim/H52$i;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lir/nasim/E52;->j(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    invoke-static {p2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    sget-object v4, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 91
    .line 92
    const-string v5, "Loading Peer dialog has been failed"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v2}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Lir/nasim/H52$i;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lir/nasim/H52$i;->d:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v2, v0}, Lir/nasim/H52;->g0(Ljava/util/List;Ljava/lang/Integer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    :cond_7
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public p(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->x0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final p0(JLir/nasim/im5;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 10

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v8, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, v8

    .line 22
    move-wide v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;ILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p3}, Lir/nasim/H52;->q0(Lir/nasim/im5;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    :goto_0
    new-instance v1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lir/nasim/H52;->q0(Lir/nasim/im5;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, v1

    .line 52
    move-wide v4, p1

    .line 53
    invoke-direct/range {v3 .. v9}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;ILir/nasim/hS1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p3, Lir/nasim/Bv4;->b:Lir/nasim/Bv4;

    .line 60
    .line 61
    invoke-virtual {p3}, Lir/nasim/Bv4;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eq p4, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    new-instance p4, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 75
    .line 76
    invoke-virtual {p3}, Lir/nasim/Bv4;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p4

    .line 84
    move-wide v3, p1

    .line 85
    invoke-direct/range {v2 .. v8}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;ILir/nasim/hS1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public q(Lir/nasim/Pk5;I)V
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/H52$s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/H52$s;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;ILir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final q0(Lir/nasim/im5;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/im5;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    sget-object v0, Lir/nasim/Bv4;->b:Lir/nasim/Bv4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/Bv4;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public r(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/H52;->j0(Lir/nasim/H52;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/H52;->m0(Lir/nasim/H52;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lir/nasim/Pk5;JJ)V
    .locals 9

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/H52$y;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lir/nasim/H52$y;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;JJLir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, p2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->F0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Lir/nasim/Pk5;IZ)V
    .locals 8

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/H52;->f:Lir/nasim/lD1;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/H52$Q;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move v2, p2

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lir/nasim/H52$Q;-><init>(ILir/nasim/H52;Lir/nasim/Pk5;ZLir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v7}, Lir/nasim/jx0;->e(Lir/nasim/eD1;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w(JIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/H52;->y0(Lir/nasim/H52;JIILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "draft"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/H52$z;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lir/nasim/H52$z;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, v0, p1, p2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/H52;->z0(Lir/nasim/H52;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Lir/nasim/Pk5;Lir/nasim/Ym4;ZLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/util/List;IJ)V
    .locals 12

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "exPeerType"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mentionIds"

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/H52$v;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move v6, p3

    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move-wide/from16 v9, p7

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, Lir/nasim/H52$v;-><init>(Lir/nasim/H52;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ym4;ZLjava/util/List;IJLir/nasim/tA1;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0, v1, v2}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
