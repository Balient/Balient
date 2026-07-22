.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Lir/nasim/xR;

.field private b:Lir/nasim/mT;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

.field g:Lcom/google/android/exoplayer2/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/xR;->c:Lir/nasim/xR;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lir/nasim/xR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lir/nasim/xR;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lir/nasim/xR;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lir/nasim/mT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:Lir/nasim/mT;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:Lir/nasim/mT;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:Lir/nasim/mT;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g(Lir/nasim/xR;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lir/nasim/xR;

    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lir/nasim/mT;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:Lir/nasim/mT;

    .line 5
    .line 6
    return-object p0
.end method

.method public i([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h(Lir/nasim/mT;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 2
    .line 3
    return-object p0
.end method
