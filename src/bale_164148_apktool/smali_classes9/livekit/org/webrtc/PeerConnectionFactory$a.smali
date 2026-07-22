.class public Llivekit/org/webrtc/PeerConnectionFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Llivekit/org/webrtc/PeerConnectionFactory$Options;

.field private final b:Llivekit/org/webrtc/Environment$a;

.field private c:Lir/nasim/WR;

.field private d:Lir/nasim/fS;

.field private e:Lir/nasim/OR;

.field private f:Llivekit/org/webrtc/VideoEncoderFactory;

.field private g:Llivekit/org/webrtc/VideoDecoderFactory;

.field private h:Lir/nasim/lT;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Llivekit/org/webrtc/Environment;->a()Llivekit/org/webrtc/Environment$a;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$a;->b:Llivekit/org/webrtc/Environment$a;

    .line 4
    new-instance v0, Llivekit/org/webrtc/BuiltinAudioEncoderFactoryFactory;

    invoke-direct {v0}, Llivekit/org/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$a;->d:Lir/nasim/fS;

    .line 5
    new-instance v0, Llivekit/org/webrtc/BuiltinAudioDecoderFactoryFactory;

    invoke-direct {v0}, Llivekit/org/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$a;->e:Lir/nasim/OR;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/pl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/PeerConnectionFactory$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llivekit/org/webrtc/PeerConnectionFactory;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Llivekit/org/webrtc/PeerConnectionFactory$a;->b:Llivekit/org/webrtc/Environment$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Llivekit/org/webrtc/Environment$a;->a()Llivekit/org/webrtc/Environment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v0, v1, Llivekit/org/webrtc/PeerConnectionFactory$a;->c:Lir/nasim/WR;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/pA1;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->b(Landroid/content/Context;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->a()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Llivekit/org/webrtc/PeerConnectionFactory$a;->c:Lir/nasim/WR;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Lir/nasim/pA1;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Llivekit/org/webrtc/PeerConnectionFactory$a;->a:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 39
    .line 40
    invoke-virtual {v2}, Llivekit/org/webrtc/Environment;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v0, v1, Llivekit/org/webrtc/PeerConnectionFactory$a;->c:Lir/nasim/WR;

    .line 45
    .line 46
    invoke-virtual {v2}, Llivekit/org/webrtc/Environment;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-interface {v0, v7, v8}, Lir/nasim/WR;->a(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object v0, v1, Llivekit/org/webrtc/PeerConnectionFactory$a;->d:Lir/nasim/fS;

    .line 55
    .line 56
    invoke-interface {v0}, Lir/nasim/fS;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v0, v1, Llivekit/org/webrtc/PeerConnectionFactory$a;->e:Lir/nasim/OR;

    .line 61
    .line 62
    invoke-interface {v0}, Lir/nasim/OR;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-object v13, v1, Llivekit/org/webrtc/PeerConnectionFactory$a;->f:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 67
    .line 68
    iget-object v14, v1, Llivekit/org/webrtc/PeerConnectionFactory$a;->g:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 69
    .line 70
    iget-object v0, v1, Llivekit/org/webrtc/PeerConnectionFactory$a;->h:Lir/nasim/lT;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    move-wide/from16 v27, v15

    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v16, v14

    .line 82
    .line 83
    invoke-virtual {v2}, Llivekit/org/webrtc/Environment;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    invoke-interface {v0, v14, v15}, Lir/nasim/lT;->createNative(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    move-wide/from16 v27, v14

    .line 92
    .line 93
    :goto_1
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    const-wide/16 v19, 0x0

    .line 96
    .line 97
    const-wide/16 v21, 0x0

    .line 98
    .line 99
    const-wide/16 v23, 0x0

    .line 100
    .line 101
    const-wide/16 v25, 0x0

    .line 102
    .line 103
    move-object/from16 v14, v16

    .line 104
    .line 105
    move-wide/from16 v15, v27

    .line 106
    .line 107
    invoke-static/range {v3 .. v26}, Llivekit/org/webrtc/PeerConnectionFactory;->b(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;JJJJJJ)Llivekit/org/webrtc/PeerConnectionFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v2}, Llivekit/org/webrtc/Environment;->close()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_2
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v2}, Llivekit/org/webrtc/Environment;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    throw v3
.end method

.method public b(Lir/nasim/WR;)Llivekit/org/webrtc/PeerConnectionFactory$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$a;->c:Lir/nasim/WR;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lir/nasim/lT;)Llivekit/org/webrtc/PeerConnectionFactory$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$a;->h:Lir/nasim/lT;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Llivekit/org/webrtc/PeerConnectionFactory$Options;)Llivekit/org/webrtc/PeerConnectionFactory$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$a;->a:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Llivekit/org/webrtc/VideoDecoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$a;->g:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Llivekit/org/webrtc/VideoEncoderFactory;)Llivekit/org/webrtc/PeerConnectionFactory$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$a;->f:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    return-object p0
.end method
