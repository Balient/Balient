.class public abstract Lir/nasim/EE6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b;

.field private final b:Lcom/google/android/exoplayer2/upstream/k$a;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final f:Lir/nasim/tx0;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/a0$h;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/a0$h;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/EE6;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/EE6;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/EE6;->b:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/a0$h;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/a0$h;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lir/nasim/EE6;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p3, p0, Lir/nasim/EE6;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 33
    .line 34
    iput-object p4, p0, Lir/nasim/EE6;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->e()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 45
    .line 46
    iput-object p1, p0, Lir/nasim/EE6;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->f()Lir/nasim/tx0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lir/nasim/EE6;->f:Lir/nasim/tx0;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->g()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/EE6;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method

.method protected static a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
