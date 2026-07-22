.class public final Lir/nasim/Wc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Wc1$b;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/Wc1$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/o81;

.field private final d:Lir/nasim/bG4;

.field private final e:Lir/nasim/bG4;

.field private f:Landroid/media/AudioTrack;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Wc1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Wc1$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Wc1;->h:Lir/nasim/Wc1$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/lD1;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Wc1;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Wc1;->b:Lir/nasim/lD1;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/o81;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lir/nasim/o81;-><init>(Lir/nasim/eD1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lir/nasim/Wc1;->c:Lir/nasim/o81;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/Wc1;->d:Lir/nasim/bG4;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lir/nasim/Wc1;->e:Lir/nasim/bG4;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/Wc1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v4, Lir/nasim/Wc1$a;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v4, p0, p1}, Lir/nasim/Wc1$a;-><init>(Lir/nasim/Wc1;Lir/nasim/tA1;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic c(Lir/nasim/Wc1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Wc1;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Wc1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Wc1;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Wc1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Wc1;->i(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Landroid/media/AudioTrack;
    .locals 5

    .line 1
    const-string v0, "getProperty(...)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lir/nasim/Wc1;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "audio"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/media/AudioManager;

    .line 17
    .line 18
    const-string v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x3e80

    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Lir/nasim/Wc1;->l(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa0

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lir/nasim/Wc1;->l(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p0, v1}, Lir/nasim/Wc1;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-int/2addr v3, v0

    .line 54
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Landroid/media/AudioTrack$Builder;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x9f

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioTrack;->setLoopPoints(III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 148
    .line 149
    sget-object v2, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ltz v3, :cond_0

    .line 160
    .line 161
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const-string v3, "Failed to build audio track for communication workaround."

    .line 168
    .line 169
    invoke-interface {v1, v2, v0, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    return-object v0
.end method

.method private final h(I)I
    .locals 4

    .line 1
    const-string v0, "Bad audio format "

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :cond_2
    :goto_0
    return v1

    .line 45
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private final i(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Wc1;->k()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/Wc1;->j()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Wc1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/Wc1;->f:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 30
    .line 31
    sget-object v2, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v3, "Attempted to stop communication workaround but track was not initialized."

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v1, v2, v4, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Wc1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/Wc1;->f:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/Wc1;->f()Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/Wc1;->f:Landroid/media/AudioTrack;

    .line 21
    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 39
    .line 40
    sget-object v2, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v3, "Attempted to start communication workaround but track was not initialized."

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v1, v2, v4, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw v1
.end method

.method private final l(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return p2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wc1;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wc1;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wc1;->c:Lir/nasim/o81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/o81;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Wc1;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Wc1;->f:Landroid/media/AudioTrack;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wc1;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wc1;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
