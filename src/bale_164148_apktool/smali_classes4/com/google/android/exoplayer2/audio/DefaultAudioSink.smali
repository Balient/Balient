.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static e0:Z = false

.field private static final f0:Ljava/lang/Object;

.field private static g0:Ljava/util/concurrent/ExecutorService;

.field private static h0:I


# instance fields
.field private A:Ljava/nio/ByteBuffer;

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private I:Z

.field private J:J

.field private K:F

.field private L:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private M:[Ljava/nio/ByteBuffer;

.field private N:Ljava/nio/ByteBuffer;

.field private O:I

.field private P:Ljava/nio/ByteBuffer;

.field private Q:[B

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:Lir/nasim/oZ;

.field private Z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

.field private final a:Lir/nasim/xR;

.field private a0:Z

.field private final b:Lir/nasim/mT;

.field private b0:J

.field private final c:Z

.field private c0:Z

.field private final d:Lcom/google/android/exoplayer2/audio/f;

.field private d0:Z

.field private final e:Lcom/google/android/exoplayer2/audio/o;

.field private final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final h:Lir/nasim/xq1;

.field private final i:Lcom/google/android/exoplayer2/audio/d;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:I

.field private m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

.field private final n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

.field private final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

.field private final p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

.field private final q:Lcom/google/android/exoplayer2/k$a;

.field private r:Lir/nasim/dB5;

.field private s:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field private t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

.field private u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

.field private v:Landroid/media/AudioTrack;

.field private w:Lcom/google/android/exoplayer2/audio/a;

.field private x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

.field private y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

.field private z:Lcom/google/android/exoplayer2/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lir/nasim/xR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lir/nasim/xR;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lir/nasim/mT;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lir/nasim/mT;

    .line 5
    sget v1, Lir/nasim/Pt8;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 9
    new-instance v1, Lir/nasim/xq1;

    sget-object v2, Lir/nasim/g81;->a:Lir/nasim/g81;

    invoke-direct {v1, v2}, Lir/nasim/xq1;-><init>(Lir/nasim/g81;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lir/nasim/xq1;

    .line 10
    invoke-virtual {v1}, Lir/nasim/xq1;->f()Z

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/audio/d;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/audio/d;-><init>(Lcom/google/android/exoplayer2/audio/d$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/audio/f;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/f;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/f;

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/audio/o;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/o;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/o;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/exoplayer2/audio/e;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Lir/nasim/mT;->b()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/h;-><init>()V

    new-array v1, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v0, v1, v4

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:F

    .line 20
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/a;

    .line 21
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    .line 22
    new-instance v0, Lir/nasim/oZ;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lir/nasim/oZ;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lir/nasim/oZ;

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    sget-object v1, Lcom/google/android/exoplayer2/z0;->d:Lcom/google/android/exoplayer2/z0;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;-><init>(Lcom/google/android/exoplayer2/z0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 24
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/z0;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 26
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 27
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:Lcom/google/android/exoplayer2/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/k$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic E(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O(III)Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private H(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lir/nasim/mT;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P()Lcom/google/android/exoplayer2/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/mT;->c(Lcom/google/android/exoplayer2/z0;)Lcom/google/android/exoplayer2/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/z0;->d:Lcom/google/android/exoplayer2/z0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lir/nasim/mT;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lir/nasim/mT;->e(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->h(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v1, v10

    .line 62
    move v3, v0

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;-><init>(Lcom/google/android/exoplayer2/z0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n0()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private I(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->d:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->d:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Lcom/google/android/exoplayer2/z0;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/exoplayer2/z0;->d:Lcom/google/android/exoplayer2/z0;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/z0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 51
    .line 52
    iget-wide p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:J

    .line 53
    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lir/nasim/mT;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lir/nasim/mT;->a(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 71
    .line 72
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 83
    .line 84
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->d:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Lcom/google/android/exoplayer2/z0;

    .line 90
    .line 91
    iget p1, p1, Lcom/google/android/exoplayer2/z0;->a:F

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lir/nasim/Pt8;->Y(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->c:J

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method private J(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lir/nasim/mT;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/mT;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private K(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a(ZLcom/google/android/exoplayer2/audio/a;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/k$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k$a;->r(Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-object p1

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->d(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method private L()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private M()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->k()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r0(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 61
    .line 62
    return v1
.end method

.method private N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static O(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private P()Lcom/google/android/exoplayer2/z0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Lcom/google/android/exoplayer2/z0;

    .line 6
    .line 7
    return-object v0
.end method

.method private static Q(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lir/nasim/LO;->g(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method private static R(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unexpected audio encoding: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_1
    invoke-static {p1}, Lir/nasim/I25;->g(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p1}, Lir/nasim/d2;->c(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    return v1

    .line 41
    :pswitch_4
    const/16 p0, 0x200

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_5
    invoke-static {p1}, Lir/nasim/Z1;->b(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, p0}, Lir/nasim/Z1;->i(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-int/lit8 p0, p0, 0x10

    .line 57
    .line 58
    :goto_0
    return p0

    .line 59
    :pswitch_6
    const/16 p0, 0x800

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_7
    return v1

    .line 63
    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p0}, Lir/nasim/Pt8;->G(Ljava/nio/ByteBuffer;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lir/nasim/xD4;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq p0, v0, :cond_1

    .line 76
    .line 77
    return p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_9
    invoke-static {p1}, Lir/nasim/Og2;->e(Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_a
    invoke-static {p1}, Lir/nasim/Z1;->e(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private S()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private T(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/LR1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/MR1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/16 p1, 0x1e

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lir/nasim/Pt8;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Pixel"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private V()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private W()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private X()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lir/nasim/xq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xq1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/X;

    .line 38
    .line 39
    iget v3, v2, Lcom/google/android/exoplayer2/X;->B:I

    .line 40
    .line 41
    iget v2, v2, Lcom/google/android/exoplayer2/X;->C:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lir/nasim/OR1;->a(Landroid/media/AudioTrack;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lir/nasim/dB5;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Landroid/media/AudioTrack;Lir/nasim/dB5;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 74
    .line 75
    iget v5, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v9, 0x1

    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    move v5, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v5, v1

    .line 84
    :goto_0
    iget v6, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->g:I

    .line 85
    .line 86
    iget v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->d:I

    .line 87
    .line 88
    iget v8, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->h:I

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/d;->s(Landroid/media/AudioTrack;ZIII)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k0()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lir/nasim/oZ;

    .line 97
    .line 98
    iget v1, v1, Lir/nasim/oZ;->a:I

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lir/nasim/oZ;

    .line 110
    .line 111
    iget v2, v2, Lir/nasim/oZ;->b:F

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    if-lt v0, v2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 130
    .line 131
    return v9
.end method

.method private static Y(I)Z
    .locals 2

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Lir/nasim/xq1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0(Landroid/media/AudioTrack;Lir/nasim/xq1;)V

    return-void
.end method

.method private static a0(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/PR1;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static synthetic b0(Landroid/media/AudioTrack;Lir/nasim/xq1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/xq1;->f()Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    sput p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {p1}, Lir/nasim/xq1;->f()Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:I

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    throw p0

    .line 63
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p0
.end method

.method private c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 12
    .line 13
    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/d;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private e0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r0(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->i(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method private f0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static g0(Landroid/media/AudioTrack;Lir/nasim/xq1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/xq1;->d()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/Pt8;->C0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0:I

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/QR1;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lir/nasim/QR1;-><init>(Landroid/media/AudioTrack;Lir/nasim/xq1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method private h0()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    .line 15
    .line 16
    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P()Lcom/google/android/exoplayer2/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;-><init>(Lcom/google/android/exoplayer2/z0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:I

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/o;->n()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private i0(Lcom/google/android/exoplayer2/z0;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Lcom/google/android/exoplayer2/z0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/z0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 18
    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;-><init>(Lcom/google/android/exoplayer2/z0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private j0(Lcom/google/android/exoplayer2/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lcom/google/android/exoplayer2/z0;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lcom/google/android/exoplayer2/z0;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lir/nasim/i44;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/z0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/z0;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/exoplayer2/z0;->a:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d;->t(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/z0;

    .line 80
    .line 81
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lir/nasim/Pt8;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static l0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private o0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/X;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/X;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/X;->A:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private p0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/Pt8;->t0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private q0(Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/audio/a;)Z
    .locals 4

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/oy4;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/X;->y:I

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/Pt8;->E(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/X;->z:I

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O(III)Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/a;->c()Lcom/google/android/exoplayer2/audio/a$d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/a$d;->a:Landroid/media/AudioAttributes;

    .line 50
    .line 51
    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p2, v0, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    iget p2, p1, Lcom/google/android/exoplayer2/X;->B:I

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget p1, p1, Lcom/google/android/exoplayer2/X;->C:I

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    move p1, v0

    .line 82
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 83
    .line 84
    if-ne p2, v0, :cond_7

    .line 85
    .line 86
    move p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move p2, v2

    .line 89
    :goto_2
    if-eqz p1, :cond_8

    .line 90
    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    :cond_8
    move v2, v0

    .line 94
    :cond_9
    :goto_3
    return v2
.end method

.method private r0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lir/nasim/Pt8;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lir/nasim/Pt8;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 69
    .line 70
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 71
    .line 72
    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/d;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[B

    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_a

    .line 93
    .line 94
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move p2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v1, p2, v4

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v1, v3

    .line 126
    :goto_2
    invoke-static {v1}, Lir/nasim/LO;->g(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    move-object v8, p1

    .line 133
    move v9, v0

    .line 134
    move-wide v10, p2

    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 141
    .line 142
    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:J

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    if-gez p2, :cond_e

    .line 155
    .line 156
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 163
    .line 164
    cmp-long p1, v0, v4

    .line 165
    .line 166
    if-lez p1, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move v2, v3

    .line 170
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 171
    .line 172
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 173
    .line 174
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/X;

    .line 175
    .line 176
    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/X;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->d(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 187
    .line 188
    if-nez p2, :cond_d

    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->b(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    throw p1

    .line 197
    :cond_e
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a()V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 203
    .line 204
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_10

    .line 209
    .line 210
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 211
    .line 212
    cmp-long p3, v6, v4

    .line 213
    .line 214
    if-lez p3, :cond_f

    .line 215
    .line 216
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    .line 217
    .line 218
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 219
    .line 220
    if-eqz p3, :cond_10

    .line 221
    .line 222
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 223
    .line 224
    if-eqz p3, :cond_10

    .line 225
    .line 226
    if-ge p2, v0, :cond_10

    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    .line 229
    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->c()V

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 236
    .line 237
    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:I

    .line 238
    .line 239
    if-nez p3, :cond_11

    .line 240
    .line 241
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 242
    .line 243
    int-to-long v6, p2

    .line 244
    add-long/2addr v4, v6

    .line 245
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 246
    .line 247
    :cond_11
    if-ne p2, v0, :cond_14

    .line 248
    .line 249
    if-eqz p3, :cond_13

    .line 250
    .line 251
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    if-ne p1, p2, :cond_12

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_12
    move v2, v3

    .line 257
    :goto_5
    invoke-static {v2}, Lir/nasim/LO;->g(Z)V

    .line 258
    .line 259
    .line 260
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 261
    .line 262
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    .line 263
    .line 264
    int-to-long v0, p3

    .line 265
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 266
    .line 267
    int-to-long v2, p3

    .line 268
    mul-long/2addr v0, v2

    .line 269
    add-long/2addr p1, v0

    .line 270
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:J

    .line 271
    .line 272
    :cond_13
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    :cond_14
    return-void
.end method

.method private static s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const v1, 0x55550001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    mul-long/2addr p4, v2

    .line 61
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 70
    .line 71
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-lez p4, :cond_4

    .line 78
    .line 79
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-gez p5, :cond_3

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 89
    .line 90
    return p5

    .line 91
    :cond_3
    if-ge p5, p4, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_5

    .line 99
    .line 100
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 101
    .line 102
    return p1

    .line 103
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 107
    .line 108
    return p1
.end method


# virtual methods
.method public U()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/X;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r(Lcom/google/android/exoplayer2/X;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public c()Lcom/google/android/exoplayer2/z0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/z0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P()Lcom/google/android/exoplayer2/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public d(Lir/nasim/oZ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lir/nasim/oZ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oZ;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lir/nasim/oZ;->a:I

    .line 11
    .line 12
    iget v1, p1, Lir/nasim/oZ;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lir/nasim/oZ;

    .line 19
    .line 20
    iget v3, v3, Lir/nasim/oZ;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Lir/nasim/oZ;

    .line 35
    .line 36
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/z0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/z0;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lir/nasim/Pt8;->o(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/z0;->b:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lir/nasim/Pt8;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/z0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lir/nasim/Pt8;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j0(Lcom/google/android/exoplayer2/z0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0(Lcom/google/android/exoplayer2/z0;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->b(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->q()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lir/nasim/xq1;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g0(Landroid/media/AudioTrack;Lir/nasim/xq1;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/d;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/a;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Lir/nasim/dB5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lir/nasim/dB5;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->u()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lir/nasim/LO;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 61
    .line 62
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 63
    .line 64
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 65
    .line 66
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0(Landroid/media/AudioTrack;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-eq v5, v9, :cond_6

    .line 78
    .line 79
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v9, :cond_5

    .line 86
    .line 87
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v5}, Lir/nasim/NR1;->a(Landroid/media/AudioTrack;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 95
    .line 96
    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:Lcom/google/android/exoplayer2/X;

    .line 97
    .line 98
    iget v10, v9, Lcom/google/android/exoplayer2/X;->B:I

    .line 99
    .line 100
    iget v9, v9, Lcom/google/android/exoplayer2/X;->C:I

    .line 101
    .line 102
    invoke-static {v5, v10, v9}, Lir/nasim/OR1;->a(Landroid/media/AudioTrack;II)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0:Z

    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(J)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X()Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    return v7

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->b(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_8
    throw v2

    .line 136
    :cond_9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a()V

    .line 139
    .line 140
    .line 141
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    .line 152
    .line 153
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 154
    .line 155
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 156
    .line 157
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    sget v5, Lir/nasim/Pt8;->a:I

    .line 162
    .line 163
    const/16 v11, 0x17

    .line 164
    .line 165
    if-lt v5, v11, :cond_a

    .line 166
    .line 167
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/z0;

    .line 168
    .line 169
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j0(Lcom/google/android/exoplayer2/z0;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(J)V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 183
    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/d;->k(J)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    return v7

    .line 195
    :cond_c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    if-nez v5, :cond_17

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    if-ne v5, v11, :cond_d

    .line 206
    .line 207
    move v5, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    move v5, v7

    .line 210
    :goto_3
    invoke-static {v5}, Lir/nasim/LO;->a(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    return v6

    .line 220
    :cond_e
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 221
    .line 222
    iget v11, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:I

    .line 223
    .line 224
    if-eqz v11, :cond_f

    .line 225
    .line 226
    iget v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    .line 227
    .line 228
    if-nez v11, :cond_f

    .line 229
    .line 230
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->g:I

    .line 231
    .line 232
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R(ILjava/nio/ByteBuffer;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    .line 237
    .line 238
    if-nez v5, :cond_f

    .line 239
    .line 240
    return v6

    .line 241
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 242
    .line 243
    if-eqz v5, :cond_11

    .line 244
    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_10

    .line 250
    .line 251
    return v7

    .line 252
    :cond_10
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(J)V

    .line 253
    .line 254
    .line 255
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 256
    .line 257
    :cond_11
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    .line 258
    .line 259
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/o;

    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/o;->m()J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    sub-long/2addr v13, v15

    .line 272
    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->k(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    add-long/2addr v11, v13

    .line 277
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 278
    .line 279
    if-nez v5, :cond_13

    .line 280
    .line 281
    sub-long v13, v11, v2

    .line 282
    .line 283
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    const-wide/32 v15, 0x30d40

    .line 288
    .line 289
    .line 290
    cmp-long v5, v13, v15

    .line 291
    .line 292
    if-lez v5, :cond_13

    .line 293
    .line 294
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 295
    .line 296
    if-eqz v5, :cond_12

    .line 297
    .line 298
    new-instance v13, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 299
    .line 300
    invoke-direct {v13, v2, v3, v11, v12}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v13}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->d(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 307
    .line 308
    :cond_13
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 309
    .line 310
    if-eqz v5, :cond_15

    .line 311
    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_14

    .line 317
    .line 318
    return v7

    .line 319
    :cond_14
    sub-long v11, v2, v11

    .line 320
    .line 321
    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    .line 322
    .line 323
    add-long/2addr v13, v11

    .line 324
    iput-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    .line 325
    .line 326
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 327
    .line 328
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(J)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 332
    .line 333
    if-eqz v5, :cond_15

    .line 334
    .line 335
    cmp-long v9, v11, v9

    .line 336
    .line 337
    if-eqz v9, :cond_15

    .line 338
    .line 339
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->f()V

    .line 340
    .line 341
    .line 342
    :cond_15
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 343
    .line 344
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:I

    .line 345
    .line 346
    if-nez v5, :cond_16

    .line 347
    .line 348
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-long v11, v5

    .line 355
    add-long/2addr v9, v11

    .line 356
    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_16
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 360
    .line 361
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:I

    .line 362
    .line 363
    int-to-long v11, v5

    .line 364
    int-to-long v13, v4

    .line 365
    mul-long/2addr v11, v13

    .line 366
    add-long/2addr v9, v11

    .line 367
    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 368
    .line 369
    :goto_4
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 372
    .line 373
    :cond_17
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0(J)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_18

    .line 383
    .line 384
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    iput v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 387
    .line 388
    return v6

    .line 389
    :cond_18
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 390
    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/d;->j(J)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    const-string v0, "DefaultAudioSink"

    .line 402
    .line 403
    const-string v2, "Resetting stalled audio track"

    .line 404
    .line 405
    invoke-static {v0, v2}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 409
    .line 410
    .line 411
    return v6

    .line 412
    :cond_19
    return v7
.end method

.method public q(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/X;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/X;->A:I

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/Pt8;->u0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/X;->A:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/X;->A:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    return v2

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/a;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q0(Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/audio/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lir/nasim/xR;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lir/nasim/xR;->h(Lcom/google/android/exoplayer2/X;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    return v1
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 36
    .line 37
    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->q()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 59
    .line 60
    iget v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->g:I

    .line 70
    .line 71
    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->d:I

    .line 72
    .line 73
    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->h:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/d;->s(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 79
    .line 80
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public u(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/X;I[I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget v0, v3, Lcom/google/android/exoplayer2/X;->A:I

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/Pt8;->u0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, Lcom/google/android/exoplayer2/X;->A:I

    .line 28
    .line 29
    iget v6, v3, Lcom/google/android/exoplayer2/X;->y:I

    .line 30
    .line 31
    invoke-static {v0, v6}, Lir/nasim/Pt8;->c0(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v6, v3, Lcom/google/android/exoplayer2/X;->A:I

    .line 36
    .line 37
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 47
    .line 48
    :goto_0
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/o;

    .line 49
    .line 50
    iget v8, v3, Lcom/google/android/exoplayer2/X;->B:I

    .line 51
    .line 52
    iget v9, v3, Lcom/google/android/exoplayer2/X;->C:I

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/audio/o;->o(II)V

    .line 55
    .line 56
    .line 57
    sget v7, Lir/nasim/Pt8;->a:I

    .line 58
    .line 59
    const/16 v8, 0x15

    .line 60
    .line 61
    if-ge v7, v8, :cond_1

    .line 62
    .line 63
    iget v7, v3, Lcom/google/android/exoplayer2/X;->y:I

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    new-array v8, v7, [I

    .line 73
    .line 74
    move v9, v5

    .line 75
    :goto_1
    if-ge v9, v7, :cond_2

    .line 76
    .line 77
    aput v9, v8, v9

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v8, p3

    .line 83
    .line 84
    :cond_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/f;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/audio/f;->m([I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 90
    .line 91
    iget v8, v3, Lcom/google/android/exoplayer2/X;->z:I

    .line 92
    .line 93
    iget v9, v3, Lcom/google/android/exoplayer2/X;->y:I

    .line 94
    .line 95
    iget v10, v3, Lcom/google/android/exoplayer2/X;->A:I

    .line 96
    .line 97
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 98
    .line 99
    .line 100
    array-length v8, v6

    .line 101
    move v9, v5

    .line 102
    :goto_2
    if-ge v9, v8, :cond_4

    .line 103
    .line 104
    aget-object v10, v6, v9

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->j(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    move-object v7, v11

    .line 117
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 122
    .line 123
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/X;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_4
    iget v8, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 128
    .line 129
    iget v9, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 130
    .line 131
    iget v10, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 132
    .line 133
    invoke-static {v10}, Lir/nasim/Pt8;->E(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget v7, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 138
    .line 139
    invoke-static {v8, v7}, Lir/nasim/Pt8;->c0(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move v15, v5

    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    move v13, v7

    .line 147
    move v11, v8

    .line 148
    move v14, v9

    .line 149
    move v12, v10

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    new-array v0, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 152
    .line 153
    iget v6, v3, Lcom/google/android/exoplayer2/X;->z:I

    .line 154
    .line 155
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/a;

    .line 156
    .line 157
    invoke-direct {v1, v3, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q0(Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/audio/a;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget-object v7, v3, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v7}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v3, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v7, v8}, Lir/nasim/oy4;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget v8, v3, Lcom/google/android/exoplayer2/X;->y:I

    .line 178
    .line 179
    invoke-static {v8}, Lir/nasim/Pt8;->E(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move v0, v2

    .line 186
    move v13, v0

    .line 187
    move v15, v4

    .line 188
    move v14, v6

    .line 189
    move v11, v7

    .line 190
    move v12, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lir/nasim/xR;

    .line 193
    .line 194
    invoke-virtual {v7, v3}, Lir/nasim/xR;->f(Lcom/google/android/exoplayer2/X;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_d

    .line 199
    .line 200
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v9, 0x2

    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    move v0, v2

    .line 220
    move v13, v0

    .line 221
    move v14, v6

    .line 222
    move v12, v7

    .line 223
    move v11, v8

    .line 224
    move v15, v9

    .line 225
    :goto_3
    const-string v6, ") for: "

    .line 226
    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    if-eqz v12, :cond_b

    .line 230
    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    move/from16 v10, p2

    .line 234
    .line 235
    move/from16 v19, v11

    .line 236
    .line 237
    move/from16 v20, v12

    .line 238
    .line 239
    move/from16 v22, v13

    .line 240
    .line 241
    move/from16 v21, v14

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 245
    .line 246
    invoke-static {v14, v12, v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q(III)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eq v13, v2, :cond_8

    .line 251
    .line 252
    move v10, v13

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move v10, v4

    .line 255
    :goto_4
    iget v2, v3, Lcom/google/android/exoplayer2/X;->h:I

    .line 256
    .line 257
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 262
    .line 263
    :goto_5
    move-wide/from16 v17, v8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    move v8, v11

    .line 270
    move v9, v15

    .line 271
    move/from16 v19, v11

    .line 272
    .line 273
    move v11, v14

    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    move v12, v2

    .line 277
    move/from16 v22, v13

    .line 278
    .line 279
    move/from16 v21, v14

    .line 280
    .line 281
    move-wide/from16 v13, v17

    .line 282
    .line 283
    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a(IIIIIID)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move v10, v2

    .line 288
    :goto_7
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 289
    .line 290
    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 291
    .line 292
    move-object v2, v12

    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    move v4, v0

    .line 296
    move v5, v15

    .line 297
    move/from16 v6, v22

    .line 298
    .line 299
    move/from16 v7, v21

    .line 300
    .line 301
    move/from16 v8, v20

    .line 302
    .line 303
    move/from16 v9, v19

    .line 304
    .line 305
    move-object/from16 v11, v16

    .line 306
    .line 307
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/X;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 308
    .line 309
    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 320
    .line 321
    :goto_8
    return-void

    .line 322
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, "Invalid output channel config (mode="

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/X;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v4, "Invalid output encoding (mode="

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/X;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v4, "Unable to configure passthrough for: "

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/X;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public z(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P()Lcom/google/android/exoplayer2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i0(Lcom/google/android/exoplayer2/z0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
