.class public final Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;,
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;,
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/exoplayer2/X;

.field private static final k:Lcom/google/android/exoplayer2/b0;

.field private static final l:[B


# instance fields
.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/X$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->J(I)Lcom/google/android/exoplayer2/X$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0xac44

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/X$b;->h0(I)Lcom/google/android/exoplayer2/X$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->a0(I)Lcom/google/android/exoplayer2/X$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->j:Lcom/google/android/exoplayer2/X;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/exoplayer2/b0$c;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/android/exoplayer2/b0$c;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "SilenceMediaSource"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/b0$c;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/b0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/b0$c;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/b0$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/b0$c;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/b0$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b0$c;->a()Lcom/google/android/exoplayer2/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->k:Lcom/google/android/exoplayer2/b0;

    .line 62
    .line 63
    invoke-static {v1, v1}, Lir/nasim/Pt8;->c0(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit16 v0, v0, 0x400

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->l:[B

    .line 72
    .line 73
    return-void
.end method

.method static synthetic h0()Lcom/google/android/exoplayer2/X;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->j:Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->l0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic j0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->m0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic k0()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static l0(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xac44

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v0}, Lir/nasim/Pt8;->c0(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    mul-long/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method private static m0(J)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, v0}, Lir/nasim/Pt8;->c0(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0xac44

    .line 13
    .line 14
    .line 15
    div-long/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;

    .line 2
    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->h:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method protected e0(Lir/nasim/nb8;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->h:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->i:Lcom/google/android/exoplayer2/b0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f0(Lcom/google/android/exoplayer2/K0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->i:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    return-void
.end method
