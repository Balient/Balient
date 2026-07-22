.class public final Lir/nasim/B52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/database/dailogLists/d;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lir/nasim/rG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/database/dailogLists/d;)V
    .locals 2

    .line 1
    const-string v0, "dialogFolderDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/B52;->a:Lir/nasim/database/dailogLists/d;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/B52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/B52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/B52;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/B52;->e:Lir/nasim/rG4;

    .line 42
    .line 43
    return-void
.end method

.method private static final A(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/util/Set;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B52;->v(Ljava/util/Set;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/KS2;Ljava/lang/Long;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/B52;->o(Lir/nasim/KS2;Ljava/lang/Long;Lir/nasim/O42;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/B52;->k(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;Ljava/lang/Long;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/B52;->j(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;Ljava/lang/Long;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Set;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/B52;->w(Ljava/util/Set;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;Ljava/lang/Long;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/B52;->z(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;Ljava/lang/Long;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/O42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/B52;->p(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/O42;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/B52;->A(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;Ljava/lang/Long;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "$relation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getFolderId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lir/nasim/WY6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getFolderId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getFolderId()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0}, Lir/nasim/WY6;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    return-object p2
.end method

.method private static final k(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final o(Lir/nasim/KS2;Ljava/lang/Long;Lir/nasim/O42;)Lir/nasim/O42;
    .locals 1

    .line 1
    const-string v0, "$transform"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "current"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lir/nasim/O42;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final p(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/O42;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/O42;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final v(Ljava/util/Set;Ljava/lang/Long;)Z
    .locals 1

    .line 1
    const-string v0, "$validPeerUids"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method private static final w(Ljava/util/Set;Ljava/lang/Long;)Z
    .locals 1

    .line 1
    const-string v0, "$validPeerUids"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method private static final z(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;Ljava/lang/Long;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "$relation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "existing"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getFolderId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p0}, Lir/nasim/WY6;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_0
    check-cast p0, Ljava/util/Set;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final B(Lir/nasim/O42;)Lir/nasim/O42;
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/B52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/O42;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/O42;

    .line 21
    .line 22
    return-object p1
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "models"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/O42;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/B52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/O42;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/B52$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/B52$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/B52$a;->f:I

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
    iput v1, v0, Lir/nasim/B52$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/B52$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/B52$a;-><init>(Lir/nasim/B52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/B52$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/B52$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/B52$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/B52$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/B52$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/B52;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object p2, p0, Lir/nasim/B52;->e:Lir/nasim/rG4;

    .line 78
    .line 79
    iput-object p0, v0, Lir/nasim/B52$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lir/nasim/B52$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lir/nasim/B52$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lir/nasim/B52$a;->f:I

    .line 86
    .line 87
    invoke-interface {p2, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    :goto_1
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 112
    .line 113
    iget-object v2, v0, Lir/nasim/B52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPeerUid()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lir/nasim/t52;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Lir/nasim/t52;-><init>(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lir/nasim/u52;

    .line 129
    .line 130
    invoke-direct {v1, v5}, Lir/nasim/u52;-><init>(Lir/nasim/YS2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 145
    .line 146
    return-object p1

    .line 147
    :goto_3
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final l(J)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/B52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v2, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v2

    .line 59
    move-wide v4, p1

    .line 60
    invoke-direct/range {v3 .. v9}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;ILir/nasim/hS1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method

.method public final m(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "rows"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/B52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPeerUid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v0, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 44
    .line 45
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPeerUid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v4, v4, v1

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 58
    .line 59
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getFolderId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lir/nasim/B52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final n(JLir/nasim/KS2;)Lir/nasim/O42;
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/B52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lir/nasim/v52;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lir/nasim/v52;-><init>(Lir/nasim/KS2;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lir/nasim/w52;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lir/nasim/w52;-><init>(Lir/nasim/YS2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/nasim/O42;

    .line 27
    .line 28
    return-object p1
.end method

.method public final q(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lir/nasim/B52$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/B52$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/B52$b;->e:I

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
    iput v1, v0, Lir/nasim/B52$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/B52$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/B52$b;-><init>(Lir/nasim/B52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/B52$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/B52$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lir/nasim/B52$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lir/nasim/rG4;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/B52$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/B52;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lir/nasim/B52$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lir/nasim/rG4;

    .line 74
    .line 75
    iget-object v6, v0, Lir/nasim/B52$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lir/nasim/B52;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/B52;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object p1, p0, Lir/nasim/B52;->e:Lir/nasim/rG4;

    .line 101
    .line 102
    iput-object p0, v0, Lir/nasim/B52$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lir/nasim/B52$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lir/nasim/B52$b;->e:I

    .line 107
    .line 108
    invoke-interface {p1, v5, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v6, p0

    .line 116
    :goto_1
    :try_start_1
    iget-object v2, v6, Lir/nasim/B52;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    :try_start_2
    iget-object v2, v6, Lir/nasim/B52;->a:Lir/nasim/database/dailogLists/d;

    .line 125
    .line 126
    iput-object v6, v0, Lir/nasim/B52$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lir/nasim/B52$b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lir/nasim/B52$b;->e:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v2, v3, v0, v4, v5}, Lir/nasim/database/dailogLists/d;->r(Lir/nasim/database/dailogLists/d;ILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    move-object v1, p1

    .line 141
    move-object p1, v0

    .line 142
    move-object v0, v6

    .line 143
    :goto_2
    :try_start_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v0, p1}, Lir/nasim/B52;->m(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lir/nasim/B52;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object v6, v0

    .line 154
    goto :goto_6

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v0

    .line 158
    goto :goto_7

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object v1, p1

    .line 161
    move-object p1, v0

    .line 162
    move-object v0, v6

    .line 163
    goto :goto_4

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v1, p1

    .line 166
    move-object p1, v0

    .line 167
    goto :goto_5

    .line 168
    :goto_4
    sget-object v6, Lir/nasim/J42;->a:Lir/nasim/J42;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "DialogPool.ensureMembershipLoaded failed: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v7, "DialogPool"

    .line 192
    .line 193
    const/4 v10, 0x4

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static/range {v6 .. v11}, Lir/nasim/J42;->b(Lir/nasim/J42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_5
    throw p1

    .line 201
    :cond_7
    move-object v1, p1

    .line 202
    :goto_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    invoke-interface {v1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v6, Lir/nasim/B52;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :goto_7
    invoke-interface {v1, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final r(J)Lir/nasim/O42;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/O42;

    .line 12
    .line 13
    return-object p1
.end method

.method public final s(J)Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/B52;->t(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x1

    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    move p2, p3

    .line 28
    :cond_0
    return p2
.end method

.method public final u(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "validPeerUids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/B52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-keys>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Lir/nasim/x52;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lir/nasim/x52;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lir/nasim/r91;->H(Ljava/lang/Iterable;Lir/nasim/KS2;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/B52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Lir/nasim/y52;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lir/nasim/y52;-><init>(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/r91;->H(Ljava/lang/Iterable;Lir/nasim/KS2;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/B52$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/B52$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/B52$c;->f:I

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
    iput v1, v0, Lir/nasim/B52$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/B52$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/B52$c;-><init>(Lir/nasim/B52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/B52$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/B52$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lir/nasim/B52$c;->c:J

    .line 40
    .line 41
    iget-object v1, v0, Lir/nasim/B52$c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lir/nasim/rG4;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/B52$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir/nasim/B52;

    .line 48
    .line 49
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    iget-object p3, p0, Lir/nasim/B52;->e:Lir/nasim/rG4;

    .line 74
    .line 75
    iput-object p0, v0, Lir/nasim/B52$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v0, Lir/nasim/B52$c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide p1, v0, Lir/nasim/B52$c;->c:J

    .line 80
    .line 81
    iput v3, v0, Lir/nasim/B52$c;->f:I

    .line 82
    .line 83
    invoke-interface {p3, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    move-object v1, p3

    .line 92
    :goto_1
    :try_start_0
    iget-object p3, v0, Lir/nasim/B52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-interface {v1, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final y(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/B52$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/B52$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/B52$d;->f:I

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
    iput v1, v0, Lir/nasim/B52$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/B52$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/B52$d;-><init>(Lir/nasim/B52;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/B52$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/B52$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/B52$d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/rG4;

    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/B52$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/B52$d;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/B52;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object p2, p0, Lir/nasim/B52;->e:Lir/nasim/rG4;

    .line 78
    .line 79
    iput-object p0, v0, Lir/nasim/B52$d;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lir/nasim/B52$d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lir/nasim/B52$d;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lir/nasim/B52$d;->f:I

    .line 86
    .line 87
    invoke-interface {p2, v4, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    :goto_1
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 112
    .line 113
    iget-object v2, v0, Lir/nasim/B52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;->getPeerUid()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lir/nasim/z52;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Lir/nasim/z52;-><init>(Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lir/nasim/A52;

    .line 129
    .line 130
    invoke-direct {v1, v5}, Lir/nasim/A52;-><init>(Lir/nasim/YS2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 145
    .line 146
    return-object p1

    .line 147
    :goto_3
    invoke-interface {p2, v4}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
