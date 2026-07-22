.class Lir/nasim/qA8$c;
.super Lir/nasim/vT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qA8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic j:Lir/nasim/qA8;


# direct methods
.method public constructor <init>(Lir/nasim/qA8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qA8$c;->j:Lir/nasim/qA8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/vT1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/xR;->c(Landroid/content/Context;)Lir/nasim/xR;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g(Lir/nasim/xR;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->k(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->j(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/audio/n;

    .line 23
    .line 24
    new-instance p3, Lir/nasim/qA8$e;

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/qA8$c;->j:Lir/nasim/qA8;

    .line 27
    .line 28
    invoke-direct {p3, v0}, Lir/nasim/qA8$e;-><init>(Lir/nasim/qA8;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/audio/n;-><init>(Lcom/google/android/exoplayer2/audio/n$a;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    new-array p3, p3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p2, p3, v0

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->l(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
