.class public final Lio/sentry/android/replay/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Landroid/media/MediaMuxer;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-float v0, v0

    .line 18
    div-float/2addr v0, p2

    .line 19
    float-to-long v0, v0

    .line 20
    iput-wide v0, p0, Lio/sentry/android/replay/video/b;->a:J

    .line 21
    .line 22
    new-instance p2, Landroid/media/MediaMuxer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/video/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/sentry/android/replay/video/b;->f:J

    .line 11
    .line 12
    iget-wide v3, p0, Lio/sentry/android/replay/video/b;->a:J

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/video/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    const-string v0, "encodedData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lio/sentry/android/replay/video/b;->a:J

    .line 12
    .line 13
    iget v2, p0, Lio/sentry/android/replay/video/b;->e:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lio/sentry/android/replay/video/b;->e:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    mul-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lio/sentry/android/replay/video/b;->f:J

    .line 22
    .line 23
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 26
    .line 27
    iget v1, p0, Lio/sentry/android/replay/video/b;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string v0, "videoFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lio/sentry/android/replay/video/b;->d:I

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/sentry/android/replay/video/b;->c:Z

    .line 21
    .line 22
    return-void
.end method
