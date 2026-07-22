.class public final Lio/sentry/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z;


# instance fields
.field private final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/u0;->a:Ljava/lang/Runtime;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/sentry/u1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/u0;->a:Ljava/lang/Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/sentry/u0;->a:Ljava/lang/Runtime;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/u1;->f(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
