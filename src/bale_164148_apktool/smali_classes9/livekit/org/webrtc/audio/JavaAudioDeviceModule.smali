.class public Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;,
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;,
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;,
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;,
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$g;,
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$j;,
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;,
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$e;,
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;,
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;,
        Llivekit/org/webrtc/audio/JavaAudioDeviceModule$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field public final c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

.field public final d:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private j:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;IIZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->i:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 7
    iput-object p4, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 8
    iput p5, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e:I

    .line 9
    iput p6, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->f:I

    .line 10
    iput-boolean p7, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->g:Z

    .line 11
    iput-boolean p8, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;IIZZLir/nasim/lB3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;-><init>(Landroid/content/Context;Lir/nasim/kB3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/audio/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/audio/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;JIIZZ)J
.end method


# virtual methods
.method public a(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->j:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v4, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 17
    .line 18
    iget-object v5, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 19
    .line 20
    iget v8, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->e:I

    .line 21
    .line 22
    iget v9, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->f:I

    .line 23
    .line 24
    iget-boolean v10, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->g:Z

    .line 25
    .line 26
    iget-boolean v11, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->h:Z

    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    invoke-static/range {v2 .. v11}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;JIIZZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->j:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-wide p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->j:J

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-wide p1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->H()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 7
    .line 8
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->P()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->j:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->j:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->X()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
