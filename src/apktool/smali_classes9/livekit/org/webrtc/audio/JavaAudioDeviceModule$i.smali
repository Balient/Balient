.class public Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/media/AudioManager;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;

.field private i:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;

.field private j:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;

.field private k:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;

.field private l:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;

.field private m:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/media/AudioAttributes;

.field private s:Z

.field private t:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->f:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->g:I

    .line 5
    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c()Z

    move-result v0

    iput-boolean v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->n:Z

    .line 6
    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d()Z

    move-result v0

    iput-boolean v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->o:Z

    .line 7
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->a:Landroid/content/Context;

    .line 8
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->c:Landroid/media/AudioManager;

    .line 9
    invoke-static {p1}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v0

    iput v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->d:I

    .line 10
    invoke-static {p1}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result p1

    iput p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->e:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->s:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->t:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lir/nasim/Cu3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "createAudioDeviceModule"

    .line 4
    .line 5
    const-string v2, "JavaAudioDeviceModule"

    .line 6
    .line 7
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "HW NS will be used."

    .line 15
    .line 16
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "Overriding default behavior; now using WebRTC NS!"

    .line 27
    .line 28
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v1, "HW NS will not be used."

    .line 32
    .line 33
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v1, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->n:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "HW AEC will be used."

    .line 41
    .line 42
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "Overriding default behavior; now using WebRTC AEC!"

    .line 53
    .line 54
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string v1, "HW AEC will not be used."

    .line 58
    .line 59
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-boolean v1, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->s:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    const-string v1, "Low latency mode will be used."

    .line 73
    .line 74
    invoke-static {v2, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->O()Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    move-object v4, v1

    .line 86
    new-instance v1, Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 87
    .line 88
    iget-object v3, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v5, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->c:Landroid/media/AudioManager;

    .line 91
    .line 92
    iget v6, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->f:I

    .line 93
    .line 94
    iget v7, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->g:I

    .line 95
    .line 96
    iget-object v8, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->i:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;

    .line 97
    .line 98
    iget-object v9, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->m:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;

    .line 99
    .line 100
    iget-object v10, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->j:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;

    .line 101
    .line 102
    iget-object v11, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->k:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;

    .line 103
    .line 104
    iget-boolean v12, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->n:Z

    .line 105
    .line 106
    iget-boolean v13, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->o:Z

    .line 107
    .line 108
    iget v14, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->d:I

    .line 109
    .line 110
    iget-boolean v2, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->p:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    :goto_2
    move v15, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v2, 0x1

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    move-object v2, v1

    .line 120
    invoke-direct/range {v2 .. v15}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILlivekit/org/webrtc/audio/JavaAudioDeviceModule$b;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;ZZII)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 124
    .line 125
    iget-object v2, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v3, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->c:Landroid/media/AudioManager;

    .line 128
    .line 129
    iget-object v4, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->r:Landroid/media/AudioAttributes;

    .line 130
    .line 131
    iget-object v5, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->h:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;

    .line 132
    .line 133
    iget-object v6, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->l:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;

    .line 134
    .line 135
    iget-boolean v7, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->s:Z

    .line 136
    .line 137
    iget-boolean v8, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->t:Z

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v19, v4

    .line 148
    .line 149
    move-object/from16 v20, v5

    .line 150
    .line 151
    move-object/from16 v21, v6

    .line 152
    .line 153
    move/from16 v23, v7

    .line 154
    .line 155
    move/from16 v24, v8

    .line 156
    .line 157
    invoke-direct/range {v16 .. v24}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;Llivekit/org/webrtc/audio/JavaAudioDeviceModule$j;ZZ)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 161
    .line 162
    iget-object v6, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v7, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->c:Landroid/media/AudioManager;

    .line 165
    .line 166
    iget v10, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->d:I

    .line 167
    .line 168
    iget v11, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->e:I

    .line 169
    .line 170
    iget-boolean v12, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->p:Z

    .line 171
    .line 172
    iget-boolean v13, v0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->q:Z

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    move-object v5, v2

    .line 176
    move-object v8, v1

    .line 177
    invoke-direct/range {v5 .. v14}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Llivekit/org/webrtc/audio/WebRtcAudioRecord;Llivekit/org/webrtc/audio/WebRtcAudioTrack;IIZZLir/nasim/Du3;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public b(Landroid/media/AudioAttributes;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->r:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->k:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->i:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->m:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->h:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->l:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->j:Llivekit/org/webrtc/audio/JavaAudioDeviceModule$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "JavaAudioDeviceModule"

    .line 10
    .line 11
    const-string v0, "HW AEC not supported"

    .line 12
    .line 13
    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->n:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public k(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "JavaAudioDeviceModule"

    .line 10
    .line 11
    const-string v0, "HW NS not supported"

    .line 12
    .line 13
    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$i;->o:Z

    .line 18
    .line 19
    return-object p0
.end method
