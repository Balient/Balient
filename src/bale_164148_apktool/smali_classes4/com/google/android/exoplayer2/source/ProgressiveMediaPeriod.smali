.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lir/nasim/Ou2;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lir/nasim/Ou2;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final X:Ljava/util/Map;

.field private static final Y:Lcom/google/android/exoplayer2/X;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/a;

.field private final c:Lcom/google/android/exoplayer2/drm/i;

.field private final d:Lcom/google/android/exoplayer2/upstream/j;

.field private final e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final f:Lcom/google/android/exoplayer2/drm/h$a;

.field private final g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

.field private final h:Lir/nasim/vn;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

.field private final m:Lir/nasim/xq1;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field private s:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field private t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

.field private y:Lir/nasim/KM6;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->X:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/X$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Y:Lcom/google/android/exoplayer2/X;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lir/nasim/vn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/drm/i;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/h$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h:Lir/nasim/vn;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/xq1;

    .line 37
    .line 38
    invoke-direct {p1}, Lir/nasim/xq1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lir/nasim/xq1;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/source/f;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/exoplayer2/source/g;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->o:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/Pt8;->v()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 67
    .line 68
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 78
    .line 79
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    .line 83
    .line 84
    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic C()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->X:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H()Lcom/google/android/exoplayer2/X;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Y:Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lir/nasim/KM6;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lir/nasim/KM6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/KM6;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->h(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    .line 66
    .line 67
    return v1
.end method

.method private static L()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private M()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->B()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private N(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 12
    .line 13
    invoke-static {v3}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method private P()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private synthetic R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic S()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic T(Lir/nasim/KM6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h0(Lir/nasim/KM6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lir/nasim/KM6;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()Lcom/google/android/exoplayer2/X;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lir/nasim/xq1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lir/nasim/xq1;->d()Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 47
    .line 48
    new-array v4, v2, [Z

    .line 49
    .line 50
    move v5, v0

    .line 51
    :goto_1
    if-ge v5, v2, :cond_9

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 54
    .line 55
    aget-object v6, v6, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()Lcom/google/android/exoplayer2/X;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/google/android/exoplayer2/X;

    .line 66
    .line 67
    iget-object v7, v6, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lir/nasim/oy4;->o(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    invoke-static {v7}, Lir/nasim/oy4;->r(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v7, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move v7, v1

    .line 85
    :goto_3
    aput-boolean v7, v4, v5

    .line 86
    .line 87
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 88
    .line 89
    or-int/2addr v7, v9

    .line 90
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 91
    .line 92
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 99
    .line 100
    aget-object v9, v9, v5

    .line 101
    .line 102
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->b:Z

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/X;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 107
    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 111
    .line 112
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 113
    .line 114
    aput-object v7, v10, v0

    .line 115
    .line 116
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 121
    .line 122
    aput-object v7, v10, v0

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/X;->c()Lcom/google/android/exoplayer2/X$b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/X$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/X$b;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_7
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget v8, v6, Lcom/google/android/exoplayer2/X;->f:I

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    if-ne v8, v9, :cond_8

    .line 146
    .line 147
    iget v8, v6, Lcom/google/android/exoplayer2/X;->g:I

    .line 148
    .line 149
    if-ne v8, v9, :cond_8

    .line 150
    .line 151
    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 152
    .line 153
    if-eq v8, v9, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/X;->c()Lcom/google/android/exoplayer2/X$b;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/X$b;->I(I)Lcom/google/android/exoplayer2/X$b;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/drm/i;

    .line 170
    .line 171
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/i;->a(Lcom/google/android/exoplayer2/X;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/X;->d(I)Lcom/google/android/exoplayer2/X;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    filled-new-array {v6}, [Lcom/google/android/exoplayer2/X;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {v7, v8, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    .line 190
    .line 191
    .line 192
    aput-object v7, v3, v5

    .line 193
    .line 194
    add-int/2addr v5, v1

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 198
    .line 199
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 208
    .line 209
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 212
    .line 213
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 218
    .line 219
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->j(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    return-void
.end method

.method private V(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->d(I)Lcom/google/android/exoplayer2/X;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/oy4;->k(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->i(ILcom/google/android/exoplayer2/X;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private W(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->F(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/h;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lir/nasim/ra8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h:Lir/nasim/vn;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/drm/i;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/h$a;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->k(Lir/nasim/vn;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/h$a;)Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->X(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/Pt8;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/Pt8;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 75
    .line 76
    return-object v1
.end method

.method private g0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->T(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private h0(Lir/nasim/KM6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lir/nasim/KM6$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lir/nasim/KM6$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lir/nasim/KM6;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/KM6;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/KM6;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 51
    .line 52
    invoke-interface {p1}, Lir/nasim/KM6;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:Z

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;->E(JZZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->U()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private j0()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 4
    .line 5
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lir/nasim/xq1;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lir/nasim/Ou2;Lir/nasim/xq1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 44
    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lir/nasim/KM6;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lir/nasim/KM6;

    .line 62
    .line 63
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Lir/nasim/KM6;->c(J)Lir/nasim/KM6$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lir/nasim/KM6$a;->a:Lir/nasim/MM6;

    .line 70
    .line 71
    iget-wide v0, v0, Lir/nasim/MM6;->b:J

    .line 72
    .line 73
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 74
    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->h(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_1

    .line 83
    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->V(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 95
    .line 96
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    .line 101
    .line 102
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 103
    .line 104
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 105
    .line 106
    iget v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/j;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/b;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 121
    .line 122
    new-instance v16, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 129
    .line 130
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    const/16 v18, -0x1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->A(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->S()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lir/nasim/KM6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->T(Lir/nasim/KM6;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->R()V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->U()V

    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method O()Lir/nasim/ra8;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lir/nasim/ra8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method Q(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->F(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/j;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->I()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->X()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public a0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lir/nasim/Vj7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/b;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lir/nasim/Vj7;->p()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lir/nasim/Vj7;->q()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Lir/nasim/Vj7;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/j;->d(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->r(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    if-nez p6, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_0

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public b(II)Lir/nasim/ra8;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lir/nasim/ra8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lir/nasim/KM6;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lir/nasim/KM6;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v5, v3, v5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v5, 0x2710

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 40
    .line 41
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 42
    .line 43
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:Z

    .line 44
    .line 45
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;->E(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lir/nasim/Vj7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Lir/nasim/Vj7;->p()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, Lir/nasim/Vj7;->q()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v1}, Lir/nasim/Vj7;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    move-object v3, v15

    .line 75
    move-wide/from16 v9, p2

    .line 76
    .line 77
    move-wide/from16 v11, p4

    .line 78
    .line 79
    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/j;->d(J)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, -0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v4, v15

    .line 105
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->u(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 111
    .line 112
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lir/nasim/xq1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/xq1;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lir/nasim/Vj7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lir/nasim/Vj7;->p()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lir/nasim/Vj7;->q()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Lir/nasim/Vj7;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-object v2, v14

    .line 30
    move-wide/from16 v8, p2

    .line 31
    .line 32
    move-wide/from16 v10, p4

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lir/nasim/Pt8;->c1(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v21

    .line 47
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Lir/nasim/Pt8;->c1(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v23

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/16 v17, -0x1

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    move-object v15, v1

    .line 64
    invoke-direct/range {v15 .. v24}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/exoplayer2/upstream/j$c;

    .line 70
    .line 71
    move-object/from16 v13, p6

    .line 72
    .line 73
    move/from16 v4, p7

    .line 74
    .line 75
    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/j$c;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/j$c;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v3, v1, v3

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 92
    .line 93
    move-object/from16 v15, p1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    .line 101
    .line 102
    if-le v3, v4, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :goto_0
    move-object/from16 v15, p1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-direct {v0, v15, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {v4, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    xor-int/lit8 v17, v16, 0x1

    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, -0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v3, v14

    .line 143
    move-object/from16 v13, p6

    .line 144
    .line 145
    move/from16 v14, v17

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->w(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 148
    .line 149
    .line 150
    if-nez v16, :cond_3

    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/j;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/j;->d(J)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-object v1
.end method

.method public d(Lcom/google/android/exoplayer2/X;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lir/nasim/xq1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/xq1;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method e0(ILir/nasim/cN2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->V(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->N(Lir/nasim/cN2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->W(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public f()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->u()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 94
    .line 95
    :cond_6
    return-wide v7

    .line 96
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->M()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    .line 34
    .line 35
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i([Lir/nasim/Ft2;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->a(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lir/nasim/LO;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    move v2, v3

    .line 72
    :goto_3
    array-length v4, p1

    .line 73
    if-ge v2, v4, :cond_9

    .line 74
    .line 75
    aget-object v4, p3, v2

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    aget-object v4, p1, v2

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v4}, Lir/nasim/wa8;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    move v5, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v5, v3

    .line 92
    :goto_4
    invoke-static {v5}, Lir/nasim/LO;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, Lir/nasim/wa8;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v5, v3

    .line 104
    :goto_5
    invoke-static {v5}, Lir/nasim/LO;->g(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lir/nasim/wa8;->l()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aget-boolean v5, v0, v4

    .line 116
    .line 117
    xor-int/2addr v5, v6

    .line 118
    invoke-static {v5}, Lir/nasim/LO;->g(Z)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    .line 122
    .line 123
    add-int/2addr v5, v6

    .line 124
    iput v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    .line 125
    .line 126
    aput-boolean v6, v0, v4

    .line 127
    .line 128
    new-instance v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V

    .line 131
    .line 132
    .line 133
    aput-object v5, p3, v2

    .line 134
    .line 135
    aput-boolean v6, p4, v2

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 140
    .line 141
    aget-object p2, p2, v4

    .line 142
    .line 143
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->T(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    move p2, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move p2, v3

    .line 158
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 178
    .line 179
    array-length p2, p1

    .line 180
    :goto_7
    if-ge v3, p2, :cond_a

    .line 181
    .line 182
    aget-object p3, p1, v3

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    :goto_8
    if-ge v3, p2, :cond_e

    .line 200
    .line 201
    aget-object p3, p1, v3

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-eqz p2, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p5

    .line 215
    :goto_9
    array-length p1, p3

    .line 216
    if-ge v3, p1, :cond_e

    .line 217
    .line 218
    aget-object p1, p3, v3

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    aput-boolean v6, p4, v3

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:Z

    .line 228
    .line 229
    return-wide p5
.end method

.method i0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->V(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->z(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Y(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->W(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lir/nasim/KM6;

    .line 9
    .line 10
    invoke-interface {v1}, Lir/nasim/KM6;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g0([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lir/nasim/xq1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/xq1;->f()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lir/nasim/KM6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lir/nasim/KM6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->O()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->X()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public r(JLir/nasim/LM6;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lir/nasim/KM6;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/KM6;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lir/nasim/KM6;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lir/nasim/KM6;->c(J)Lir/nasim/KM6$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lir/nasim/KM6$a;->a:Lir/nasim/MM6;

    .line 22
    .line 23
    iget-wide v5, v1, Lir/nasim/MM6;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/KM6$a;->b:Lir/nasim/MM6;

    .line 26
    .line 27
    iget-wide v7, v0, Lir/nasim/MM6;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lir/nasim/LM6;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    return-object v0
.end method

.method public u(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->o(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
