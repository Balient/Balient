.class public Lir/nasim/U22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/U22$a;
    }
.end annotation


# static fields
.field private static final j:Lir/nasim/U22$a;

.field public static final k:I


# instance fields
.field private final a:Lir/nasim/F52$a;

.field private final b:Lir/nasim/oi8;

.field private final c:Lir/nasim/B72$b;

.field private final d:Lir/nasim/qD5$b;

.field private final e:Lir/nasim/lD1;

.field private final f:Lir/nasim/Nx3$a;

.field private final g:Lir/nasim/jK2;

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/U22$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/U22$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/U22;->j:Lir/nasim/U22$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/U22;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/F52$a;Lir/nasim/oi8;Lir/nasim/B72$b;Lir/nasim/qD5$b;Lir/nasim/lD1;Lir/nasim/Nx3$a;Lir/nasim/jK2;)V
    .locals 1

    .line 1
    const-string v0, "dialogRemoteMediatorFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unreadDialogsRemoteMediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogPagingSourceFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "poolBackedPagingSourceFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "invalidationTrackerFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "folderOrderCacheManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/U22;->a:Lir/nasim/F52$a;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/U22;->b:Lir/nasim/oi8;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/U22;->c:Lir/nasim/B72$b;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/U22;->d:Lir/nasim/qD5$b;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/U22;->e:Lir/nasim/lD1;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/U22;->f:Lir/nasim/Nx3$a;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/U22;->g:Lir/nasim/jK2;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/U22;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/U22;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
.end method

