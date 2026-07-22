.class public final Lcom/google/crypto/tink/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/crypto/tink/internal/b;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Dy4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Dy4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/crypto/tink/internal/b;

    .line 11
    .line 12
    sput-object v0, Lcom/google/crypto/tink/internal/b;->b:Lcom/google/crypto/tink/internal/b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/c$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/internal/c$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/c$b;->e()Lcom/google/crypto/tink/internal/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/internal/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->b()Lcom/google/crypto/tink/internal/b;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/google/crypto/tink/internal/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/bj;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/bj;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lir/nasim/BM3;

    .line 12
    .line 13
    const-class v3, Lir/nasim/uK5;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/a;->a(Lcom/google/crypto/tink/internal/a$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/b;->k(Lcom/google/crypto/tink/internal/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c()Lcom/google/crypto/tink/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/b;->b:Lcom/google/crypto/tink/internal/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Lir/nasim/rK6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/c;->e(Lir/nasim/rK6;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Lir/nasim/rK6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/c;->f(Lir/nasim/rK6;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Lir/nasim/rK6;Lir/nasim/oB6;)Lir/nasim/Uy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/c;->g(Lir/nasim/rK6;Lir/nasim/oB6;)Lir/nasim/Uy3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/Uy3;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/b;->d(Lir/nasim/rK6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/BM3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lir/nasim/BM3;-><init>(Lir/nasim/uK5;Lir/nasim/oB6;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/b;->f(Lir/nasim/rK6;Lir/nasim/oB6;)Lir/nasim/Uy3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(Lir/nasim/rK6;)Lir/nasim/J75;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/c;->h(Lir/nasim/rK6;)Lir/nasim/J75;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Lir/nasim/BK5;)Lir/nasim/J75;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/b;->e(Lir/nasim/rK6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/CM3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lir/nasim/CM3;-><init>(Lir/nasim/BK5;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/b;->h(Lir/nasim/rK6;)Lir/nasim/J75;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public declared-synchronized j(Lir/nasim/tz3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/c$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/c$b;-><init>(Lcom/google/crypto/tink/internal/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/c$b;->f(Lir/nasim/tz3;)Lcom/google/crypto/tink/internal/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/c$b;->e()Lcom/google/crypto/tink/internal/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized k(Lcom/google/crypto/tink/internal/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/c$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/c$b;-><init>(Lcom/google/crypto/tink/internal/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/c$b;->g(Lcom/google/crypto/tink/internal/a;)Lcom/google/crypto/tink/internal/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/c$b;->e()Lcom/google/crypto/tink/internal/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized l(Lir/nasim/K75;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/c$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/c$b;-><init>(Lcom/google/crypto/tink/internal/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/c$b;->h(Lir/nasim/K75;)Lcom/google/crypto/tink/internal/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/c$b;->e()Lcom/google/crypto/tink/internal/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized m(Lir/nasim/L75;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/c$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/c$b;-><init>(Lcom/google/crypto/tink/internal/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/c$b;->i(Lir/nasim/L75;)Lcom/google/crypto/tink/internal/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/c$b;->e()Lcom/google/crypto/tink/internal/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public n(Lir/nasim/J75;Ljava/lang/Class;)Lir/nasim/rK6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/c;->i(Lir/nasim/J75;Ljava/lang/Class;)Lir/nasim/rK6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
