.class public final Lir/nasim/EN2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ar4;

.field private final b:Lir/nasim/N63;

.field private final c:Lir/nasim/lD1;


# direct methods
.method public constructor <init>(Lir/nasim/ar4;Lir/nasim/N63;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/EN2;->a:Lir/nasim/ar4;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/EN2;->b:Lir/nasim/N63;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/EN2;->c:Lir/nasim/lD1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/EN2;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/EN2;->d(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/EN2;)Lir/nasim/N63;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EN2;->b:Lir/nasim/N63;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/EN2;)Lir/nasim/ar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EN2;->a:Lir/nasim/ar4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EN2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lir/nasim/EN2$a;-><init>(Ljava/util/List;Ljava/util/List;Lir/nasim/EN2;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic g(Lir/nasim/EN2;JLir/nasim/BN2;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p6

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lir/nasim/EN2;->e(JLir/nasim/BN2;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final e(JLir/nasim/BN2;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-virtual/range {v0 .. v7}, Lir/nasim/EN2;->f(JLjava/util/List;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(JLjava/util/List;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lir/nasim/EN2;->c:Lir/nasim/lD1;

    .line 3
    .line 4
    new-instance v11, Lir/nasim/EN2$b;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, v11

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p0

    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-wide v4, p1

    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lir/nasim/EN2$b;-><init>(Ljava/util/List;Lir/nasim/EN2;Ljava/util/List;JLjava/lang/String;ZLir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p7

    .line 21
    .line 22
    invoke-static {v10, v11, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
