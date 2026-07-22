.class Llivekit/org/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;
    }
.end annotation


# static fields
.field private static final F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private final j:Llivekit/org/webrtc/audio/c;

.field private k:Ljava/nio/ByteBuffer;

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private volatile n:Landroid/media/AudioRecord;

.field private final o:Ljava/lang/Object;

.field private p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

.field private q:Landroid/media/AudioDeviceInfo;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private volatile t:Z

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private v:[B

.field private final w:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;

.field private final x:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;

.field private final y:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;

.field private final z:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 14

    .line 1
    invoke-static {}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->O()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 2
    invoke-static {}, Llivekit/org/webrtc/audio/c;->d()Z

    move-result v10

    .line 3
    invoke-static {}, Llivekit/org/webrtc/audio/c;->f()Z

    move-result v11

    .line 4
    invoke-static/range {p2 .. p2}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v12

    const/4 v13, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    .line 5
    invoke-direct/range {v0 .. v13}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILlivekit/org/webrtc/audio/JavaAudioDeviceModule$b;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;ZZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILlivekit/org/webrtc/audio/JavaAudioDeviceModule$b;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;ZZII)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Llivekit/org/webrtc/audio/c;

    invoke-direct {v0}, Llivekit/org/webrtc/audio/c;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Llivekit/org/webrtc/audio/c;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p10, :cond_1

    .line 15
    invoke-static {}, Llivekit/org/webrtc/audio/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW AEC not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p11, :cond_3

    .line 17
    invoke-static {}, Llivekit/org/webrtc/audio/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW NS not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 22
    iput p4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c:I

    .line 23
    iput p5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    .line 24
    iput-object p6, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;

    .line 25
    iput-object p7, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;

    .line 26
    iput-object p8, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->y:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;

    .line 27
    iput-object p9, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->z:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;

    .line 28
    iput-boolean p10, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->A:Z

    .line 29
    iput-boolean p11, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Z

    .line 30
    iput p12, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:I

    .line 31
    iput p13, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g:I

    .line 32
    invoke-static {}, Llivekit/org/webrtc/audio/e;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ctor"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcAudioRecordExternal"

    invoke-static {p2, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static A(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static B(IIIII)Landroid/media/AudioRecord;
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "createAudioRecordOnMOrHigher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private C(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->y(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "doAudioRecordStateCallback: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "WebRtcAudioRecordExternal"

    .line 23
    .line 24
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "Invalid audio state"

    .line 45
    .line 46
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private static D(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static E(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Bad audio format "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method private static F(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method private G()Z
    .locals 7

    .line 1
    iget v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "InitAudioRecord called twice without StopRecording."

    .line 20
    .line 21
    invoke-direct {p0, v2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 30
    .line 31
    invoke-direct {p0, v2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 36
    .line 37
    iget v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    .line 38
    .line 39
    invoke-static {v3, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_6

    .line 45
    .line 46
    const/4 v4, -0x2

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    const-string v4, "WebRtcAudioRecordExternal"

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "AudioRecord.getMinBufferSize: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "WebRtcAudioRecordExternal"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "bufferSizeInBytes: "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    iget v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c:I

    .line 108
    .line 109
    iget v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 110
    .line 111
    iget v6, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    .line 112
    .line 113
    invoke-static {v4, v5, v2, v6, v3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B(IIIII)Landroid/media/AudioRecord;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 118
    .line 119
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->q:Landroid/media/AudioDeviceInfo;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->V(Landroid/media/AudioDeviceInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_0
    :try_start_2
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x1

    .line 148
    if-eq v2, v3, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Llivekit/org/webrtc/audio/c;

    .line 152
    .line 153
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Llivekit/org/webrtc/audio/c;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->L()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->M()V

    .line 166
    .line 167
    .line 168
    monitor-exit v0

    .line 169
    return v3

    .line 170
    :cond_5
    :goto_1
    const-string v2, "Creation or initialization of audio recorder failed."

    .line 171
    .line 172
    invoke-direct {p0, v2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->S(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->Q()V

    .line 176
    .line 177
    .line 178
    monitor-exit v0

    .line 179
    return v1

    .line 180
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {p0, v2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->S(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->Q()V

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return v1

    .line 192
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "AudioRecord.getMinBufferSize failed: "

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {p0, v2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->S(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v0

    .line 213
    return v1

    .line 214
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw v1

    .line 216
    :cond_7
    :goto_5
    const-string v0, "WebRtcAudioRecordExternal"

    .line 217
    .line 218
    const-string v2, "initAudioRecord called before initRecord!"

    .line 219
    .line 220
    invoke-static {v0, v2}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v1
.end method

.method private I(IIZ)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initRecordingImpl(sampleRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", channels="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "WebRtcAudioRecordExternal"

    .line 32
    .line 33
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "InitRecording called twice without StopRecording."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iput p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 48
    .line 49
    iput p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 50
    .line 51
    iget v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    .line 52
    .line 53
    invoke-static {p2, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->D(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->F(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/2addr p2, p1

    .line 62
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    const-string p1, "ByteBuffer does not have backing array."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "byteBuffer.capacity: "

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v1, p2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-array p2, p2, [B

    .line 113
    .line 114
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->v:[B

    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    iget-wide p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:J

    .line 119
    .line 120
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-direct {p0, p2, p3, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-boolean p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->G()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    return v2

    .line 136
    :cond_3
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p0, p2, p3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->N(Landroid/media/AudioRecord;Z)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Potential microphone conflict. Active sessions: "

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1, p2}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return p1
.end method

.method private synthetic J(Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->N(Landroid/media/AudioRecord;Z)I

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "WebRtcAudioRecordExternal"

    .line 11
    .line 12
    const-string v0, "audio record has changed"

    .line 13
    .line 14
    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string p1, "Scheduled task is done"

    .line 18
    .line 19
    return-object p1
.end method

.method private static K(ILjava/util/List;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "AudioRecordingConfigurations: "

    .line 15
    .line 16
    const-string v2, "WebRtcAudioRecordExternal"

    .line 17
    .line 18
    invoke-static {v2, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "  client audio source="

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Llivekit/org/webrtc/audio/e;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", client session id="

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " ("

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ")"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "\n"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "  Device AudioFormat: "

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "channel count="

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, ", channel index mask="

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, ", channel mask="

    .line 118
    .line 119
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v9}, Llivekit/org/webrtc/audio/e;->c(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, ", encoding="

    .line 134
    .line 135
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getEncoding()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Llivekit/org/webrtc/audio/e;->a(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v10, ", sample rate="

    .line 150
    .line 151
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v11, "  Client AudioFormat: "

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Llivekit/org/webrtc/audio/e;->c(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getEncoding()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6}, Llivekit/org/webrtc/audio/e;->a(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x(Z)V

    .line 245
    .line 246
    .line 247
    const-string v4, "  AudioDevice: "

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v4, "type="

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v4}, Llivekit/org/webrtc/audio/e;->d(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v4, ", id="

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_1
    return v1
.end method

.method private L()V
    .locals 7

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "WebRtcAudioRecordExternal"

    .line 9
    .line 10
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "AudioRecord: session ID: "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", channels: "

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", sample rate: "

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "WebRtcAudioRecordExternal"

    .line 9
    .line 10
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "AudioRecord: buffer size in frames: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method private N(Landroid/media/AudioRecord;Z)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Number of active recording sessions: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "WebRtcAudioRecordExternal"

    .line 33
    .line 34
    invoke-static {v3, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->K(ILjava/util/List;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, v3, v4, p1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->Z(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v1
.end method

.method static O()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llivekit/org/webrtc/audio/WebRtcAudioRecord$a;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private Q()V
    .locals 3

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Llivekit/org/webrtc/audio/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Llivekit/org/webrtc/audio/c;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioRecordExternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Llivekit/org/webrtc/audio/e;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioRecordExternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Llivekit/org/webrtc/audio/e;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->N(Landroid/media/AudioRecord;Z)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private T(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Start recording error: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ". "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebRtcAudioRecordExternal"

    .line 31
    .line 32
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Llivekit/org/webrtc/audio/e;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->N(Landroid/media/AudioRecord;Z)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;->c(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private U(Landroid/media/AudioRecord;)V
    .locals 4

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "scheduleLogRecordingConfigurationsTask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llivekit/org/webrtc/audio/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/audio/d;-><init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    const-wide/16 v1, 0x64

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return-void
.end method

.method private W()Z
    .locals 7

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "startRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    invoke-static {v2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    invoke-static {v2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    sget-object v2, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;->b:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;

    .line 55
    .line 56
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "AudioRecord.startRecording failed - incorrect state: "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p0, v2, v3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->T(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    return v4

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v2

    .line 90
    :try_start_5
    sget-object v3, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;->a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "AudioRecord.startRecording failed: "

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v3, v2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->T(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    return v4

    .line 119
    :cond_2
    :try_start_7
    new-instance v2, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 120
    .line 121
    const-string v4, "AudioRecordJavaThread"

    .line 122
    .line 123
    invoke-direct {v2, p0, v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;-><init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->U(Landroid/media/AudioRecord;)V

    .line 134
    .line 135
    .line 136
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    return v3

    .line 139
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 140
    :try_start_a
    throw v2

    .line 141
    :goto_3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 142
    throw v1
.end method

.method private Y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v1, "WebRtcAudioRecordExternal"

    .line 23
    .line 24
    const-string v3, "stopping recording"

    .line 25
    .line 26
    invoke-static {v1, v3}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    iput-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 61
    .line 62
    invoke-virtual {v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 66
    .line 67
    const-wide/16 v4, 0x7d0

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, Llivekit/org/webrtc/a0;->g(Ljava/lang/Thread;J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "WebRtcAudioRecordExternal"

    .line 76
    .line 77
    const-string v4, "Join of AudioRecordJavaThread timed out"

    .line 78
    .line 79
    invoke-static {v1, v4}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "WebRtcAudioRecordExternal"

    .line 83
    .line 84
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-static {v1, v4, v5}, Llivekit/org/webrtc/audio/e;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 92
    .line 93
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->Q()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return v2

    .line 98
    :cond_5
    :goto_2
    monitor-exit v0

    .line 99
    return v2

    .line 100
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v1
.end method

.method private static Z(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "WebRtcAudioRecordExternal"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getEncoding()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v4, v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v4, v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v4, v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    :cond_2
    invoke-static {v3, p3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->A(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const-string p0, "verifyAudioConfig: PASS"

    .line 150
    .line 151
    invoke-static {v2, p0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_3
    const-string p0, "verifyAudioConfig: FAILED"

    .line 156
    .line 157
    invoke-static {v2, p0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return p0
.end method

.method public static synthetic a(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->J(Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->z:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;

    return-object p0
.end method

.method static bridge synthetic c(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    return p0
.end method

.method static bridge synthetic d(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static bridge synthetic e(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableBuiltInAEC("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioRecordExternal"

    .line 24
    .line 25
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Llivekit/org/webrtc/audio/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/audio/c;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableBuiltInNS("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioRecordExternal"

    .line 24
    .line 25
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Llivekit/org/webrtc/audio/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/audio/c;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method static bridge synthetic f(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->y:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;

    return-object p0
.end method

.method static bridge synthetic g(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic h(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    return p0
.end method

.method static bridge synthetic i(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->v:[B

    return-object p0
.end method

.method private initRecording(II)I
    .locals 4

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "initRecording(sampleRate="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", channels="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string p1, "InitRecording called twice without StopRecording."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v3}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->I(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    monitor-exit v0

    .line 68
    return p1

    .line 69
    :cond_1
    invoke-static {p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->F(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-wide v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:J

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, p2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "initRecording: byteBuffer is null!"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method static bridge synthetic j(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->t:Z

    return p0
.end method

.method static bridge synthetic k(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:J

    return-wide v0
.end method

.method static bridge synthetic l(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic m(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    return p0
.end method

.method static bridge synthetic n(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    return p0
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeDataIsRecorded(JIJ)V
.end method

.method static bridge synthetic o(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    return-void
.end method

.method static bridge synthetic p(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->C(I)V

    return-void
.end method

.method static bridge synthetic q(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->G()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r(Llivekit/org/webrtc/audio/WebRtcAudioRecord;JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    return-void
.end method

.method static bridge synthetic s(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->Q()V

    return-void
.end method

.method private startRecording()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :try_start_6
    throw v2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    return v2

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "startRecording called twice without stopRecording"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private stopRecording()Z
    .locals 3

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method static bridge synthetic t(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->R(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic u(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->T(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic v()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static bridge synthetic w(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x(Z)V

    return-void
.end method

.method private static x(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static y(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "INVALID"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "STOP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "START"

    .line 13
    .line 14
    return-object p0
.end method

.method private z(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method


# virtual methods
.method public H()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:I

    .line 10
    .line 11
    iget v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, v1, v3, v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->I(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->W()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :try_start_6
    throw v2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method V(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "setPreferredDevice "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebRtcAudioRecordExternal"

    .line 31
    .line 32
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->q:Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "setPreferredDevice failed"

    .line 50
    .line 51
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public X()Z
    .locals 3

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopRecordingIfNeeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Llivekit/org/webrtc/audio/WebRtcAudioRecord$b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method isAudioConfigVerified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method isAudioSourceMatchingRecordingSession()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "WebRtcAudioRecordExternal"

    .line 12
    .line 13
    const-string v1, "Audio configuration has not yet been verified"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method isNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public setNativeAudioRecord(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:J

    .line 2
    .line 3
    return-void
.end method
