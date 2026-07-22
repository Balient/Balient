.class public final Lir/nasim/vT2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/vT2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/vT2;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vT2;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/vT2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/vT2;->b:Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/vT2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public read()I
    .locals 1

    .line 7
    iget-object v0, p0, Lir/nasim/vT2;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lir/nasim/vT2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    iget-object v0, p0, Lir/nasim/vT2;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 10
    iget-object v0, p0, Lir/nasim/vT2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/vT2;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vT2;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lir/nasim/vT2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v0, p0, Lir/nasim/vT2;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 4
    iget-object v0, p0, Lir/nasim/vT2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    :cond_0
    iget-object v0, p0, Lir/nasim/vT2;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
