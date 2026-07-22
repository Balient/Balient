.class public final Lir/nasim/YU3;
.super Lir/nasim/ES;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YU3$a;,
        Lir/nasim/YU3$b;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/YU3$a;

.field static final synthetic w:[Lir/nasim/Gx3;


# instance fields
.field private final l:Lir/nasim/ZU3;

.field private final m:Lir/nasim/DR;

.field private final n:Lir/nasim/Jz1;

.field private final o:Lir/nasim/PR;

.field private final p:Lir/nasim/RP;

.field private final q:Lir/nasim/OR;

.field private final r:Lir/nasim/Vz1;

.field private s:Llivekit/org/webrtc/RtpTransceiver;

.field private final t:Ljava/util/Set;

.field private final u:Lir/nasim/K67;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getFeatures()Ljava/util/Set;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/YU3;

    .line 7
    .line 8
    const-string v4, "features"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/YU3;->w:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/YU3$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/YU3$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/YU3;->v:Lir/nasim/YU3$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/ZU3;Lir/nasim/DR;Lir/nasim/Jz1;Lir/nasim/PR;Lir/nasim/RP;Lir/nasim/OR;Lir/nasim/cT5;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaTrack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioProcessingController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "audioRecordSamplesDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "audioBufferCallbackDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "audioRecordPrewarmer"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "rtcThreadToken"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p9}, Lir/nasim/ES;-><init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/cT5;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lir/nasim/YU3;->l:Lir/nasim/ZU3;

    .line 50
    .line 51
    iput-object p4, p0, Lir/nasim/YU3;->m:Lir/nasim/DR;

    .line 52
    .line 53
    iput-object p5, p0, Lir/nasim/YU3;->n:Lir/nasim/Jz1;

    .line 54
    .line 55
    iput-object p6, p0, Lir/nasim/YU3;->o:Lir/nasim/PR;

    .line 56
    .line 57
    iput-object p7, p0, Lir/nasim/YU3;->p:Lir/nasim/RP;

    .line 58
    .line 59
    iput-object p8, p0, Lir/nasim/YU3;->q:Lir/nasim/OR;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p2, p1, p2}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p5, p1}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lir/nasim/YU3;->r:Lir/nasim/Vz1;

    .line 76
    .line 77
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lir/nasim/YU3;->t:Ljava/util/Set;

    .line 83
    .line 84
    new-instance p3, Lir/nasim/YU3$c;

    .line 85
    .line 86
    invoke-direct {p3, p4}, Lir/nasim/YU3$c;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lir/nasim/sB2;

    .line 94
    .line 95
    new-instance p5, Lir/nasim/YU3$d;

    .line 96
    .line 97
    invoke-direct {p5, p4}, Lir/nasim/YU3$d;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p5}, Lir/nasim/wB2;->e(Lir/nasim/Dx3;)Lir/nasim/J67;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lir/nasim/sB2;

    .line 105
    .line 106
    new-instance p5, Lir/nasim/YU3$e;

    .line 107
    .line 108
    invoke-direct {p5, p2}, Lir/nasim/YU3$e;-><init>(Lir/nasim/Sw1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p4, p5}, Lir/nasim/CB2;->p(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lir/nasim/YU3$f;

    .line 116
    .line 117
    invoke-direct {p3, p2, p0}, Lir/nasim/YU3$f;-><init>(Lir/nasim/sB2;Lir/nasim/YU3;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 121
    .line 122
    invoke-virtual {p2}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-static {p3, p1, p2, p4}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lir/nasim/wB2;->b(Lir/nasim/J67;)Lir/nasim/K67;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lir/nasim/YU3;->u:Lir/nasim/K67;

    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic s(Lir/nasim/YU3;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/YU3;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/YU3;->l:Lir/nasim/ZU3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/ZU3;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lir/nasim/RS3;->e:Lir/nasim/RS3;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lir/nasim/YU3;->l:Lir/nasim/ZU3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/ZU3;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lir/nasim/RS3;->f:Lir/nasim/RS3;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/YU3;->l:Lir/nasim/ZU3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/ZU3;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lir/nasim/RS3;->d:Lir/nasim/RS3;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/YU3;->t:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/YU3;->t:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llivekit/org/webrtc/AudioTrackSink;

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/YU3;->o:Lir/nasim/PR;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lir/nasim/PR;->d(Llivekit/org/webrtc/AudioTrackSink;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lir/nasim/YU3;->t:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-super {p0}, Lir/nasim/VW7;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public t(Llivekit/org/webrtc/AudioTrackSink;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/YU3;->t:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lir/nasim/YU3;->t:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/YU3;->o:Lir/nasim/PR;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lir/nasim/PR;->c(Llivekit/org/webrtc/AudioTrackSink;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final v()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YU3;->u:Lir/nasim/K67;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/YU3;->w:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/K67;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YU3;->q:Lir/nasim/OR;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/OR;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Llivekit/org/webrtc/AudioTrackSink;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/YU3;->t:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lir/nasim/YU3;->t:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/YU3;->o:Lir/nasim/PR;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lir/nasim/PR;->d(Llivekit/org/webrtc/AudioTrackSink;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final y(Llivekit/org/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YU3;->s:Llivekit/org/webrtc/RtpTransceiver;

    .line 2
    .line 3
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YU3;->q:Lir/nasim/OR;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/OR;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
