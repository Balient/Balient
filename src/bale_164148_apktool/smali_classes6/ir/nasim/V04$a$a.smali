.class final Lir/nasim/V04$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/V04$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/V04;


# direct methods
.method constructor <init>(Lir/nasim/V04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V04$a$a;->a:Lir/nasim/V04;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/V04$a$a;->b(Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/V04$a$a;->a:Lir/nasim/V04;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/V04;->b(Lir/nasim/V04;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/V04$a$a;->a:Lir/nasim/V04;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/V04;->a(Lir/nasim/V04;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/V04;->a(Lir/nasim/V04;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object p1, p0, Lir/nasim/V04$a$a;->a:Lir/nasim/V04;

    .line 45
    .line 46
    invoke-static {p1, v1, p2}, Lir/nasim/V04;->c(Lir/nasim/V04;Ljava/util/ArrayList;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p2
.end method
