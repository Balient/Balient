.class public final Lir/nasim/WO2;
.super Lir/nasim/U22;
.source "SourceFile"


# instance fields
.field private final l:Lir/nasim/Ei7;

.field private final m:Lir/nasim/qD5$b;

.field private final n:Lir/nasim/lD1;

.field private final o:Lir/nasim/bQ0;

.field private final p:Lir/nasim/qm0;

.field private final q:Lir/nasim/CN2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ei7;Lir/nasim/F52$a;Lir/nasim/oi8;Lir/nasim/B72$b;Lir/nasim/qD5$b;Lir/nasim/lD1;Lir/nasim/Nx3$a;Lir/nasim/jK2;Lir/nasim/bQ0;Lir/nasim/qm0;Lir/nasim/CN2$a;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move-object/from16 v13, p11

    .line 10
    .line 11
    const-string v0, "searchStateFlow"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogRemoteMediatorFactory"

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "unreadDialogsRemoteMediator"

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "dialogPagingSourceFactory"

    .line 31
    .line 32
    move-object/from16 v3, p4

    .line 33
    .line 34
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "poolBackedPagingSourceFactory"

    .line 38
    .line 39
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ioDispatcher"

    .line 43
    .line 44
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "invalidationTrackerFactory"

    .line 48
    .line 49
    move-object/from16 v6, p7

    .line 50
    .line 51
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "folderOrderCacheManager"

    .line 55
    .line 56
    move-object/from16 v7, p8

    .line 57
    .line 58
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "canSendMessageUseCase"

    .line 62
    .line 63
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "forwardDialogsPagingSource"

    .line 67
    .line 68
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object/from16 v4, p5

    .line 73
    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Lir/nasim/U22;-><init>(Lir/nasim/F52$a;Lir/nasim/oi8;Lir/nasim/B72$b;Lir/nasim/qD5$b;Lir/nasim/lD1;Lir/nasim/Nx3$a;Lir/nasim/jK2;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v8, Lir/nasim/WO2;->l:Lir/nasim/Ei7;

    .line 80
    .line 81
    iput-object v10, v8, Lir/nasim/WO2;->m:Lir/nasim/qD5$b;

    .line 82
    .line 83
    iput-object v11, v8, Lir/nasim/WO2;->n:Lir/nasim/lD1;

    .line 84
    .line 85
    iput-object v12, v8, Lir/nasim/WO2;->o:Lir/nasim/bQ0;

    .line 86
    .line 87
    move-object/from16 v0, p10

    .line 88
    .line 89
    iput-object v0, v8, Lir/nasim/WO2;->p:Lir/nasim/qm0;

    .line 90
    .line 91
    iput-object v13, v8, Lir/nasim/WO2;->q:Lir/nasim/CN2$a;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic G(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/WO2;->O(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic H(Lir/nasim/WO2;Lir/nasim/KS2;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/WO2;->N(Lir/nasim/WO2;Lir/nasim/KS2;)Lir/nasim/WG2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(ILir/nasim/WO2;Lir/nasim/Nx3;Ljava/lang/String;)Lir/nasim/C96;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/WO2;->M(ILir/nasim/WO2;Lir/nasim/Nx3;Ljava/lang/String;)Lir/nasim/C96;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lir/nasim/WO2;ILjava/lang/String;)Lir/nasim/pc5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WO2;->L(Lir/nasim/WO2;ILjava/lang/String;)Lir/nasim/pc5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lir/nasim/WO2;)Lir/nasim/bQ0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WO2;->o:Lir/nasim/bQ0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final L(Lir/nasim/WO2;ILjava/lang/String;)Lir/nasim/pc5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "search"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/WO2;->q:Lir/nasim/CN2$a;

    .line 18
    .line 19
    iget-object p0, p0, Lir/nasim/WO2;->p:Lir/nasim/qm0;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0, p2}, Lir/nasim/CN2$a;->a(ILir/nasim/qm0;Ljava/lang/String;)Lir/nasim/CN2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lir/nasim/wF0;->Z6()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lir/nasim/WO2;->m:Lir/nasim/qD5$b;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lir/nasim/qD5$b;->a(I)Lir/nasim/qD5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lir/nasim/U22;->s()Lir/nasim/B72$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lir/nasim/B72$b;->a(I)Lir/nasim/B72;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method private static final M(ILir/nasim/WO2;Lir/nasim/Nx3;Ljava/lang/String;)Lir/nasim/C96;
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
    const-string v0, "search"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p3, 0xa

    .line 25
    .line 26
    if-ne p0, p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/U22;->C()Lir/nasim/oi8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lir/nasim/U22;->t()Lir/nasim/F52$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0, p2}, Lir/nasim/F52$a;->a(ILir/nasim/Nx3;)Lir/nasim/F52;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method private static final N(Lir/nasim/WO2;Lir/nasim/KS2;)Lir/nasim/WG2;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/WO2;->l:Lir/nasim/Ei7;

    .line 12
    .line 13
    check-cast p0, Lir/nasim/WG2;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/VO2;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/VO2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lir/nasim/gH2;->t(Lir/nasim/WG2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lir/nasim/WO2$c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Lir/nasim/WO2$c;-><init>(Lir/nasim/tA1;Lir/nasim/KS2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final O(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public v(ILir/nasim/xD1;II)Lir/nasim/WG2;
    .locals 11

    .line 1
    const-string v0, "scope"

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
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/U22;->l(ILir/nasim/xD1;Z)Lir/nasim/Nx3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lir/nasim/U22;->u()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lir/nasim/U22;->D(ILir/nasim/Nx3;)Lir/nasim/WG2;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lir/nasim/SO2;

    .line 32
    .line 33
    invoke-direct {v8, p0, p1}, Lir/nasim/SO2;-><init>(Lir/nasim/WO2;I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lir/nasim/TO2;

    .line 37
    .line 38
    invoke-direct {v9, p1, p0, v0}, Lir/nasim/TO2;-><init>(ILir/nasim/WO2;Lir/nasim/Nx3;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lir/nasim/UO2;

    .line 42
    .line 43
    invoke-direct {v10, p0}, Lir/nasim/UO2;-><init>(Lir/nasim/WO2;)V

    .line 44
    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move v4, p3

    .line 48
    move v5, p4

    .line 49
    move-object v6, p2

    .line 50
    invoke-virtual/range {v3 .. v10}, Lir/nasim/U22;->m(IILir/nasim/xD1;Lir/nasim/WG2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lir/nasim/WO2$a;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lir/nasim/WO2$a;-><init>(Lir/nasim/WG2;Lir/nasim/WO2;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
