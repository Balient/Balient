.class public final Lir/nasim/yp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xp5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yp5$a;,
        Lir/nasim/yp5$b;
    }
.end annotation


# static fields
.field private static final m:Lir/nasim/yp5$a;

.field public static final n:I


# instance fields
.field private final a:Lir/nasim/G02;

.field private final b:Lir/nasim/I33;

.field private final c:Lir/nasim/G24;

.field private final d:Lir/nasim/IX1;

.field private final e:Lir/nasim/database/dailogLists/d;

.field private final f:Lir/nasim/DX1;

.field private final g:Lir/nasim/I02;

.field private final h:Lir/nasim/Jz1;

.field private final i:Lir/nasim/Bx5;

.field private final j:Lir/nasim/iU3;

.field private final k:Lir/nasim/EE2;

.field private final l:Lir/nasim/tZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yp5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yp5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yp5;->m:Lir/nasim/yp5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/yp5;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/G02;Lir/nasim/I33;Lir/nasim/G24;Lir/nasim/IX1;Lir/nasim/database/dailogLists/d;Lir/nasim/DX1;Lir/nasim/I02;Lir/nasim/Jz1;Lir/nasim/Bx5;Lir/nasim/iU3;Lir/nasim/EE2;Lir/nasim/tZ1;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "structExPeerTypeToExpeerType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogFolderDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dialogDTOMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dialogRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ioDispatcher"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "preferences"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "loadPeersUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "folderOrderCacheManager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dialogListLocalDataSource"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/yp5;->a:Lir/nasim/G02;

    .line 65
    .line 66
    iput-object p2, p0, Lir/nasim/yp5;->b:Lir/nasim/I33;

    .line 67
    .line 68
    iput-object p3, p0, Lir/nasim/yp5;->c:Lir/nasim/G24;

    .line 69
    .line 70
    iput-object p4, p0, Lir/nasim/yp5;->d:Lir/nasim/IX1;

    .line 71
    .line 72
    iput-object p5, p0, Lir/nasim/yp5;->e:Lir/nasim/database/dailogLists/d;

    .line 73
    .line 74
    iput-object p6, p0, Lir/nasim/yp5;->f:Lir/nasim/DX1;

    .line 75
    .line 76
    iput-object p7, p0, Lir/nasim/yp5;->g:Lir/nasim/I02;

    .line 77
    .line 78
    iput-object p8, p0, Lir/nasim/yp5;->h:Lir/nasim/Jz1;

    .line 79
    .line 80
    iput-object p9, p0, Lir/nasim/yp5;->i:Lir/nasim/Bx5;

    .line 81
    .line 82
    iput-object p10, p0, Lir/nasim/yp5;->j:Lir/nasim/iU3;

    .line 83
    .line 84
    iput-object p11, p0, Lir/nasim/yp5;->k:Lir/nasim/EE2;

    .line 85
    .line 86
    iput-object p12, p0, Lir/nasim/yp5;->l:Lir/nasim/tZ1;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic g(Lir/nasim/yp5;)Lir/nasim/I02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yp5;->g:Lir/nasim/I02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/yp5;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yp5;->b:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/yp5;)Lir/nasim/iU3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yp5;->j:Lir/nasim/iU3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/yp5;Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/yp5;->s(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/yp5;Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/yp5;->t(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/yp5;Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/yp5;->u(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/yp5;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/yp5;->v(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Lir/nasim/database/dailogLists/DialogEntity;

    .line 37
    .line 38
    new-instance v4, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v4, v5, v6, p2, v1}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private final o(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-instance v2, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v4, v5, p2, v1}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private final p(I)Z
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/yp5$b;->a:Lir/nasim/Zj2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lir/nasim/ho4;

    .line 24
    .line 25
    sget-object v4, Lir/nasim/ho4;->i:Lir/nasim/ho4;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lir/nasim/ho4;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/ho4;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method private final q(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yp5;->h:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/yp5$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/yp5$e;-><init>(Ljava/util/List;Lir/nasim/yp5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final r(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/Ld5;

    .line 31
    .line 32
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/yp5;->c:Lir/nasim/G24;

    .line 35
    .line 36
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getType(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 50
    .line 51
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v3, v4, v1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lir/nasim/Ld5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/Ld5;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method private final s(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/yp5$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/yp5$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yp5$g;->f:I

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
    iput v1, v0, Lir/nasim/yp5$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yp5$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/yp5$g;-><init>(Lir/nasim/yp5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/yp5$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yp5$g;->f:I

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
    iget p2, v0, Lir/nasim/yp5$g;->c:I

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/yp5$g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/yp5$g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lir/nasim/yp5;

    .line 47
    .line 48
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lir/nasim/yp5;->o(Ljava/util/List;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p3, p0, Lir/nasim/yp5;->e:Lir/nasim/database/dailogLists/d;

    .line 68
    .line 69
    iput-object p0, v0, Lir/nasim/yp5$g;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lir/nasim/yp5$g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput p2, v0, Lir/nasim/yp5$g;->c:I

    .line 74
    .line 75
    iput v3, v0, Lir/nasim/yp5$g;->f:I

    .line 76
    .line 77
    invoke-virtual {p3, p1, v0}, Lir/nasim/database/dailogLists/d;->m0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    invoke-direct {v0, p2, p1}, Lir/nasim/yp5;->w(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 89
    .line 90
    return-object p1
.end method

.method private final t(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/yp5$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/yp5$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yp5$h;->f:I

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
    iput v1, v0, Lir/nasim/yp5$h;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yp5$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/yp5$h;-><init>(Lir/nasim/yp5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/yp5$h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yp5$h;->f:I

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
    iget p1, v0, Lir/nasim/yp5$h;->c:I

    .line 42
    .line 43
    iget-object p2, v0, Lir/nasim/yp5$h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/yp5$h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/yp5;

    .line 50
    .line 51
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget p2, v0, Lir/nasim/yp5$h;->c:I

    .line 64
    .line 65
    iget-object p1, v0, Lir/nasim/yp5$h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, v0, Lir/nasim/yp5$h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lir/nasim/yp5;

    .line 72
    .line 73
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lir/nasim/yp5;->d:Lir/nasim/IX1;

    .line 81
    .line 82
    iput-object p0, v0, Lir/nasim/yp5$h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lir/nasim/yp5$h;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput p2, v0, Lir/nasim/yp5$h;->c:I

    .line 87
    .line 88
    iput v4, v0, Lir/nasim/yp5$h;->f:I

    .line 89
    .line 90
    invoke-virtual {p3, p1, v0}, Lir/nasim/IX1;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v2, p0

    .line 98
    :goto_1
    invoke-direct {v2, p1, p2}, Lir/nasim/yp5;->n(Ljava/util/List;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p3, v2, Lir/nasim/yp5;->e:Lir/nasim/database/dailogLists/d;

    .line 103
    .line 104
    iput-object v2, v0, Lir/nasim/yp5$h;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lir/nasim/yp5$h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput p2, v0, Lir/nasim/yp5$h;->c:I

    .line 109
    .line 110
    iput v3, v0, Lir/nasim/yp5$h;->f:I

    .line 111
    .line 112
    invoke-virtual {p3, p1, v0}, Lir/nasim/database/dailogLists/d;->m0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v0, v2

    .line 120
    move v5, p2

    .line 121
    move-object p2, p1

    .line 122
    move p1, v5

    .line 123
    :goto_2
    invoke-direct {v0, p1, p2}, Lir/nasim/yp5;->w(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 127
    .line 128
    return-object p1
.end method

.method private final u(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/yp5$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/yp5$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yp5$i;->f:I

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
    iput v1, v0, Lir/nasim/yp5$i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yp5$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/yp5$i;-><init>(Lir/nasim/yp5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/yp5$i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yp5$i;->f:I

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
    iget p2, v0, Lir/nasim/yp5$i;->c:I

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/yp5$i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/yp5$i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lir/nasim/yp5;

    .line 47
    .line 48
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lir/nasim/yp5;->e:Lir/nasim/database/dailogLists/d;

    .line 64
    .line 65
    iput-object p0, v0, Lir/nasim/yp5$i;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lir/nasim/yp5$i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput p2, v0, Lir/nasim/yp5$i;->c:I

    .line 70
    .line 71
    iput v3, v0, Lir/nasim/yp5$i;->f:I

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/database/dailogLists/d;->f0(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    invoke-direct {v0, p2, p1}, Lir/nasim/yp5;->x(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 85
    .line 86
    return-object p1
.end method

.method private final v(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/yp5$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/yp5$m;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yp5$m;->f:I

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
    iput v1, v0, Lir/nasim/yp5$m;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yp5$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/yp5$m;-><init>(Lir/nasim/yp5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/yp5$m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yp5$m;->f:I

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
    iget-object p1, v0, Lir/nasim/yp5$m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/d02;

    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/yp5$m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Lir/nasim/yp5$m;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/yp5;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/cC0;->J6()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v4, p0

    .line 81
    move-object v2, p1

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iget-object v5, v4, Lir/nasim/yp5;->l:Lir/nasim/tZ1;

    .line 99
    .line 100
    invoke-virtual {v5}, Lir/nasim/tZ1;->a0()Lir/nasim/D02;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, p1, p2}, Lir/nasim/D02;->h(J)Lir/nasim/d02;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v6, v4, Lir/nasim/yp5;->e:Lir/nasim/database/dailogLists/d;

    .line 112
    .line 113
    iput-object v4, v0, Lir/nasim/yp5$m;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lir/nasim/yp5$m;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lir/nasim/yp5$m;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lir/nasim/yp5$m;->f:I

    .line 120
    .line 121
    invoke-virtual {v6, p1, p2, v0}, Lir/nasim/database/dailogLists/d;->t(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object p1, v5

    .line 129
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    iget-object v5, v4, Lir/nasim/yp5;->k:Lir/nasim/EE2;

    .line 132
    .line 133
    invoke-virtual {v5, p1, p2}, Lir/nasim/EE2;->k(Lir/nasim/d02;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 138
    .line 139
    return-object p1
.end method

.method private final w(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/cC0;->J6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/yp5;->k:Lir/nasim/EE2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/EE2;->c(I)Lir/nasim/BE2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/yp5;->l:Lir/nasim/tZ1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/tZ1;->a0()Lir/nasim/D02;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPeerUid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lir/nasim/D02;->h(J)Lir/nasim/d02;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPinnedIndex()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lir/nasim/s37;->a(Lir/nasim/d02;Ljava/lang/Integer;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/BE2;->q(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private final x(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/cC0;->J6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/yp5;->k:Lir/nasim/EE2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/EE2;->c(I)Lir/nasim/BE2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lir/nasim/yp5;->l:Lir/nasim/tZ1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/tZ1;->a0()Lir/nasim/D02;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0, v1}, Lir/nasim/D02;->h(J)Lir/nasim/d02;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lir/nasim/s37;->a(Lir/nasim/d02;Ljava/lang/Integer;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lir/nasim/BE2;->q(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/yp5$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/yp5$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yp5$f;->h:I

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
    iput v1, v0, Lir/nasim/yp5$f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yp5$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/yp5$f;-><init>(Lir/nasim/yp5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/yp5$f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yp5$f;->h:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    if-eq v2, v7, :cond_6

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lir/nasim/yp5$f;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lir/nasim/yp5$f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, v0, Lir/nasim/yp5$f;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v0, Lir/nasim/yp5$f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lir/nasim/yp5;

    .line 75
    .line 76
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p3, Lir/nasim/Fe6;

    .line 80
    .line 81
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Lir/nasim/yp5$f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    iget-object p2, v0, Lir/nasim/yp5$f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, v0, Lir/nasim/yp5$f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    iget-object v5, v0, Lir/nasim/yp5$f;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lir/nasim/yp5;

    .line 99
    .line 100
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p3, p2

    .line 104
    move-object p2, v2

    .line 105
    move-object v2, v5

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    iget p1, v0, Lir/nasim/yp5$f;->e:I

    .line 109
    .line 110
    iget-object p2, v0, Lir/nasim/yp5$f;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    iget-object v2, v0, Lir/nasim/yp5$f;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lir/nasim/yp5;

    .line 117
    .line 118
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p3, Lir/nasim/Fe6;

    .line 122
    .line 123
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :cond_5
    move-object v9, p3

    .line 128
    move-object p3, p2

    .line 129
    move-object p2, v9

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget p1, v0, Lir/nasim/yp5$f;->e:I

    .line 132
    .line 133
    iget-object p2, v0, Lir/nasim/yp5$f;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ljava/util/List;

    .line 136
    .line 137
    iget-object v2, v0, Lir/nasim/yp5$f;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lir/nasim/yp5;

    .line 140
    .line 141
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lir/nasim/yp5$f;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lir/nasim/yp5$f;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput p1, v0, Lir/nasim/yp5$f;->e:I

    .line 153
    .line 154
    iput v7, v0, Lir/nasim/yp5$f;->h:I

    .line 155
    .line 156
    invoke-direct {p0, p2, v0}, Lir/nasim/yp5;->q(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_8

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    move-object v2, p0

    .line 164
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 165
    .line 166
    iget-object v7, v2, Lir/nasim/yp5;->a:Lir/nasim/G02;

    .line 167
    .line 168
    iput-object v2, v0, Lir/nasim/yp5$f;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lir/nasim/yp5$f;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput p1, v0, Lir/nasim/yp5$f;->e:I

    .line 173
    .line 174
    iput v6, v0, Lir/nasim/yp5$f;->h:I

    .line 175
    .line 176
    invoke-virtual {v7, p1, p3, v0}, Lir/nasim/G02;->o(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-ne p3, v1, :cond_5

    .line 181
    .line 182
    return-object v1

    .line 183
    :goto_2
    invoke-static {p2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    move-object v6, p2

    .line 190
    check-cast v6, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v6}, Lir/nasim/yp5;->r(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-direct {v2, v6}, Lir/nasim/yp5;->r(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v2, v0, Lir/nasim/yp5$f;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p3, v0, Lir/nasim/yp5$f;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p2, v0, Lir/nasim/yp5$f;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v0, Lir/nasim/yp5$f;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v0, Lir/nasim/yp5$f;->h:I

    .line 212
    .line 213
    invoke-direct {v2, v6, p1, v0}, Lir/nasim/yp5;->s(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_9

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_9
    move-object p1, v7

    .line 221
    move-object v9, p3

    .line 222
    move-object p3, p2

    .line 223
    move-object p2, v9

    .line 224
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v6, 0xa

    .line 229
    .line 230
    invoke-static {p1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v6, v7}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    iget-object p1, v2, Lir/nasim/yp5;->g:Lir/nasim/I02;

    .line 266
    .line 267
    iput-object v2, v0, Lir/nasim/yp5$f;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p2, v0, Lir/nasim/yp5$f;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p3, v0, Lir/nasim/yp5$f;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v0, Lir/nasim/yp5$f;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput v4, v0, Lir/nasim/yp5$f;->h:I

    .line 276
    .line 277
    invoke-interface {p1, v5, v0}, Lir/nasim/I02;->p(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v1, :cond_b

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_b
    move-object p1, p3

    .line 285
    :goto_5
    iput-object p1, v0, Lir/nasim/yp5$f;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v0, Lir/nasim/yp5$f;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v0, Lir/nasim/yp5$f;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, v0, Lir/nasim/yp5$f;->h:I

    .line 292
    .line 293
    invoke-direct {v2, p2, v0}, Lir/nasim/yp5;->v(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-ne p2, v1, :cond_c

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_c
    :goto_6
    move-object p2, p1

    .line 301
    :cond_d
    return-object p2
.end method

.method public b(IZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/yp5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/yp5$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yp5$c;->h:I

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
    iput v1, v0, Lir/nasim/yp5$c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yp5$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/yp5$c;-><init>(Lir/nasim/yp5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/yp5$c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yp5$c;->h:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v9, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lir/nasim/yp5$c;->e:I

    .line 53
    .line 54
    iget-object p2, v0, Lir/nasim/yp5$c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Lir/nasim/yp5$c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lir/nasim/yp5;

    .line 59
    .line 60
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget p1, v0, Lir/nasim/yp5$c;->e:I

    .line 74
    .line 75
    iget-object p2, v0, Lir/nasim/yp5$c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Lir/nasim/yp5$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lir/nasim/yp5;

    .line 80
    .line 81
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget p1, v0, Lir/nasim/yp5$c;->e:I

    .line 87
    .line 88
    iget-object p2, v0, Lir/nasim/yp5$c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v2, v0, Lir/nasim/yp5$c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v6, v0, Lir/nasim/yp5$c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/Collection;

    .line 99
    .line 100
    iget-object v9, v0, Lir/nasim/yp5$c;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lir/nasim/yp5;

    .line 103
    .line 104
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    iget p1, v0, Lir/nasim/yp5$c;->e:I

    .line 110
    .line 111
    iget-object p2, v0, Lir/nasim/yp5$c;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lir/nasim/yp5;

    .line 114
    .line 115
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Lir/nasim/Fe6;

    .line 119
    .line 120
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget p1, v0, Lir/nasim/yp5$c;->e:I

    .line 126
    .line 127
    iget-object p2, v0, Lir/nasim/yp5$c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lir/nasim/yp5;

    .line 130
    .line 131
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    move-object p2, p0

    .line 141
    :cond_7
    move v9, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object p2, p0, Lir/nasim/yp5;->e:Lir/nasim/database/dailogLists/d;

    .line 144
    .line 145
    iput-object p0, v0, Lir/nasim/yp5$c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput p1, v0, Lir/nasim/yp5$c;->e:I

    .line 148
    .line 149
    iput v9, v0, Lir/nasim/yp5$c;->h:I

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, Lir/nasim/database/dailogLists/d;->w(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_9

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9
    move-object p2, p0

    .line 159
    :goto_1
    check-cast p3, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 160
    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    invoke-virtual {p3}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getHasPinnedItemLoaded()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-ne p3, v9, :cond_7

    .line 168
    .line 169
    :goto_2
    if-eqz v9, :cond_a

    .line 170
    .line 171
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 172
    .line 173
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_a
    iget-object p3, p2, Lir/nasim/yp5;->a:Lir/nasim/G02;

    .line 183
    .line 184
    iput-object p2, v0, Lir/nasim/yp5$c;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput p1, v0, Lir/nasim/yp5$c;->e:I

    .line 187
    .line 188
    iput v6, v0, Lir/nasim/yp5$c;->h:I

    .line 189
    .line 190
    invoke-virtual {p3, p1, v0}, Lir/nasim/G02;->k(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-ne p3, v1, :cond_b

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_b
    :goto_3
    invoke-static {p3}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    check-cast p3, Ljava/util/List;

    .line 204
    .line 205
    check-cast p3, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    invoke-static {p3, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    move-object v9, p2

    .line 223
    move-object p2, v2

    .line 224
    move-object v2, p3

    .line 225
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_d

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lai/bale/proto/MessagingStruct$Dialog;

    .line 236
    .line 237
    iget-object v6, v9, Lir/nasim/yp5;->f:Lir/nasim/DX1;

    .line 238
    .line 239
    iput-object v9, v0, Lir/nasim/yp5$c;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lir/nasim/yp5$c;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v0, Lir/nasim/yp5$c;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p2, v0, Lir/nasim/yp5$c;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput p1, v0, Lir/nasim/yp5$c;->e:I

    .line 248
    .line 249
    iput v5, v0, Lir/nasim/yp5$c;->h:I

    .line 250
    .line 251
    invoke-interface {v6, p3, v0}, Lir/nasim/DX1;->l(Lai/bale/proto/MessagingStruct$Dialog;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    if-ne p3, v1, :cond_c

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_c
    move-object v6, p2

    .line 259
    :goto_5
    check-cast p3, Lir/nasim/database/dailogLists/DialogEntity;

    .line 260
    .line 261
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object p2, v6

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    check-cast p2, Ljava/util/List;

    .line 267
    .line 268
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    move-object v2, v9

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    invoke-static {p3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    move-object v2, p2

    .line 279
    move-object p2, p3

    .line 280
    :goto_6
    invoke-static {p2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_12

    .line 285
    .line 286
    move-object p3, p2

    .line 287
    check-cast p3, Ljava/util/List;

    .line 288
    .line 289
    invoke-direct {v2, p1}, Lir/nasim/yp5;->p(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_10

    .line 294
    .line 295
    iget-object v5, v2, Lir/nasim/yp5;->i:Lir/nasim/Bx5;

    .line 296
    .line 297
    const-string v6, "LOAD_PIN_DIALOG"

    .line 298
    .line 299
    invoke-interface {v5, v6, v8}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_f

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    :goto_7
    move-object p3, v0

    .line 307
    move-object v0, v2

    .line 308
    goto :goto_9

    .line 309
    :cond_10
    :goto_8
    iput-object v2, v0, Lir/nasim/yp5$c;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object p2, v0, Lir/nasim/yp5$c;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v0, Lir/nasim/yp5$c;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v0, Lir/nasim/yp5$c;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput p1, v0, Lir/nasim/yp5$c;->e:I

    .line 318
    .line 319
    iput v4, v0, Lir/nasim/yp5$c;->h:I

    .line 320
    .line 321
    invoke-direct {v2, p3, p1, v0}, Lir/nasim/yp5;->t(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    if-ne p3, v1, :cond_f

    .line 326
    .line 327
    return-object v1

    .line 328
    :goto_9
    iget-object v2, v0, Lir/nasim/yp5;->e:Lir/nasim/database/dailogLists/d;

    .line 329
    .line 330
    iput-object v0, p3, Lir/nasim/yp5$c;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object p2, p3, Lir/nasim/yp5$c;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, p3, Lir/nasim/yp5$c;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, p3, Lir/nasim/yp5$c;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput p1, p3, Lir/nasim/yp5$c;->e:I

    .line 339
    .line 340
    iput v3, p3, Lir/nasim/yp5$c;->h:I

    .line 341
    .line 342
    invoke-virtual {v2, p1, p3}, Lir/nasim/database/dailogLists/d;->e0(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    if-ne p3, v1, :cond_11

    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_11
    :goto_a
    invoke-static {}, Lir/nasim/cC0;->J6()Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_12

    .line 354
    .line 355
    iget-object p3, v0, Lir/nasim/yp5;->k:Lir/nasim/EE2;

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Lir/nasim/EE2;->c(I)Lir/nasim/BE2;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    invoke-virtual {p1}, Lir/nasim/BE2;->n()V

    .line 364
    .line 365
    .line 366
    :cond_12
    invoke-static {p2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    sget-object p3, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 373
    .line 374
    const-string v0, "initialPinnedIfNotLoaded > loadPinnedDialogs Failed"

    .line 375
    .line 376
    invoke-virtual {p3, v0, p1}, Lir/nasim/YZ1$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    return-object p2
.end method

.method public c(Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "unpinnedPeersList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/yp5;->h:Lir/nasim/Jz1;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/yp5$k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/yp5$k;-><init>(Ljava/util/List;Lir/nasim/yp5;ILir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/bu0;->e(Lir/nasim/Cz1;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/yp5$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/yp5$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yp5$d;->c:I

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
    iput v1, v0, Lir/nasim/yp5$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yp5$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/yp5$d;-><init>(Lir/nasim/yp5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/yp5$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yp5$d;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/yp5;->a:Lir/nasim/G02;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/yp5$d;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lir/nasim/G02;->k(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public e(Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "apiExPeersList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/yp5;->h:Lir/nasim/Jz1;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/yp5$j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/yp5$j;-><init>(Ljava/util/List;Lir/nasim/yp5;ILir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/bu0;->e(Lir/nasim/Cz1;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/yp5$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/yp5$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yp5$l;->g:I

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
    iput v1, v0, Lir/nasim/yp5$l;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yp5$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/yp5$l;-><init>(Lir/nasim/yp5;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/yp5$l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yp5$l;->g:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lir/nasim/yp5$l;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lir/nasim/yp5$l;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, v0, Lir/nasim/yp5$l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lir/nasim/yp5$l;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lir/nasim/yp5;

    .line 71
    .line 72
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget p1, v0, Lir/nasim/yp5$l;->d:I

    .line 77
    .line 78
    iget-object p2, v0, Lir/nasim/yp5$l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v0, Lir/nasim/yp5$l;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lir/nasim/yp5;

    .line 85
    .line 86
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Lir/nasim/Fe6;

    .line 90
    .line 91
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget p1, v0, Lir/nasim/yp5$l;->d:I

    .line 97
    .line 98
    iget-object p2, v0, Lir/nasim/yp5$l;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, v0, Lir/nasim/yp5$l;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lir/nasim/yp5;

    .line 105
    .line 106
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lir/nasim/yp5$l;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lir/nasim/yp5$l;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput p1, v0, Lir/nasim/yp5$l;->d:I

    .line 118
    .line 119
    iput v6, v0, Lir/nasim/yp5$l;->g:I

    .line 120
    .line 121
    invoke-direct {p0, p2, v0}, Lir/nasim/yp5;->q(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    move-object v2, p0

    .line 129
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 130
    .line 131
    iget-object v6, v2, Lir/nasim/yp5;->a:Lir/nasim/G02;

    .line 132
    .line 133
    iput-object v2, v0, Lir/nasim/yp5$l;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lir/nasim/yp5$l;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput p1, v0, Lir/nasim/yp5$l;->d:I

    .line 138
    .line 139
    iput v5, v0, Lir/nasim/yp5$l;->g:I

    .line 140
    .line 141
    invoke-virtual {v6, p1, p3, v0}, Lir/nasim/G02;->r(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v1, :cond_7

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    :goto_2
    invoke-static {p3}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    move-object v5, p3

    .line 155
    check-cast v5, Lir/nasim/D48;

    .line 156
    .line 157
    iput-object v2, v0, Lir/nasim/yp5$l;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lir/nasim/yp5$l;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p3, v0, Lir/nasim/yp5$l;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lir/nasim/yp5$l;->g:I

    .line 164
    .line 165
    invoke-direct {v2, p2, p1, v0}, Lir/nasim/yp5;->u(Ljava/util/List;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_8

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    move-object p1, p3

    .line 173
    :goto_3
    iput-object p1, v0, Lir/nasim/yp5$l;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    iput-object p3, v0, Lir/nasim/yp5$l;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p3, v0, Lir/nasim/yp5$l;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lir/nasim/yp5$l;->g:I

    .line 181
    .line 182
    invoke-direct {v2, p2, v0}, Lir/nasim/yp5;->v(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_9

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_9
    :goto_4
    move-object p3, p1

    .line 190
    :cond_a
    return-object p3
.end method
