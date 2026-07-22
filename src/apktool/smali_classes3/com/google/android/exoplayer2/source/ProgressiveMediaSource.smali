.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/exoplayer2/a0;

.field private final i:Lcom/google/android/exoplayer2/a0$h;

.field private final j:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final k:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

.field private final l:Lcom/google/android/exoplayer2/drm/i;

.field private final m:Lcom/google/android/exoplayer2/upstream/j;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lir/nasim/YX7;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/j;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/a0$h;

    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a0$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer2/a0$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer2/a0;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->k:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/drm/i;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->m:Lcom/google/android/exoplayer2/upstream/j;

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/j;ILcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;-><init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/upstream/j;I)V

    return-void
.end method

.method private h0()V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->q:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->r:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer2/a0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/a0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;Lcom/google/android/exoplayer2/J0;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f0(Lcom/google/android/exoplayer2/J0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public E(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/Em;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->s:Lir/nasim/YX7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->i(Lir/nasim/YX7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 16
    .line 17
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer2/a0$h;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->k:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->c0()Lir/nasim/at5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;->a(Lir/nasim/at5;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/drm/i;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->R(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/h$a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->m:Lcom/google/android/exoplayer2/upstream/j;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Z(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer2/a0$h;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/google/android/exoplayer2/a0$h;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->n:I

    .line 48
    .line 49
    move-object v0, v13

    .line 50
    move-object v8, p0

    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lir/nasim/Em;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v13
.end method

.method protected e0(Lir/nasim/YX7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->s:Lir/nasim/YX7;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/drm/i;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/i;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/drm/i;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->c0()Lir/nasim/at5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/i;->b(Landroid/os/Looper;Lir/nasim/at5;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/drm/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/i;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer2/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
