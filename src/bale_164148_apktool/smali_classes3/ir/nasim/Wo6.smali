.class public abstract Lir/nasim/Wo6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Wo6$a;,
        Lir/nasim/Wo6$b;,
        Lir/nasim/Wo6$c;,
        Lir/nasim/Wo6$d;,
        Lir/nasim/Wo6$e;,
        Lir/nasim/Wo6$f;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/Wo6$c;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Lir/nasim/VW;

.field private final closeBarrier:Lir/nasim/k81;

.field private configuration:Lir/nasim/XN1;

.field private connectionManager:Lir/nasim/Ro6;

.field private coroutineScope:Lir/nasim/xD1;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/c;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Wo6$b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lir/nasim/LB7;

.field private final suspendingTransactionContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lir/nasim/eD1;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lir/nasim/eD1;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lir/nasim/aE3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Wo6$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Wo6$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Wo6;->Companion:Lir/nasim/Wo6$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/k81;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/Wo6$g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/Wo6$g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/nasim/k81;-><init>(Lir/nasim/IS2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Wo6;->closeBarrier:Lir/nasim/k81;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/Wo6;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/Wo6;->typeConverters:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lir/nasim/Wo6;->useTempTrackingTable:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/Fu6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wo6;->m(Lir/nasim/IS2;Lir/nasim/Fu6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Lir/nasim/Wo6;)Lir/nasim/Ro6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Wo6;->connectionManager:Lir/nasim/Ro6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onClosed(Lir/nasim/Wo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Wo6;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wo6;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Wo6;Lir/nasim/XN1;)Lir/nasim/NB7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wo6;->e(Lir/nasim/Wo6;Lir/nasim/XN1;)Lir/nasim/NB7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wo6;->k(Ljava/lang/Runnable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Wo6;Lir/nasim/XN1;)Lir/nasim/NB7;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/Wo6;->createOpenHelper(Lir/nasim/XN1;)Lir/nasim/NB7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Wo6;->getOpenHelper()Lir/nasim/NB7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lir/nasim/NB7;->H()Lir/nasim/LB7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lir/nasim/LB7;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/room/c;->C()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lir/nasim/LB7;->f2()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lir/nasim/LB7;->r0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lir/nasim/LB7;->O()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->getOpenHelper()Lir/nasim/NB7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/NB7;->H()Lir/nasim/LB7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/LB7;->B0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Wo6;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/c;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 1
    return-void
.end method

.method protected static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 1
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eD1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lir/nasim/Oa8;->b:Lir/nasim/Oa8$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/Oa8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->coroutineScope:Lir/nasim/xD1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/room/c;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Wo6;->connectionManager:Lir/nasim/Ro6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "connectionManager"

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Lir/nasim/Ro6;->F()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final j(Lir/nasim/IS2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Wo6;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lir/nasim/Wo6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Wo6;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lir/nasim/Wo6;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lir/nasim/Vo6;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lir/nasim/Vo6;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, p1, v1, v0}, Lir/nasim/dM1;->d(Lir/nasim/Wo6;ZZLir/nasim/KS2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private static final k(Ljava/lang/Runnable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(Lir/nasim/IS2;Lir/nasim/Fu6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic query$default(Lir/nasim/Wo6;Lir/nasim/PB7;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wo6;->query(Lir/nasim/PB7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final addTypeConverter$room_runtime(Lir/nasim/aE3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/aE3;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Wo6;->typeConverters:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Wo6;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Wo6;->isMainThread$room_runtime()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Wo6;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Wo6;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Wo6;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->closeBarrier:Lir/nasim/k81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/k81;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lir/nasim/RB7;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Wo6;->getOpenHelper()Lir/nasim/NB7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/NB7;->H()Lir/nasim/LB7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lir/nasim/LB7;->j1(Ljava/lang/String;)Lir/nasim/RB7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lir/nasim/aE3;",
            "+",
            "Lir/nasim/CX;",
            ">;)",
            "Ljava/util/List<",
            "Lir/nasim/Nx4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lir/nasim/ha4;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lir/nasim/aE3;

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/VD3;->a(Lir/nasim/aE3;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/Wo6;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final createConnectionManager$room_runtime(Lir/nasim/XN1;)Lir/nasim/Ro6;
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Wo6;->createOpenDelegate()Lir/nasim/hp6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lir/nasim/gp6;
    :try_end_0
    .catch Lir/nasim/LS4; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lir/nasim/Ro6;

    .line 22
    .line 23
    new-instance v1, Lir/nasim/To6;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lir/nasim/To6;-><init>(Lir/nasim/Wo6;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lir/nasim/Wo6$h;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lir/nasim/Wo6$h;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/Ro6;-><init>(Lir/nasim/XN1;Lir/nasim/KS2;Lir/nasim/YS2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lir/nasim/Ro6;

    .line 38
    .line 39
    new-instance v2, Lir/nasim/Wo6$i;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lir/nasim/Wo6$i;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v0, v2}, Lir/nasim/Ro6;-><init>(Lir/nasim/XN1;Lir/nasim/gp6;Lir/nasim/YS2;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_1
    return-object v0
.end method

.method protected abstract createInvalidationTracker()Landroidx/room/c;
.end method

.method protected createOpenDelegate()Lir/nasim/hp6;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/LS4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/LS4;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected createOpenHelper(Lir/nasim/XN1;)Lir/nasim/NB7;
    .locals 2
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/LS4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lir/nasim/LS4;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public endTransaction()V
    .locals 0
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lir/nasim/Wo6;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lir/nasim/CX;",
            ">;",
            "Lir/nasim/CX;",
            ">;)",
            "Ljava/util/List<",
            "Lir/nasim/Nx4;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getCloseBarrier$room_runtime()Lir/nasim/k81;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->closeBarrier:Lir/nasim/k81;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lir/nasim/xD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->coroutineScope:Lir/nasim/xD1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getDriver()Lir/nasim/Hu6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->configuration:Lir/nasim/XN1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "configuration"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lir/nasim/XN1;->t:Lir/nasim/Hu6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "No SQLiteDriver was configured with Room."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getInvalidationTracker()Landroidx/room/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->internalTracker:Landroidx/room/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTracker"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getOpenHelper()Lir/nasim/NB7;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->connectionManager:Lir/nasim/Ro6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Ro6;->G()Lir/nasim/NB7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->configuration:Lir/nasim/XN1;

    .line 2
    .line 3
    const-string v1, "configuration"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/XN1;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/Wo6;->configuration:Lir/nasim/XN1;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v1, v2, Lir/nasim/XN1;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    return-object v2
.end method

.method public final getQueryContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->coroutineScope:Lir/nasim/xD1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalQueryExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lir/nasim/aE3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/VD3;->c(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lir/nasim/CX;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 1
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lir/nasim/aE3;",
            "Ljava/util/List<",
            "Lir/nasim/aE3;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->getRequiredTypeConverters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lir/nasim/ha4;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/j26;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4}, Lir/nasim/VD3;->c(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v6}, Lir/nasim/VD3;->c(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v4, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v3
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lir/nasim/aE3;",
            "Ljava/util/List<",
            "Lir/nasim/aE3;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSuspendingTransactionContext()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Lir/nasim/eD1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionContext$room_runtime()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->transactionContext:Lir/nasim/eD1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "transactionContext"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getTypeConverter(Lir/nasim/aE3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lir/nasim/aE3;",
            ")TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lir/nasim/Wo6;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lir/nasim/CX1;
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->typeConverters:Ljava/util/Map;

    invoke-static {p1}, Lir/nasim/VD3;->c(Ljava/lang/Class;)Lir/nasim/aE3;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Wo6;->useTempTrackingTable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final inCompatibilityMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->connectionManager:Lir/nasim/Ro6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Ro6;->G()Lir/nasim/NB7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->isOpenInternal$room_runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Wo6;->getOpenHelper()Lir/nasim/NB7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lir/nasim/NB7;->H()Lir/nasim/LB7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/LB7;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public init(Lir/nasim/XN1;)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Wo6;->configuration:Lir/nasim/XN1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/XN1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lir/nasim/Wo6;->useTempTrackingTable:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/Wo6;->createConnectionManager$room_runtime(Lir/nasim/XN1;)Lir/nasim/Ro6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/Wo6;->connectionManager:Lir/nasim/Ro6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Wo6;->createInvalidationTracker()Landroidx/room/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/Wo6;->internalTracker:Landroidx/room/c;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lir/nasim/Xo6;->b(Lir/nasim/Wo6;Lir/nasim/XN1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lir/nasim/Xo6;->d(Lir/nasim/Wo6;Lir/nasim/XN1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lir/nasim/XN1;->u:Lir/nasim/eD1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "internalQueryExecutor"

    .line 36
    .line 37
    const-string v3, "coroutineScope"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v5, Lir/nasim/xA1;->U:Lir/nasim/xA1$b;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 49
    .line 50
    invoke-static {v0, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lir/nasim/lD1;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/Ds2;->a(Lir/nasim/lD1;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lir/nasim/Wo6;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v6, Lir/nasim/Qa8;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    :cond_0
    invoke-direct {v6, v5}, Lir/nasim/Qa8;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lir/nasim/Wo6;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iget-object v2, p1, Lir/nasim/XN1;->u:Lir/nasim/eD1;

    .line 75
    .line 76
    sget-object v5, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 77
    .line 78
    invoke-interface {v2, v5}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lir/nasim/wB3;

    .line 83
    .line 84
    iget-object v5, p1, Lir/nasim/XN1;->u:Lir/nasim/eD1;

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/xB7;->a(Lir/nasim/wB3;)Lir/nasim/od1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v5, v2}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lir/nasim/Wo6;->coroutineScope:Lir/nasim/xD1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/Wo6;->inCompatibilityMode()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lir/nasim/Wo6;->coroutineScope:Lir/nasim/xD1;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :cond_1
    invoke-interface {v2}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1}, Lir/nasim/lD1;->J0(I)Lir/nasim/lD1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lir/nasim/Wo6;->coroutineScope:Lir/nasim/xD1;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :cond_3
    invoke-interface {v0}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    iput-object v0, p0, Lir/nasim/Wo6;->transactionContext:Lir/nasim/eD1;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p1, Lir/nasim/XN1;->h:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iput-object v0, p0, Lir/nasim/Wo6;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v0, Lir/nasim/Qa8;

    .line 147
    .line 148
    iget-object v5, p1, Lir/nasim/XN1;->i:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-direct {v0, v5}, Lir/nasim/Qa8;-><init>(Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lir/nasim/Wo6;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/Wo6;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v4

    .line 163
    :cond_5
    invoke-static {v0}, Lir/nasim/Ds2;->b(Ljava/util/concurrent/Executor;)Lir/nasim/lD1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v1, v4}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lir/nasim/Wo6;->coroutineScope:Lir/nasim/xD1;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v4

    .line 187
    :cond_6
    invoke-interface {v0}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lir/nasim/Wo6;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    const-string v1, "internalTransactionExecutor"

    .line 196
    .line 197
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v4

    .line 201
    :cond_7
    invoke-static {v1}, Lir/nasim/Ds2;->b(Ljava/util/concurrent/Executor;)Lir/nasim/lD1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lir/nasim/Wo6;->transactionContext:Lir/nasim/eD1;

    .line 210
    .line 211
    :goto_1
    iget-boolean v0, p1, Lir/nasim/XN1;->f:Z

    .line 212
    .line 213
    iput-boolean v0, p0, Lir/nasim/Wo6;->allowMainThreadQueries:Z

    .line 214
    .line 215
    iget-object v0, p0, Lir/nasim/Wo6;->connectionManager:Lir/nasim/Ro6;

    .line 216
    .line 217
    const-string v1, "connectionManager"

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v4

    .line 225
    :cond_8
    invoke-virtual {v0}, Lir/nasim/Ro6;->G()Lir/nasim/NB7;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    :cond_9
    move-object v0, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    :goto_2
    instance-of v2, v0, Lir/nasim/qE5;

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    instance-of v2, v0, Lir/nasim/aW1;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    check-cast v0, Lir/nasim/aW1;

    .line 243
    .line 244
    invoke-interface {v0}, Lir/nasim/aW1;->a()Lir/nasim/NB7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_2

    .line 249
    :goto_3
    check-cast v0, Lir/nasim/qE5;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lir/nasim/qE5;->g(Lir/nasim/XN1;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v0, p0, Lir/nasim/Wo6;->connectionManager:Lir/nasim/Ro6;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v4

    .line 264
    :cond_d
    invoke-virtual {v0}, Lir/nasim/Ro6;->G()Lir/nasim/NB7;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    :cond_e
    move-object v0, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_f
    :goto_4
    instance-of v1, v0, Lir/nasim/ZW;

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    instance-of v1, v0, Lir/nasim/aW1;

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    check-cast v0, Lir/nasim/aW1;

    .line 282
    .line 283
    invoke-interface {v0}, Lir/nasim/aW1;->a()Lir/nasim/NB7;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_4

    .line 288
    :goto_5
    check-cast v0, Lir/nasim/ZW;

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0}, Lir/nasim/ZW;->b()Lir/nasim/VW;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p0, Lir/nasim/Wo6;->autoCloser:Lir/nasim/VW;

    .line 297
    .line 298
    invoke-virtual {v0}, Lir/nasim/ZW;->b()Lir/nasim/VW;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Lir/nasim/Wo6;->coroutineScope:Lir/nasim/xD1;

    .line 303
    .line 304
    if-nez v2, :cond_11

    .line 305
    .line 306
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    move-object v4, v2

    .line 311
    :goto_6
    invoke-virtual {v1, v4}, Lir/nasim/VW;->k(Lir/nasim/xD1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0}, Lir/nasim/ZW;->b()Lir/nasim/VW;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroidx/room/c;->z(Lir/nasim/VW;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    iget-object v0, p1, Lir/nasim/XN1;->j:Landroid/content/Intent;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    iget-object v0, p1, Lir/nasim/XN1;->b:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-virtual {p0}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p1, Lir/nasim/XN1;->a:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v2, p1, Lir/nasim/XN1;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-object p1, p1, Lir/nasim/XN1;->j:Landroid/content/Intent;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/c;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v0, "Required value was null."

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_14
    :goto_7
    return-void
.end method

.method protected final internalInitInvalidationTracker(Lir/nasim/Fu6;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/c;->o(Lir/nasim/Fu6;)V

    return-void
.end method

.method protected internalInitInvalidationTracker(Lir/nasim/LB7;)V
    .locals 1
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lir/nasim/KB7;

    invoke-direct {v0, p1}, Lir/nasim/KB7;-><init>(Lir/nasim/LB7;)V

    invoke-virtual {p0, v0}, Lir/nasim/Wo6;->internalInitInvalidationTracker(Lir/nasim/Fu6;)V

    return-void
.end method

.method public final isMainThread$room_runtime()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->autoCloser:Lir/nasim/VW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/VW;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/Wo6;->connectionManager:Lir/nasim/Ro6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "connectionManager"

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Ro6;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final isOpenInternal$room_runtime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->autoCloser:Lir/nasim/VW;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/VW;->i()Lir/nasim/LB7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/LB7;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lir/nasim/Wo6;->connectionManager:Lir/nasim/Ro6;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "connectionManager"

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lir/nasim/Ro6;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method protected final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lir/nasim/Wo6$j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/Wo6$j;-><init>(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/bu6;->a(Lir/nasim/YS2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final query(Lir/nasim/PB7;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/Wo6;->query$default(Lir/nasim/Wo6;Lir/nasim/PB7;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Lir/nasim/PB7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotMainThread()V

    .line 6
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lir/nasim/Wo6;->getOpenHelper()Lir/nasim/NB7;

    move-result-object v0

    invoke-interface {v0}, Lir/nasim/NB7;->H()Lir/nasim/LB7;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lir/nasim/LB7;->x0(Lir/nasim/PB7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Wo6;->getOpenHelper()Lir/nasim/NB7;

    move-result-object p2

    invoke-interface {p2}, Lir/nasim/NB7;->H()Lir/nasim/LB7;

    move-result-object p2

    invoke-interface {p2, p1}, Lir/nasim/LB7;->h2(Lir/nasim/PB7;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotMainThread()V

    .line 3
    invoke-virtual {p0}, Lir/nasim/Wo6;->assertNotSuspendingTransaction()V

    .line 4
    invoke-virtual {p0}, Lir/nasim/Wo6;->getOpenHelper()Lir/nasim/NB7;

    move-result-object v0

    invoke-interface {v0}, Lir/nasim/NB7;->H()Lir/nasim/LB7;

    move-result-object v0

    new-instance v1, Lir/nasim/c87;

    invoke-direct {v1, p1, p2}, Lir/nasim/c87;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lir/nasim/LB7;->h2(Lir/nasim/PB7;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lir/nasim/Uo6;

    invoke-direct {v0, p1}, Lir/nasim/Uo6;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {p0, v0}, Lir/nasim/Wo6;->j(Lir/nasim/IS2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lir/nasim/So6;

    invoke-direct {v0, p1}, Lir/nasim/So6;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lir/nasim/Wo6;->j(Lir/nasim/IS2;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wo6;->getOpenHelper()Lir/nasim/NB7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/NB7;->H()Lir/nasim/LB7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/LB7;->p0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Wo6;->useTempTrackingTable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final useConnection(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lir/nasim/YS2;",
            "Lir/nasim/tA1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/Wo6;->connectionManager:Lir/nasim/Ro6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Ro6;->K(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
