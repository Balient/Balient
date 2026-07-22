.class public Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lio/sentry/transport/p;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/sentry/transport/p;JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/internal/util/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/internal/util/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->b:Lio/sentry/transport/p;

    .line 22
    .line 23
    iput-wide p2, p0, Lio/sentry/android/core/internal/util/m;->a:J

    .line 24
    .line 25
    if-gtz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    :cond_0
    iput p4, p0, Lio/sentry/android/core/internal/util/m;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->b:Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/p;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Lio/sentry/android/core/internal/util/m;->a:J

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    cmp-long v2, v4, v0

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lio/sentry/android/core/internal/util/m;->d:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 60
    .line 61
    .line 62
    return v3
.end method
