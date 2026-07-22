.class public final Lio/sentry/U2;
.super Lio/sentry/h2;
.source "SourceFile"


# instance fields
.field private final a:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R2;->a()Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/U2;-><init>(Ljava/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/h2;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/U2;->a:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/U2;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/S2;->a(Ljava/time/Instant;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/sentry/l;->n(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lio/sentry/U2;->a:Ljava/time/Instant;

    .line 12
    .line 13
    invoke-static {v2}, Lio/sentry/T2;->a(Ljava/time/Instant;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method
