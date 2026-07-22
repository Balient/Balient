.class public final Lio/sentry/transport/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/B$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/transport/B$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/sentry/transport/B;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-instance v0, Lio/sentry/transport/B$a;

    invoke-direct {v0, p1}, Lio/sentry/transport/B$a;-><init>(I)V

    iput-object v0, p0, Lio/sentry/transport/B;->a:Lio/sentry/transport/B$a;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negative initial count \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' is not allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/B;->a:Lio/sentry/transport/B$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/B$a;->b(Lio/sentry/transport/B$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/B;->a:Lio/sentry/transport/B$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/B$a;->a(Lio/sentry/transport/B$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/B;->a:Lio/sentry/transport/B$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/B$a;->d(Lio/sentry/transport/B$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/B;->a:Lio/sentry/transport/B$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
