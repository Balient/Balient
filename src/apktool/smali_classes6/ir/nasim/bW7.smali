.class public final Lir/nasim/bW7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/bW7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bW7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bW7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bW7;->a:Lir/nasim/bW7;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/RB;)Lir/nasim/WV7;
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/WV7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/WV7;-><init>(Lir/nasim/RB;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lir/nasim/XV7;)Lir/nasim/ZV7;
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ZV7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/ZV7;-><init>(Lir/nasim/XV7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lir/nasim/WV7;)Lir/nasim/hW7;
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/hW7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/hW7;-><init>(Lir/nasim/WV7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lir/nasim/ZV7;Lir/nasim/Bx5;Lir/nasim/hW7;Lir/nasim/Jz1;Lir/nasim/Vz1;Landroid/content/Context;)Lir/nasim/iW7;
    .locals 8

    .line 1
    const-string v0, "topPeersLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferencesStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topPeersRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/features/search/repository/TopPeersRepositoryImpl;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p6

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-direct/range {v1 .. v7}, Lir/nasim/features/search/repository/TopPeersRepositoryImpl;-><init>(Landroid/content/Context;Lir/nasim/ZV7;Lir/nasim/Bx5;Lir/nasim/hW7;Lir/nasim/Jz1;Lir/nasim/Vz1;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
