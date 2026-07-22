.class Lcom/google/android/exoplayer2/mediacodec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/c$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/ArrayDeque;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lir/nasim/xq1;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xq1;

    invoke-direct {v0}, Lir/nasim/xq1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lir/nasim/xq1;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lir/nasim/xq1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/c;->e:Lir/nasim/xq1;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->f(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->e:Lir/nasim/xq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xq1;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->e:Lir/nasim/xq1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/xq1;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static c(Lir/nasim/pK1;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/pK1;->f:I

    .line 2
    .line 3
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/pK1;->d:[I

    .line 6
    .line 7
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->e([I[I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/pK1;->e:[I

    .line 16
    .line 17
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->e([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/pK1;->b:[B

    .line 26
    .line 27
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->d([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/pK1;->a:[B

    .line 42
    .line 43
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->d([B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 56
    .line 57
    iget v0, p0, Lir/nasim/pK1;->c:I

    .line 58
    .line 59
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 60
    .line 61
    sget v0, Lir/nasim/Pt8;->a:I

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 68
    .line 69
    iget v1, p0, Lir/nasim/pK1;->g:I

    .line 70
    .line 71
    iget p0, p0, Lir/nasim/pK1;->h:I

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private static d([B[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static e([I[I)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private f(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lir/nasim/lL5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->e:Lir/nasim/xq1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/xq1;->f()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 39
    .line 40
    iget v4, v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->a:I

    .line 41
    .line 42
    iget v5, v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->b:I

    .line 43
    .line 44
    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 45
    .line 46
    iget-wide v7, v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->e:J

    .line 47
    .line 48
    iget v9, v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->f:I

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/c;->h(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 59
    .line 60
    iget v4, v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->a:I

    .line 61
    .line 62
    iget v5, v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->b:I

    .line 63
    .line 64
    iget v6, v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->c:I

    .line 65
    .line 66
    iget-wide v7, v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->e:J

    .line 67
    .line 68
    iget v9, v2, Lcom/google/android/exoplayer2/mediacodec/c$b;->f:I

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/c;->g(IIIJI)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/c;->o(Lcom/google/android/exoplayer2/mediacodec/c$b;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private g(IIIJI)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3, p1}, Lir/nasim/lL5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private h(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move v7, p6

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p2, p3, p1}, Lir/nasim/lL5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static k()Lcom/google/android/exoplayer2/mediacodec/c$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/exoplayer2/mediacodec/c$b;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method private static o(Lcom/google/android/exoplayer2/mediacodec/c$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/c;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public m(IIIJI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/c;->k()Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v0, v7

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c$b;->a(IIIJI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n(IILir/nasim/pK1;JI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/c;->k()Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c$b;->a(IIIJI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v7, Lcom/google/android/exoplayer2/mediacodec/c$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->c(Lir/nasim/pK1;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Handler;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/mediacodec/c$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/c;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->f:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