.method private static final A(Lir/nasim/KS2;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/WG2;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final B(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/WG2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final E()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic a(Lir/nasim/KS2;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/U22;->A(Lir/nasim/KS2;)Lir/nasim/WG2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Y76;)Lir/nasim/pc5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/U22;->o(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Y76;)Lir/nasim/pc5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/U22;ILir/nasim/xD1;IILjava/lang/Integer;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/U22;->x(Lir/nasim/U22;ILir/nasim/xD1;IILjava/lang/Integer;)Lir/nasim/WG2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILir/nasim/U22;Lir/nasim/Nx3;Lir/nasim/Xh8;)Lir/nasim/C96;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/U22;->z(ILir/nasim/U22;Lir/nasim/Nx3;Lir/nasim/Xh8;)Lir/nasim/C96;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/U22;->B(Lir/nasim/KS2;Ljava/lang/Object;)Lir/nasim/WG2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()J
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/U22;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic g(Lir/nasim/U22;ILir/nasim/Xh8;)Lir/nasim/pc5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/U22;->y(Lir/nasim/U22;ILir/nasim/Xh8;)Lir/nasim/pc5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(IILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Y76;Ljava/lang/Object;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/U22;->n(IILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Y76;Ljava/lang/Object;)Lir/nasim/WG2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Y76;Lir/nasim/xD1;Lir/nasim/U22;Lir/nasim/WG2;Lir/nasim/Y76;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/U22;->p(Lir/nasim/Y76;Lir/nasim/xD1;Lir/nasim/U22;Lir/nasim/WG2;Lir/nasim/Y76;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/Y76;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/U22;->q(Lir/nasim/Y76;)Lir/nasim/Xh8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/U22;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/U22;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n(IILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Y76;Ljava/lang/Object;)Lir/nasim/WG2;
    .locals 10

    .line 1
    const-string v0, "$remoteMediatorFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pagingSourceFactory"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$currentPagingSource"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "input"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/Nb5;

    .line 22
    .line 23
    const/16 v8, 0x32

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move v2, p0

    .line 32
    move v5, p1

    .line 33
    invoke-direct/range {v1 .. v9}, Lir/nasim/Nb5;-><init>(IIZIIIILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p5}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Lir/nasim/C96;

    .line 42
    .line 43
    new-instance p0, Lir/nasim/Da5;

    .line 44
    .line 45
    new-instance v5, Lir/nasim/T22;

    .line 46
    .line 47
    invoke-direct {v5, p3, p5, p4}, Lir/nasim/T22;-><init>(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Y76;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Lir/nasim/Da5;-><init>(Lir/nasim/Nb5;Ljava/lang/Object;Lir/nasim/C96;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/Da5;->a()Lir/nasim/WG2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final o(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Y76;)Lir/nasim/pc5;
    .locals 1

    .line 1
    const-string v0, "$pagingSourceFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$currentPagingSource"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lir/nasim/pc5;

    .line 21
    .line 22
    iput-object p0, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final p(Lir/nasim/Y76;Lir/nasim/xD1;Lir/nasim/U22;Lir/nasim/WG2;Lir/nasim/Y76;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lir/nasim/U22$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/U22$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/U22$d;->g:I

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
    iput v1, v0, Lir/nasim/U22$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/U22$d;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lir/nasim/U22$d;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/U22$d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/U22$d;->g:I

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
    iget-object p0, v0, Lir/nasim/U22$d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p4, p0

    .line 41
    check-cast p4, Lir/nasim/Y76;

    .line 42
    .line 43
    iget-object p0, v0, Lir/nasim/U22$d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p0

    .line 46
    check-cast p3, Lir/nasim/WG2;

    .line 47
    .line 48
    iget-object p0, v0, Lir/nasim/U22$d;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Lir/nasim/U22;

    .line 52
    .line 53
    iget-object p0, v0, Lir/nasim/U22$d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lir/nasim/xD1;

    .line 57
    .line 58
    iget-object p0, v0, Lir/nasim/U22$d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lir/nasim/Y76;

    .line 61
    .line 62
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p5, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p5, Lir/nasim/wB3;

    .line 80
    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    iput-object p0, v0, Lir/nasim/U22$d;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lir/nasim/U22$d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lir/nasim/U22$d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, Lir/nasim/U22$d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p4, v0, Lir/nasim/U22$d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lir/nasim/U22$d;->g:I

    .line 94
    .line 95
    invoke-static {p5, v0}, Lir/nasim/EB3;->g(Lir/nasim/wB3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-ne p5, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    move-object v0, p1

    .line 103
    iget-object v1, p2, Lir/nasim/U22;->e:Lir/nasim/lD1;

    .line 104
    .line 105
    new-instance v3, Lir/nasim/U22$e;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-direct {v3, p3, p4, p1}, Lir/nasim/U22$e;-><init>(Lir/nasim/WG2;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final q(Lir/nasim/Y76;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lir/nasim/wB3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static synthetic w(Lir/nasim/U22;ILir/nasim/xD1;IIILjava/lang/Object;)Lir/nasim/WG2;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/16 p3, 0x1e

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/16 p4, 0x5a

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/U22;->v(ILir/nasim/xD1;II)Lir/nasim/WG2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: getPagingSource"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static final x(Lir/nasim/U22;ILir/nasim/xD1;IILjava/lang/Integer;)Lir/nasim/WG2;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/U22;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    xor-int/lit8 p5, p5, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p5}, Lir/nasim/U22;->l(ILir/nasim/xD1;Z)Lir/nasim/Nx3;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lir/nasim/U22;->u()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p5}, Lir/nasim/U22;->D(ILir/nasim/Nx3;)Lir/nasim/WG2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lir/nasim/O22;

    .line 42
    .line 43
    invoke-direct {v7, p0, p1}, Lir/nasim/O22;-><init>(Lir/nasim/U22;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lir/nasim/P22;

    .line 47
    .line 48
    invoke-direct {v8, p1, p0, p5}, Lir/nasim/P22;-><init>(ILir/nasim/U22;Lir/nasim/Nx3;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lir/nasim/Q22;

    .line 52
    .line 53
    invoke-direct {v9}, Lir/nasim/Q22;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move v3, p3

    .line 58
    move v4, p4

    .line 59
    move-object v5, p2

    .line 60
    invoke-virtual/range {v2 .. v9}, Lir/nasim/U22;->m(IILir/nasim/xD1;Lir/nasim/WG2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lir/nasim/U22$f;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p3, p0, p1, p4}, Lir/nasim/U22$f;-><init>(Lir/nasim/U22;ILir/nasim/tA1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lir/nasim/gH2;->W(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final y(Lir/nasim/U22;ILir/nasim/Xh8;)Lir/nasim/pc5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lir/nasim/U22;->d:Lir/nasim/qD5$b;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lir/nasim/qD5$b;->a(I)Lir/nasim/qD5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lir/nasim/U22;->c:Lir/nasim/B72$b;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lir/nasim/B72$b;->a(I)Lir/nasim/B72;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method private static final z(ILir/nasim/U22;Lir/nasim/Nx3;Lir/nasim/Xh8;)Lir/nasim/C96;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$tracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    if-ne p0, p3, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lir/nasim/U22;->b:Lir/nasim/oi8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lir/nasim/U22;->a:Lir/nasim/F52$a;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lir/nasim/F52$a;->a(ILir/nasim/Nx3;)Lir/nasim/F52;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final C()Lir/nasim/oi8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U22;->b:Lir/nasim/oi8;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final D(ILir/nasim/Nx3;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/U22;->F(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/U22;->g:Lir/nasim/jK2;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lir/nasim/jK2;->d(I)Lir/nasim/gK2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/gK2;->l()Lir/nasim/M17;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lir/nasim/WG2;

    .line 23
    .line 24
    new-instance p2, Lir/nasim/R22;

    .line 25
    .line 26
    invoke-direct {p2}, Lir/nasim/R22;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lir/nasim/YH2;->a(Lir/nasim/WG2;Lir/nasim/IS2;)Lir/nasim/WG2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lir/nasim/Nx3;->j()Lir/nasim/WG2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method protected final F(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected final l(ILir/nasim/xD1;Z)Lir/nasim/Nx3;
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/U22;->f:Lir/nasim/Nx3$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lir/nasim/Nx3$a;->a(ILir/nasim/xD1;)Lir/nasim/Nx3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Nx3;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method protected final m(IILir/nasim/xD1;Lir/nasim/WG2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/WG2;
    .locals 15

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const-string v1, "scope"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "invalidationFlow"

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-static {v4, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pagingSourceFactory"

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "remoteMediatorFactory"

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "flowWrapper"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lir/nasim/Y76;

    .line 37
    .line 38
    invoke-direct {v5}, Lir/nasim/Y76;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lir/nasim/Y76;

    .line 42
    .line 43
    invoke-direct {v14}, Lir/nasim/Y76;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lir/nasim/S22;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    move/from16 v9, p1

    .line 50
    .line 51
    move/from16 v10, p2

    .line 52
    .line 53
    move-object/from16 v11, p6

    .line 54
    .line 55
    move-object/from16 v12, p5

    .line 56
    .line 57
    move-object v13, v5

    .line 58
    invoke-direct/range {v8 .. v13}, Lir/nasim/S22;-><init>(IILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Y76;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lir/nasim/WG2;

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    iget-object v1, v8, Lir/nasim/U22;->e:Lir/nasim/lD1;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Lir/nasim/U22$b;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v0, v10

    .line 78
    move-object v1, v14

    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v0 .. v6}, Lir/nasim/U22$b;-><init>(Lir/nasim/Y76;Lir/nasim/xD1;Lir/nasim/U22;Lir/nasim/WG2;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v10}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lir/nasim/U22$c;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v14, v2}, Lir/nasim/U22$c;-><init>(Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lir/nasim/gH2;->W(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v7}, Lir/nasim/EF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final r(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/U22;->F(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/U22;->u()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/Nx3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/Nx3;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 29
    .line 30
    sget-object v4, Lir/nasim/J42$f$a;->b:Lir/nasim/J42$f$a;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v2, "The enableInvalidationTracker() called but the tracker was null!"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move v5, p1

    .line 38
    invoke-static/range {v1 .. v7}, Lir/nasim/J42$f;->d(Lir/nasim/J42$f;Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method protected final s()Lir/nasim/B72$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U22;->c:Lir/nasim/B72$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t()Lir/nasim/F52$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U22;->a:Lir/nasim/F52$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/U22;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(ILir/nasim/xD1;II)Lir/nasim/WG2;
    .locals 9

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/U22;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v8, Lir/nasim/M22;

    .line 13
    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lir/nasim/M22;-><init>(Lir/nasim/U22;ILir/nasim/xD1;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lir/nasim/N22;

    .line 24
    .line 25
    invoke-direct {p1, v8}, Lir/nasim/N22;-><init>(Lir/nasim/KS2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "computeIfAbsent(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lir/nasim/WG2;

    .line 38
    .line 39
    return-object p1
.end method
