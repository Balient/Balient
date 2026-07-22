.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v8, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->e(IJJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "DefaultAudioSink"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-boolean p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Z

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    const-string p2, "DefaultAudioSink"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public e(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-boolean p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e0:Z

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    const-string p2, "DefaultAudioSink"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method
