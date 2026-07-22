.class public final Lio/appmetrica/analytics/impl/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/y8;
.implements Lio/appmetrica/analytics/impl/L8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/I6;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/I6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/I6;

    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->h:Lio/appmetrica/analytics/impl/Ta;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ta;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->F:Lio/appmetrica/analytics/impl/Ta;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ta;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->A:Lio/appmetrica/analytics/impl/Ta;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ta;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->d:Lio/appmetrica/analytics/impl/Ta;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ta;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->l:Lio/appmetrica/analytics/impl/Ta;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ta;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->m:Lio/appmetrica/analytics/impl/Ta;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ta;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->o:Lio/appmetrica/analytics/impl/Ta;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ta;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v0, Lio/appmetrica/analytics/impl/Ta;->k:Lio/appmetrica/analytics/impl/Ta;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ta;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lir/nasim/WY6;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A5;->b:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/I6;->a(Ljava/util/Set;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lio/appmetrica/analytics/impl/A5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/I6;->a(Lio/appmetrica/analytics/impl/L8;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/I6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A5;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/I6;->a(Ljava/util/Set;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A5;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lir/nasim/r91;->v()V

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A5;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lir/nasim/r91;->v()V

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v1

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
