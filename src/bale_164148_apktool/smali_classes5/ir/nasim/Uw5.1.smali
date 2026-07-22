.class public final Lir/nasim/Uw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Tw5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Uw5$a;,
        Lir/nasim/Uw5$b;
    }
.end annotation


# static fields
.field private static final m:Lir/nasim/Uw5$a;

.field public static final n:I


# instance fields
.field private final a:Lir/nasim/E52;

.field private final b:Lir/nasim/ea3;

.field private final c:Lir/nasim/ba4;

.field private final d:Lir/nasim/i12;

.field private final e:Lir/nasim/database/dailogLists/d;

.field private final f:Lir/nasim/d12;

.field private final g:Lir/nasim/G52;

.field private final h:Lir/nasim/lD1;

.field private final i:Lir/nasim/GF5;

.field private final j:Lir/nasim/p14;

.field private final k:Lir/nasim/jK2;

.field private final l:Lir/nasim/f42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Uw5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Uw5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Uw5;->m:Lir/nasim/Uw5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Uw5;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/E52;Lir/nasim/ea3;Lir/nasim/ba4;Lir/nasim/i12;Lir/nasim/database/dailogLists/d;Lir/nasim/d12;Lir/nasim/G52;Lir/nasim/lD1;Lir/nasim/GF5;Lir/nasim/p14;Lir/nasim/jK2;Lir/nasim/f42;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "structExPeerTypeToExpeerType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogFolderDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dialogDTOMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dialogRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ioDispatcher"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "preferences"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "loadPeersUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "folderOrderCacheManager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dialogListLocalDataSource"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/Uw5;->a:Lir/nasim/E52;

    .line 65
    .line 66
    iput-object p2, p0, Lir/nasim/Uw5;->b:Lir/nasim/ea3;

    .line 67
    .line 68
    iput-object p3, p0, Lir/nasim/Uw5;->c:Lir/nasim/ba4;

    .line 69
    .line 70
    iput-object p4, p0, Lir/nasim/Uw5;->d:Lir/nasim/i12;

    .line 71
    .line 72
    iput-object p5, p0, Lir/nasim/Uw5;->e:Lir/nasim/database/dailogLists/d;

    .line 73
    .line 74
    iput-object p6, p0, Lir/nasim/Uw5;->f:Lir/nasim/d12;

    .line 75
    .line 76
    iput-object p7, p0, Lir/nasim/Uw5;->g:Lir/nasim/G52;

    .line 77
    .line 78
    iput-object p8, p0, Lir/nasim/Uw5;->h:Lir/nasim/lD1;

    .line 79
    .line 80
    iput-object p9, p0, Lir/nasim/Uw5;->i:Lir/nasim/GF5;

    .line 81
    .line 82
    iput-object p10, p0, Lir/nasim/Uw5;->j:Lir/nasim/p14;

    .line 83
    .line 84
    iput-object p11, p0, Lir/nasim/Uw5;->k:Lir/nasim/jK2;

    .line 85
    .line 86
    iput-object p12, p0, Lir/nasim/Uw5;->l:Lir/nasim/f42;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Uw5;)Lir/nasim/G52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uw5;->g:Lir/nasim/G52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Uw5;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uw5;->b:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Uw5;)Lir/nasim/p14;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uw5;->j:Lir/nasim/p14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/Uw5;Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Uw5;->t(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/Uw5;Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Uw5;->u(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/Uw5;Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Uw5;->v(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/Uw5;ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Uw5;->w(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/Uw5;ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Uw5;->x(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Ljava/util/List;I)Ljava/util/List;
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
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {}, Lir/nasim/r91;->w()V

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

.method private final p(Ljava/util/List;I)Ljava/util/List;
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
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    invoke-static {}, Lir/nasim/r91;->w()V

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

.method private final q(I)Z
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/Uw5$b;->a:Lir/nasim/rp2;

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
    check-cast v3, Lir/nasim/Bv4;

    .line 24
    .line 25
    sget-object v4, Lir/nasim/Bv4;->i:Lir/nasim/Bv4;

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
    invoke-static {v1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lir/nasim/Bv4;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/Bv4;->getNumber()I

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

.method private final r(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Uw5;->h:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Uw5$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/Uw5$e;-><init>(Ljava/util/List;Lir/nasim/Uw5;Lir/nasim/tA1;)V

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

.method private final s(Ljava/util/List;)Ljava/util/List;
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
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    new-instance v2, Lir/nasim/Pk5;

    .line 31
    .line 32
    new-instance v3, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/Uw5;->c:Lir/nasim/ba4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getType(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {v2, v3}, Lir/nasim/Pk5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

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

.method private final t(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/Uw5$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Uw5$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Uw5$g;->f:I

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
    iput v1, v0, Lir/nasim/Uw5$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Uw5$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Uw5$g;-><init>(Lir/nasim/Uw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Uw5$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Uw5$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget p1, v0, Lir/nasim/Uw5$g;->c:I

    .line 57
    .line 58
    iget-object p2, v0, Lir/nasim/Uw5$g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Lir/nasim/Uw5$g;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lir/nasim/Uw5;

    .line 65
    .line 66
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget p2, v0, Lir/nasim/Uw5$g;->c:I

    .line 71
    .line 72
    iget-object p1, v0, Lir/nasim/Uw5$g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v0, Lir/nasim/Uw5$g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lir/nasim/Uw5;

    .line 79
    .line 80
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move v6, p2

    .line 84
    move-object p2, p1

    .line 85
    move p1, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lir/nasim/Uw5;->p(Ljava/util/List;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p3, p0, Lir/nasim/Uw5;->e:Lir/nasim/database/dailogLists/d;

    .line 95
    .line 96
    iput-object p0, v0, Lir/nasim/Uw5$g;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lir/nasim/Uw5$g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput p2, v0, Lir/nasim/Uw5$g;->c:I

    .line 101
    .line 102
    iput v5, v0, Lir/nasim/Uw5$g;->f:I

    .line 103
    .line 104
    invoke-virtual {p3, p1, v0}, Lir/nasim/database/dailogLists/d;->n0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object p3, v2, Lir/nasim/Uw5;->l:Lir/nasim/f42;

    .line 114
    .line 115
    iput-object v2, v0, Lir/nasim/Uw5$g;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lir/nasim/Uw5$g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput p1, v0, Lir/nasim/Uw5$g;->c:I

    .line 120
    .line 121
    iput v4, v0, Lir/nasim/Uw5$g;->f:I

    .line 122
    .line 123
    invoke-virtual {p3, p2, v0}, Lir/nasim/f42;->I(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_3
    const/4 p3, 0x0

    .line 131
    iput-object p3, v0, Lir/nasim/Uw5$g;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v0, Lir/nasim/Uw5$g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lir/nasim/Uw5$g;->f:I

    .line 136
    .line 137
    invoke-direct {v2, p1, p2, v0}, Lir/nasim/Uw5;->w(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_7

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 145
    .line 146
    return-object p1
.end method

.method private final u(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lir/nasim/Uw5$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Uw5$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Uw5$h;->f:I

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
    iput v1, v0, Lir/nasim/Uw5$h;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Uw5$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Uw5$h;-><init>(Lir/nasim/Uw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Uw5$h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Uw5$h;->f:I

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
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
    iget p1, v0, Lir/nasim/Uw5$h;->c:I

    .line 61
    .line 62
    iget-object p2, v0, Lir/nasim/Uw5$h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v0, Lir/nasim/Uw5$h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lir/nasim/Uw5;

    .line 69
    .line 70
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget p1, v0, Lir/nasim/Uw5$h;->c:I

    .line 75
    .line 76
    iget-object p2, v0, Lir/nasim/Uw5$h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v0, Lir/nasim/Uw5$h;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lir/nasim/Uw5;

    .line 83
    .line 84
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget p2, v0, Lir/nasim/Uw5$h;->c:I

    .line 89
    .line 90
    iget-object p1, v0, Lir/nasim/Uw5$h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, v0, Lir/nasim/Uw5$h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lir/nasim/Uw5;

    .line 97
    .line 98
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lir/nasim/Uw5;->d:Lir/nasim/i12;

    .line 106
    .line 107
    iput-object p0, v0, Lir/nasim/Uw5$h;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lir/nasim/Uw5$h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput p2, v0, Lir/nasim/Uw5$h;->c:I

    .line 112
    .line 113
    iput v6, v0, Lir/nasim/Uw5$h;->f:I

    .line 114
    .line 115
    invoke-virtual {p3, p1, v0}, Lir/nasim/i12;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    move-object v2, p0

    .line 123
    :goto_1
    invoke-direct {v2, p1, p2}, Lir/nasim/Uw5;->o(Ljava/util/List;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p3, v2, Lir/nasim/Uw5;->e:Lir/nasim/database/dailogLists/d;

    .line 128
    .line 129
    iput-object v2, v0, Lir/nasim/Uw5$h;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lir/nasim/Uw5$h;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput p2, v0, Lir/nasim/Uw5$h;->c:I

    .line 134
    .line 135
    iput v5, v0, Lir/nasim/Uw5$h;->f:I

    .line 136
    .line 137
    invoke-virtual {p3, p1, v0}, Lir/nasim/database/dailogLists/d;->n0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_7

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    move v7, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v7

    .line 147
    :goto_2
    iget-object p3, v2, Lir/nasim/Uw5;->l:Lir/nasim/f42;

    .line 148
    .line 149
    iput-object v2, v0, Lir/nasim/Uw5$h;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lir/nasim/Uw5$h;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, v0, Lir/nasim/Uw5$h;->c:I

    .line 154
    .line 155
    iput v4, v0, Lir/nasim/Uw5$h;->f:I

    .line 156
    .line 157
    invoke-virtual {p3, p2, v0}, Lir/nasim/f42;->I(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_8

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    :goto_3
    const/4 p3, 0x0

    .line 165
    iput-object p3, v0, Lir/nasim/Uw5$h;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p3, v0, Lir/nasim/Uw5$h;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lir/nasim/Uw5$h;->f:I

    .line 170
    .line 171
    invoke-direct {v2, p1, p2, v0}, Lir/nasim/Uw5;->w(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_9

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 179
    .line 180
    return-object p1
.end method

.method private final v(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/Uw5$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Uw5$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Uw5$i;->f:I

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
    iput v1, v0, Lir/nasim/Uw5$i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Uw5$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Uw5$i;-><init>(Lir/nasim/Uw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Uw5$i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Uw5$i;->f:I

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget p2, v0, Lir/nasim/Uw5$i;->c:I

    .line 54
    .line 55
    iget-object p1, v0, Lir/nasim/Uw5$i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v0, Lir/nasim/Uw5$i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lir/nasim/Uw5;

    .line 62
    .line 63
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lir/nasim/Uw5;->e:Lir/nasim/database/dailogLists/d;

    .line 71
    .line 72
    iput-object p0, v0, Lir/nasim/Uw5$i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lir/nasim/Uw5$i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v0, Lir/nasim/Uw5$i;->c:I

    .line 77
    .line 78
    iput v4, v0, Lir/nasim/Uw5$i;->f:I

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, v0}, Lir/nasim/database/dailogLists/d;->g0(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    const/4 p3, 0x0

    .line 89
    iput-object p3, v0, Lir/nasim/Uw5$i;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v0, Lir/nasim/Uw5$i;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lir/nasim/Uw5$i;->f:I

    .line 94
    .line 95
    invoke-direct {v2, p2, p1, v0}, Lir/nasim/Uw5;->x(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 103
    .line 104
    return-object p1
.end method

.method private final w(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lir/nasim/Uw5$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Uw5$m;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Uw5$m;->g:I

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
    iput v1, v0, Lir/nasim/Uw5$m;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Uw5$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Uw5$m;-><init>(Lir/nasim/Uw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Uw5$m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Uw5$m;->g:I

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
    iget-object p1, v0, Lir/nasim/Uw5$m;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/Uw5$m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/Uw5$m;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lir/nasim/gK2;

    .line 49
    .line 50
    iget-object v4, v0, Lir/nasim/Uw5$m;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lir/nasim/Uw5;

    .line 53
    .line 54
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object p3, p0, Lir/nasim/Uw5;->k:Lir/nasim/jK2;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lir/nasim/jK2;->c(I)Lir/nasim/gK2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, p0

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 106
    .line 107
    iget-object v4, p1, Lir/nasim/Uw5;->l:Lir/nasim/f42;

    .line 108
    .line 109
    invoke-virtual {p3}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPeerUid()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput-object p1, v0, Lir/nasim/Uw5$m;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lir/nasim/Uw5$m;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lir/nasim/Uw5$m;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, Lir/nasim/Uw5$m;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lir/nasim/Uw5$m;->g:I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x2

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v8, v0

    .line 127
    invoke-static/range {v4 .. v10}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object v11, v4

    .line 135
    move-object v4, p1

    .line 136
    move-object p1, p3

    .line 137
    move-object p3, v11

    .line 138
    :goto_2
    check-cast p3, Lir/nasim/O42;

    .line 139
    .line 140
    if-nez p3, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPinnedIndex()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p3, p1}, Lir/nasim/kf7;->a(Lir/nasim/O42;Ljava/lang/Integer;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Lir/nasim/gK2;->t(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move-object p1, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 157
    .line 158
    return-object p1
.end method

.method private final x(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lir/nasim/Uw5$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Uw5$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Uw5$n;->f:I

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
    iput v1, v0, Lir/nasim/Uw5$n;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Uw5$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Uw5$n;-><init>(Lir/nasim/Uw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Uw5$n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Uw5$n;->f:I

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
    iget-object p1, v0, Lir/nasim/Uw5$n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/Uw5$n;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lir/nasim/gK2;

    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/Uw5$n;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lir/nasim/Uw5;

    .line 49
    .line 50
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object p3, p0, Lir/nasim/Uw5;->k:Lir/nasim/jK2;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lir/nasim/jK2;->c(I)Lir/nasim/gK2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v2, p0

    .line 90
    move-object v11, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v11

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v4, v2, Lir/nasim/Uw5;->l:Lir/nasim/f42;

    .line 110
    .line 111
    iput-object v2, v0, Lir/nasim/Uw5$n;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lir/nasim/Uw5$n;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lir/nasim/Uw5$n;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lir/nasim/Uw5$n;->f:I

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v9, 0x2

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v8, v0

    .line 123
    invoke-static/range {v4 .. v10}, Lir/nasim/f42;->Y(Lir/nasim/f42;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_2
    check-cast p3, Lir/nasim/O42;

    .line 131
    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v4, 0x0

    .line 136
    invoke-static {p3, v4}, Lir/nasim/kf7;->a(Lir/nasim/O42;Ljava/lang/Integer;)Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Lir/nasim/gK2;->t(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 145
    .line 146
    return-object p1
.end method


# virtual methods
.method public a(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/Uw5$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Uw5$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Uw5$f;->g:I

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
    iput v1, v0, Lir/nasim/Uw5$f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Uw5$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Uw5$f;-><init>(Lir/nasim/Uw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Uw5$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Uw5$f;->g:I

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
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_5

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
    iget-object p1, v0, Lir/nasim/Uw5$f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Lir/nasim/nn6;

    .line 53
    .line 54
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lir/nasim/Uw5$f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object p2, v0, Lir/nasim/Uw5$f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v0, Lir/nasim/Uw5$f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lir/nasim/Uw5;

    .line 76
    .line 77
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget p1, v0, Lir/nasim/Uw5$f;->d:I

    .line 82
    .line 83
    iget-object p2, v0, Lir/nasim/Uw5$f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lir/nasim/Uw5;

    .line 86
    .line 87
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p3, Lir/nasim/nn6;

    .line 91
    .line 92
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :cond_4
    move-object v2, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget p1, v0, Lir/nasim/Uw5$f;->d:I

    .line 99
    .line 100
    iget-object p2, v0, Lir/nasim/Uw5$f;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lir/nasim/Uw5;

    .line 103
    .line 104
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lir/nasim/Uw5$f;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput p1, v0, Lir/nasim/Uw5$f;->d:I

    .line 114
    .line 115
    iput v6, v0, Lir/nasim/Uw5$f;->g:I

    .line 116
    .line 117
    invoke-direct {p0, p2, v0}, Lir/nasim/Uw5;->r(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    move-object p2, p0

    .line 125
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 126
    .line 127
    iget-object v2, p2, Lir/nasim/Uw5;->a:Lir/nasim/E52;

    .line 128
    .line 129
    iput-object p2, v0, Lir/nasim/Uw5$f;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput p1, v0, Lir/nasim/Uw5$f;->d:I

    .line 132
    .line 133
    iput v5, v0, Lir/nasim/Uw5$f;->g:I

    .line 134
    .line 135
    invoke-virtual {v2, p1, p3, v0}, Lir/nasim/E52;->o(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v1, :cond_4

    .line 140
    .line 141
    return-object v1

    .line 142
    :goto_2
    invoke-static {p3}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    move-object p2, p3

    .line 149
    check-cast p2, Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, p2}, Lir/nasim/Uw5;->s(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v2, p2}, Lir/nasim/Uw5;->s(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object v2, v0, Lir/nasim/Uw5$f;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p3, v0, Lir/nasim/Uw5$f;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, v0, Lir/nasim/Uw5$f;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Lir/nasim/Uw5$f;->g:I

    .line 169
    .line 170
    invoke-direct {v2, p2, p1, v0}, Lir/nasim/Uw5;->t(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_8

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_8
    move-object p2, p3

    .line 178
    move-object p1, v5

    .line 179
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p3, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-static {p1, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v4, v5}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-object p1, v2, Lir/nasim/Uw5;->g:Lir/nasim/G52;

    .line 221
    .line 222
    iput-object p2, v0, Lir/nasim/Uw5$f;->a:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    iput-object v2, v0, Lir/nasim/Uw5$f;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v0, Lir/nasim/Uw5$f;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Lir/nasim/Uw5$f;->g:I

    .line 230
    .line 231
    invoke-interface {p1, p3, v0}, Lir/nasim/G52;->p(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_a

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_a
    move-object p1, p2

    .line 239
    :goto_5
    move-object p3, p1

    .line 240
    :cond_b
    return-object p3
.end method

.method public b(IZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/Uw5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Uw5$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Uw5$c;->h:I

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
    iput v1, v0, Lir/nasim/Uw5$c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Uw5$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Uw5$c;-><init>(Lir/nasim/Uw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Uw5$c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Uw5$c;->h:I

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
    iget p1, v0, Lir/nasim/Uw5$c;->e:I

    .line 53
    .line 54
    iget-object p2, v0, Lir/nasim/Uw5$c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Lir/nasim/Uw5$c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lir/nasim/Uw5;

    .line 59
    .line 60
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget p1, v0, Lir/nasim/Uw5$c;->e:I

    .line 74
    .line 75
    iget-object p2, v0, Lir/nasim/Uw5$c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Lir/nasim/Uw5$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lir/nasim/Uw5;

    .line 80
    .line 81
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget p1, v0, Lir/nasim/Uw5$c;->e:I

    .line 87
    .line 88
    iget-object p2, v0, Lir/nasim/Uw5$c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v2, v0, Lir/nasim/Uw5$c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v6, v0, Lir/nasim/Uw5$c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/Collection;

    .line 99
    .line 100
    iget-object v9, v0, Lir/nasim/Uw5$c;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lir/nasim/Uw5;

    .line 103
    .line 104
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    iget p1, v0, Lir/nasim/Uw5$c;->e:I

    .line 110
    .line 111
    iget-object p2, v0, Lir/nasim/Uw5$c;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lir/nasim/Uw5;

    .line 114
    .line 115
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Lir/nasim/nn6;

    .line 119
    .line 120
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget p1, v0, Lir/nasim/Uw5$c;->e:I

    .line 126
    .line 127
    iget-object p2, v0, Lir/nasim/Uw5$c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lir/nasim/Uw5;

    .line 130
    .line 131
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lir/nasim/Uw5;->e:Lir/nasim/database/dailogLists/d;

    .line 144
    .line 145
    iput-object p0, v0, Lir/nasim/Uw5$c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput p1, v0, Lir/nasim/Uw5$c;->e:I

    .line 148
    .line 149
    iput v9, v0, Lir/nasim/Uw5$c;->h:I

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, Lir/nasim/database/dailogLists/d;->z(ILir/nasim/tA1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 172
    .line 173
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_a
    iget-object p3, p2, Lir/nasim/Uw5;->a:Lir/nasim/E52;

    .line 183
    .line 184
    iput-object p2, v0, Lir/nasim/Uw5$c;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput p1, v0, Lir/nasim/Uw5$c;->e:I

    .line 187
    .line 188
    iput v6, v0, Lir/nasim/Uw5$c;->h:I

    .line 189
    .line 190
    invoke-virtual {p3, p1, v0}, Lir/nasim/E52;->k(ILir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {p3}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

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
    invoke-static {p3, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    iget-object v6, v9, Lir/nasim/Uw5;->f:Lir/nasim/d12;

    .line 238
    .line 239
    iput-object v9, v0, Lir/nasim/Uw5$c;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lir/nasim/Uw5$c;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v0, Lir/nasim/Uw5$c;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p2, v0, Lir/nasim/Uw5$c;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput p1, v0, Lir/nasim/Uw5$c;->e:I

    .line 248
    .line 249
    iput v5, v0, Lir/nasim/Uw5$c;->h:I

    .line 250
    .line 251
    invoke-interface {v6, p3, v0}, Lir/nasim/d12;->l(Lai/bale/proto/MessagingStruct$Dialog;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

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
    invoke-direct {v2, p1}, Lir/nasim/Uw5;->q(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_10

    .line 294
    .line 295
    iget-object v5, v2, Lir/nasim/Uw5;->i:Lir/nasim/GF5;

    .line 296
    .line 297
    const-string v6, "LOAD_PIN_DIALOG"

    .line 298
    .line 299
    invoke-interface {v5, v6, v8}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

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
    iput-object v2, v0, Lir/nasim/Uw5$c;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object p2, v0, Lir/nasim/Uw5$c;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v0, Lir/nasim/Uw5$c;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v0, Lir/nasim/Uw5$c;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput p1, v0, Lir/nasim/Uw5$c;->e:I

    .line 318
    .line 319
    iput v4, v0, Lir/nasim/Uw5$c;->h:I

    .line 320
    .line 321
    invoke-direct {v2, p3, p1, v0}, Lir/nasim/Uw5;->u(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

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
    iget-object v2, v0, Lir/nasim/Uw5;->e:Lir/nasim/database/dailogLists/d;

    .line 329
    .line 330
    iput-object v0, p3, Lir/nasim/Uw5$c;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object p2, p3, Lir/nasim/Uw5$c;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, p3, Lir/nasim/Uw5$c;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, p3, Lir/nasim/Uw5$c;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput p1, p3, Lir/nasim/Uw5$c;->e:I

    .line 339
    .line 340
    iput v3, p3, Lir/nasim/Uw5$c;->h:I

    .line 341
    .line 342
    invoke-virtual {v2, p1, p3}, Lir/nasim/database/dailogLists/d;->f0(ILir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_12

    .line 354
    .line 355
    iget-object p3, v0, Lir/nasim/Uw5;->k:Lir/nasim/jK2;

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Lir/nasim/jK2;->c(I)Lir/nasim/gK2;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    invoke-virtual {p1}, Lir/nasim/gK2;->p()V

    .line 364
    .line 365
    .line 366
    :cond_12
    invoke-static {p2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    sget-object p3, Lir/nasim/J42$g;->a:Lir/nasim/J42$g;

    .line 373
    .line 374
    const-string v0, "initialPinnedIfNotLoaded > loadPinnedDialogs Failed"

    .line 375
    .line 376
    invoke-virtual {p3, v0, p1}, Lir/nasim/J42$g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Uw5;->h:Lir/nasim/lD1;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Uw5$k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/Uw5$k;-><init>(Ljava/util/List;Lir/nasim/Uw5;ILir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/jx0;->e(Lir/nasim/eD1;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/Uw5$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Uw5$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Uw5$d;->c:I

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
    iput v1, v0, Lir/nasim/Uw5$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Uw5$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Uw5$d;-><init>(Lir/nasim/Uw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Uw5$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Uw5$d;->c:I

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
    check-cast p2, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/Uw5;->a:Lir/nasim/E52;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/Uw5$d;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lir/nasim/E52;->k(ILir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Uw5;->h:Lir/nasim/lD1;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/Uw5$j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/Uw5$j;-><init>(Ljava/util/List;Lir/nasim/Uw5;ILir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/jx0;->e(Lir/nasim/eD1;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/Uw5$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Uw5$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Uw5$l;->f:I

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
    iput v1, v0, Lir/nasim/Uw5$l;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Uw5$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/Uw5$l;-><init>(Lir/nasim/Uw5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Uw5$l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Uw5$l;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lir/nasim/Uw5$l;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget p1, v0, Lir/nasim/Uw5$l;->c:I

    .line 60
    .line 61
    iget-object p2, v0, Lir/nasim/Uw5$l;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/Uw5$l;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/Uw5;

    .line 68
    .line 69
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Lir/nasim/nn6;

    .line 73
    .line 74
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_3
    move-object v6, p2

    .line 79
    move p2, p1

    .line 80
    move-object p1, p3

    .line 81
    move-object p3, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget p1, v0, Lir/nasim/Uw5$l;->c:I

    .line 84
    .line 85
    iget-object p2, v0, Lir/nasim/Uw5$l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v0, Lir/nasim/Uw5$l;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lir/nasim/Uw5;

    .line 92
    .line 93
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lir/nasim/Uw5$l;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lir/nasim/Uw5$l;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v0, Lir/nasim/Uw5$l;->c:I

    .line 105
    .line 106
    iput v5, v0, Lir/nasim/Uw5$l;->f:I

    .line 107
    .line 108
    invoke-direct {p0, p2, v0}, Lir/nasim/Uw5;->r(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    move-object v2, p0

    .line 116
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 117
    .line 118
    iget-object v5, v2, Lir/nasim/Uw5;->a:Lir/nasim/E52;

    .line 119
    .line 120
    iput-object v2, v0, Lir/nasim/Uw5$l;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lir/nasim/Uw5$l;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput p1, v0, Lir/nasim/Uw5$l;->c:I

    .line 125
    .line 126
    iput v4, v0, Lir/nasim/Uw5$l;->f:I

    .line 127
    .line 128
    invoke-virtual {v5, p1, p3, v0}, Lir/nasim/E52;->r(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    move-object v4, p1

    .line 142
    check-cast v4, Lir/nasim/Xh8;

    .line 143
    .line 144
    iput-object p1, v0, Lir/nasim/Uw5$l;->a:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    iput-object v4, v0, Lir/nasim/Uw5$l;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lir/nasim/Uw5$l;->f:I

    .line 150
    .line 151
    invoke-direct {v2, p3, p2, v0}, Lir/nasim/Uw5;->v(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    :goto_3
    return-object p1
.end method
