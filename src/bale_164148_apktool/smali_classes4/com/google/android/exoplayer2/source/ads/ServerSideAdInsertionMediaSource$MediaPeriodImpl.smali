.class final Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPeriodImpl"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final d:Lcom/google/android/exoplayer2/drm/h$a;

.field public e:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field public f:J

.field public g:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->d:Lcom/google/android/exoplayer2/drm/h$a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->g:[Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->q(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->t(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->i(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->n(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->G(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i([Lir/nasim/Ft2;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->g:[Z

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->g:[Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-wide v7, p5

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->K(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;[Lir/nasim/Ft2;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->J(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->F(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->e:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->D(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(JLir/nasim/LM6;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->m(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JLir/nasim/LM6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->s()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->a:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->k(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
