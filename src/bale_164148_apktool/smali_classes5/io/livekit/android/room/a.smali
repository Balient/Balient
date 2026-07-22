.class public final Lio/livekit/android/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/a$a;,
        Lio/livekit/android/room/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/livekit/android/room/a$b;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/RF6;

.field private final d:Lir/nasim/p16;

.field private final e:Lir/nasim/xD1;

.field private final f:Llivekit/org/webrtc/PeerConnection;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/Map;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Lir/nasim/KS2;

.field private final n:Lir/nasim/rG4;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Lio/livekit/android/room/a$b;Lir/nasim/lD1;Llivekit/org/webrtc/PeerConnectionFactory;Lir/nasim/RF6;Lir/nasim/p16;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pcObserver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connectionFactory"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sdpFactory"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "rtcThreadToken"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lio/livekit/android/room/a;->a:Lio/livekit/android/room/a$b;

    .line 35
    .line 36
    iput-object p4, p0, Lio/livekit/android/room/a;->b:Lir/nasim/lD1;

    .line 37
    .line 38
    iput-object p6, p0, Lio/livekit/android/room/a;->c:Lir/nasim/RF6;

    .line 39
    .line 40
    iput-object p7, p0, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p6, 0x1

    .line 44
    invoke-static {p3, p6, p3}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, v0}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lio/livekit/android/room/a;->e:Lir/nasim/xD1;

    .line 57
    .line 58
    invoke-interface {p7}, Lir/nasim/p16;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object p1, p3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "getName(...)"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "LK_RTC_THREAD"

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-static {v0, v2, v1, v3, p3}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p5, p1, p2}, Llivekit/org/webrtc/PeerConnectionFactory;->i(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "peer connection creation failed?"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    invoke-static {}, Lir/nasim/s16;->b()Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lio/livekit/android/room/a$v;

    .line 109
    .line 110
    invoke-direct {v2, p7, p5, p1, p2}, Lio/livekit/android/room/a$v;-><init>(Lir/nasim/p16;Llivekit/org/webrtc/PeerConnectionFactory;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 125
    .line 126
    iput-object p1, p0, Lio/livekit/android/room/a;->f:Llivekit/org/webrtc/PeerConnection;

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lio/livekit/android/room/a;->g:Ljava/util/List;

    .line 134
    .line 135
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lio/livekit/android/room/a;->j:Ljava/util/Map;

    .line 141
    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lio/livekit/android/room/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lio/livekit/android/room/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    new-instance p1, Lio/livekit/android/room/a$n;

    .line 157
    .line 158
    invoke-direct {p1, p0, p3}, Lio/livekit/android/room/a$n;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v2, 0x14

    .line 162
    .line 163
    invoke-static {v2, v3, p4, p1}, Lir/nasim/FD1;->a(JLir/nasim/xD1;Lir/nasim/YS2;)Lir/nasim/KS2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lio/livekit/android/room/a;->m:Lir/nasim/KS2;

    .line 168
    .line 169
    invoke-static {v1, p6, p3}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lio/livekit/android/room/a;->n:Lir/nasim/rG4;

    .line 174
    .line 175
    return-void
.end method

.method public static final synthetic a(Lio/livekit/android/room/a;Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/a;->n(Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/livekit/android/room/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/livekit/android/room/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/livekit/android/room/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/livekit/android/room/a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lio/livekit/android/room/a;)Lir/nasim/RF6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/a;->c:Lir/nasim/RF6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lio/livekit/android/room/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/a;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lio/livekit/android/room/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lio/livekit/android/room/a;Llivekit/org/webrtc/SessionDescription;Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/livekit/android/room/a;->x(Llivekit/org/webrtc/SessionDescription;Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lio/livekit/android/room/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/livekit/android/room/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lio/livekit/android/room/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/livekit/android/room/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n(Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lio/livekit/android/room/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/livekit/android/room/a$g;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/a$g;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/a$g;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/livekit/android/room/a$g;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/livekit/android/room/a$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/a$g;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lio/livekit/android/room/a$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/Y76;

    .line 45
    .line 46
    iget-object v1, v0, Lio/livekit/android/room/a$g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/W76;

    .line 49
    .line 50
    iget-object v2, v0, Lio/livekit/android/room/a$g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lir/nasim/rG4;

    .line 53
    .line 54
    iget-object v0, v0, Lio/livekit/android/room/a$g;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/livekit/android/room/a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lio/livekit/android/room/a$g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lir/nasim/rG4;

    .line 77
    .line 78
    iget-object v2, v0, Lio/livekit/android/room/a$g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Llivekit/org/webrtc/MediaConstraints;

    .line 81
    .line 82
    iget-object v4, v0, Lio/livekit/android/room/a$g;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lio/livekit/android/room/a;

    .line 85
    .line 86
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v2

    .line 90
    move-object v2, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lio/livekit/android/room/a;->n:Lir/nasim/rG4;

    .line 96
    .line 97
    iput-object p0, v0, Lio/livekit/android/room/a$g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lio/livekit/android/room/a$g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lio/livekit/android/room/a$g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lio/livekit/android/room/a$g;->g:I

    .line 104
    .line 105
    invoke-interface {p2, v5, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v4, p0

    .line 113
    move-object v7, p1

    .line 114
    move-object v2, p2

    .line 115
    :goto_1
    :try_start_1
    iget-object p1, v4, Lio/livekit/android/room/a;->a:Lio/livekit/android/room/a$b;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    invoke-interface {v2, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    :try_start_2
    new-instance p1, Lir/nasim/W76;

    .line 126
    .line 127
    invoke-direct {p1}, Lir/nasim/W76;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    iput p2, p1, Lir/nasim/W76;->a:I

    .line 132
    .line 133
    new-instance p2, Lir/nasim/Y76;

    .line 134
    .line 135
    invoke-direct {p2}, Lir/nasim/Y76;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lio/livekit/android/room/a$h;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v6, v12

    .line 142
    move-object v8, v4

    .line 143
    move-object v9, p1

    .line 144
    move-object v10, p2

    .line 145
    invoke-direct/range {v6 .. v11}, Lio/livekit/android/room/a$h;-><init>(Llivekit/org/webrtc/MediaConstraints;Lio/livekit/android/room/a;Lir/nasim/W76;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lio/livekit/android/room/a;->t()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v6, v4, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 156
    .line 157
    new-instance v7, Lir/nasim/ul5;

    .line 158
    .line 159
    invoke-direct {v7, v4, v12, v5}, Lir/nasim/ul5;-><init>(Lio/livekit/android/room/a;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v0, Lio/livekit/android/room/a$g;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lio/livekit/android/room/a$g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lio/livekit/android/room/a$g;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lio/livekit/android/room/a$g;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lio/livekit/android/room/a$g;->g:I

    .line 171
    .line 172
    invoke-static {v6, v7, v0}, Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    move-object v1, p1

    .line 180
    move-object p1, p2

    .line 181
    move-object v0, v4

    .line 182
    :goto_2
    move-object p2, p1

    .line 183
    move-object v4, v0

    .line 184
    move-object p1, v1

    .line 185
    :goto_3
    iget-object p2, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Llivekit/org/webrtc/SessionDescription;

    .line 188
    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    iget-object v0, v4, Lio/livekit/android/room/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v1, p1, Lir/nasim/W76;->a:I

    .line 198
    .line 199
    if-gez v1, :cond_9

    .line 200
    .line 201
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 202
    .line 203
    sget-object p2, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 204
    .line 205
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ltz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    const-string v0, "createAndSendOffer: invalid offer id?"

    .line 222
    .line 223
    invoke-interface {p1, p2, v5, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    invoke-interface {v2, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_9
    if-le v0, v1, :cond_b

    .line 233
    .line 234
    :try_start_3
    sget-object p2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 235
    .line 236
    sget-object v1, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 237
    .line 238
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ltz v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {p2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "createAndSendOffer: simultaneous offer attempt? current: "

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", offer attempt: "

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget p1, p1, Lir/nasim/W76;->a:I

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p2, v1, v5, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    invoke-interface {v2, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_b
    :try_start_4
    iget-object p1, v4, Lio/livekit/android/room/a;->a:Lio/livekit/android/room/a$b;

    .line 291
    .line 292
    invoke-interface {p1, p2, v1}, Lio/livekit/android/room/a$b;->a(Llivekit/org/webrtc/SessionDescription;I)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    .line 297
    :cond_c
    invoke-interface {v2, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 301
    .line 302
    return-object p1

    .line 303
    :goto_4
    invoke-interface {v2, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method static synthetic o(Lio/livekit/android/room/a;Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Llivekit/org/webrtc/MediaConstraints;

    .line 6
    .line 7
    invoke-direct {p1}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/a;->n(Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final p(Lir/nasim/IS2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/p16;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getName(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "LK_RTC_THREAD"

    .line 34
    .line 35
    invoke-static {v2, v5, v3, v4, v1}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/livekit/android/room/a;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lir/nasim/s16;->b()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lio/livekit/android/room/a$i;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0, p1}, Lio/livekit/android/room/a$i;-><init>(Lir/nasim/p16;Lio/livekit/android/room/a;Lir/nasim/IS2;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    :goto_0
    return-object v1
.end method

.method private final x(Llivekit/org/webrtc/SessionDescription;Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lio/livekit/android/room/a$o;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/livekit/android/room/a$o;

    .line 15
    .line 16
    iget v5, v4, Lio/livekit/android/room/a$o;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/livekit/android/room/a$o;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/livekit/android/room/a$o;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lio/livekit/android/room/a$o;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lio/livekit/android/room/a$o;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lio/livekit/android/room/a$o;->g:I

    .line 40
    .line 41
    const-string v7, "error: "

    .line 42
    .line 43
    const-string v8, " description, "

    .line 44
    .line 45
    const-string v9, "local"

    .line 46
    .line 47
    const-string v10, "remote"

    .line 48
    .line 49
    const-string v11, "unknown sdp error"

    .line 50
    .line 51
    const-string v12, "PCT closed"

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    const/4 v14, 0x1

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-eq v6, v14, :cond_2

    .line 58
    .line 59
    if-ne v6, v13, :cond_1

    .line 60
    .line 61
    iget-boolean v1, v4, Lio/livekit/android/room/a$o;->d:Z

    .line 62
    .line 63
    iget-object v2, v4, Lio/livekit/android/room/a$o;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Llivekit/org/webrtc/SessionDescription;

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v9

    .line 71
    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    iget-boolean v1, v4, Lio/livekit/android/room/a$o;->d:Z

    .line 85
    .line 86
    iget-object v2, v4, Lio/livekit/android/room/a$o;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Llivekit/org/webrtc/SessionDescription;

    .line 89
    .line 90
    iget-object v6, v4, Lio/livekit/android/room/a$o;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Llivekit/org/webrtc/SessionDescription;

    .line 93
    .line 94
    iget-object v14, v4, Lio/livekit/android/room/a$o;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lio/livekit/android/room/a;

    .line 97
    .line 98
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    move-object/from16 v17, v10

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    move v2, v1

    .line 108
    move-object v1, v6

    .line 109
    move-object v6, v3

    .line 110
    move-object/from16 v3, v18

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Llivekit/org/webrtc/SessionDescription;

    .line 118
    .line 119
    iget-object v6, v1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 120
    .line 121
    move-object/from16 v13, p2

    .line 122
    .line 123
    invoke-direct {v3, v6, v13}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 127
    .line 128
    sget-object v13, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 129
    .line 130
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const-string v15, "\ndescription:\n"

    .line 139
    .line 140
    if-ltz v14, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-eqz v14, :cond_4

    .line 147
    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    const-string v10, "sdp type: "

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v10, v1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v10, v1, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-interface {v14, v13, v10, v9}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move-object/from16 v16, v9

    .line 185
    .line 186
    move-object/from16 v17, v10

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v13, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ltz v9, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v10, "munged sdp type: "

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v10, v3, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v10, v3, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-interface {v6, v13, v10, v9}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/4 v10, 0x0

    .line 237
    :goto_2
    new-instance v6, Lio/livekit/android/room/a$p;

    .line 238
    .line 239
    invoke-direct {v6, v2, v0, v3, v10}, Lio/livekit/android/room/a$p;-><init>(ZLio/livekit/android/room/a;Llivekit/org/webrtc/SessionDescription;Lir/nasim/tA1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lio/livekit/android/room/a;->t()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    move-object v14, v0

    .line 249
    move-object v6, v10

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget-object v9, v0, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 252
    .line 253
    new-instance v13, Lir/nasim/ul5;

    .line 254
    .line 255
    invoke-direct {v13, v0, v6, v10}, Lir/nasim/ul5;-><init>(Lio/livekit/android/room/a;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v4, Lio/livekit/android/room/a$o;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v4, Lio/livekit/android/room/a$o;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v4, Lio/livekit/android/room/a$o;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-boolean v2, v4, Lio/livekit/android/room/a$o;->d:Z

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    iput v6, v4, Lio/livekit/android/room/a$o;->g:I

    .line 268
    .line 269
    invoke-static {v9, v13, v4}, Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-ne v6, v5, :cond_7

    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_7
    move-object v14, v0

    .line 277
    :goto_3
    check-cast v6, Lir/nasim/Sk2;

    .line 278
    .line 279
    if-nez v6, :cond_8

    .line 280
    .line 281
    new-instance v6, Lir/nasim/Sk2$b;

    .line 282
    .line 283
    invoke-direct {v6, v12}, Lir/nasim/Sk2$b;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    instance-of v9, v6, Lir/nasim/Sk2$a;

    .line 287
    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_9
    instance-of v9, v6, Lir/nasim/Sk2$b;

    .line 292
    .line 293
    if-eqz v9, :cond_17

    .line 294
    .line 295
    check-cast v6, Lir/nasim/Sk2$b;

    .line 296
    .line 297
    invoke-virtual {v6}, Lir/nasim/Sk2$b;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/CharSequence;

    .line 302
    .line 303
    if-eqz v9, :cond_b

    .line 304
    .line 305
    invoke-static {v9}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-virtual {v6}, Lir/nasim/Sk2$b;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    :goto_4
    move-object v6, v11

    .line 320
    :goto_5
    sget-object v9, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 321
    .line 322
    sget-object v10, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 323
    .line 324
    invoke-virtual {v9}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v10, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-ltz v13, :cond_d

    .line 333
    .line 334
    invoke-virtual {v9}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-eqz v13, :cond_d

    .line 339
    .line 340
    new-instance v15, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v0, "setting munged sdp for "

    .line 346
    .line 347
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    move-object/from16 v0, v16

    .line 356
    .line 357
    :goto_6
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 364
    .line 365
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, " type failed, falling back to unmodified."

    .line 369
    .line 370
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-interface {v13, v10, v3, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v9}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ltz v0, :cond_e

    .line 390
    .line 391
    invoke-virtual {v9}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-interface {v0, v10, v6, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_e
    const/4 v6, 0x0

    .line 418
    :goto_7
    new-instance v0, Lio/livekit/android/room/a$q;

    .line 419
    .line 420
    invoke-direct {v0, v2, v14, v1, v6}, Lio/livekit/android/room/a$q;-><init>(ZLio/livekit/android/room/a;Llivekit/org/webrtc/SessionDescription;Lir/nasim/tA1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Lio/livekit/android/room/a;->t()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_f

    .line 428
    .line 429
    move-object v3, v6

    .line 430
    goto :goto_9

    .line 431
    :cond_f
    iget-object v3, v14, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 432
    .line 433
    new-instance v9, Lir/nasim/ul5;

    .line 434
    .line 435
    invoke-direct {v9, v14, v0, v6}, Lir/nasim/ul5;-><init>(Lio/livekit/android/room/a;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v4, Lio/livekit/android/room/a$o;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v4, Lio/livekit/android/room/a$o;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v6, v4, Lio/livekit/android/room/a$o;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iput-boolean v2, v4, Lio/livekit/android/room/a$o;->d:Z

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    iput v0, v4, Lio/livekit/android/room/a$o;->g:I

    .line 448
    .line 449
    invoke-static {v3, v9, v4}, Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v3, v5, :cond_10

    .line 454
    .line 455
    return-object v5

    .line 456
    :cond_10
    move/from16 v18, v2

    .line 457
    .line 458
    move-object v2, v1

    .line 459
    move/from16 v1, v18

    .line 460
    .line 461
    :goto_8
    move-object/from16 v18, v2

    .line 462
    .line 463
    move v2, v1

    .line 464
    move-object/from16 v1, v18

    .line 465
    .line 466
    :goto_9
    check-cast v3, Lir/nasim/Sk2;

    .line 467
    .line 468
    if-nez v3, :cond_11

    .line 469
    .line 470
    new-instance v3, Lir/nasim/Sk2$b;

    .line 471
    .line 472
    invoke-direct {v3, v12}, Lir/nasim/Sk2$b;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    instance-of v0, v3, Lir/nasim/Sk2$b;

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    check-cast v3, Lir/nasim/Sk2$b;

    .line 480
    .line 481
    invoke-virtual {v3}, Lir/nasim/Sk2$b;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/CharSequence;

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_12
    invoke-virtual {v3}, Lir/nasim/Sk2$b;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v11, v0

    .line 501
    check-cast v11, Ljava/lang/String;

    .line 502
    .line 503
    :cond_13
    :goto_a
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 504
    .line 505
    sget-object v3, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 506
    .line 507
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-ltz v4, :cond_15

    .line 516
    .line 517
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_15

    .line 522
    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v6, "setting original sdp for "

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    if-eqz v2, :cond_14

    .line 534
    .line 535
    move-object/from16 v9, v17

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_14
    move-object/from16 v9, v16

    .line 539
    .line 540
    :goto_b
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 547
    .line 548
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, " type failed!"

    .line 552
    .line 553
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-interface {v4, v3, v5, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-ltz v2, :cond_16

    .line 573
    .line 574
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_16

    .line 579
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-interface {v0, v3, v4, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_16
    return-object v1

    .line 600
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 601
    .line 602
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v0
.end method

.method static synthetic y(Lio/livekit/android/room/a;Llivekit/org/webrtc/SessionDescription;Ljava/lang/String;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/livekit/android/room/a;->x(Llivekit/org/webrtc/SessionDescription;Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lio/livekit/android/room/a$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/livekit/android/room/a$t;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/a$t;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/a$t;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/a$t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/livekit/android/room/a$t;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/livekit/android/room/a$t;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/a$t;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/livekit/android/room/a$u;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lio/livekit/android/room/a$u;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/livekit/android/room/a;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v4, p0, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 67
    .line 68
    new-instance v5, Lir/nasim/ul5;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1, v2}, Lir/nasim/ul5;-><init>(Lio/livekit/android/room/a;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lio/livekit/android/room/a$t;->c:I

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    move-object v2, p1

    .line 83
    :goto_2
    check-cast v2, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    sget-object v2, Llivekit/org/webrtc/PeerConnection$SignalingState;->f:Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 88
    .line 89
    :cond_5
    return-object v2
.end method

.method public final B(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/livekit/android/room/a$w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/livekit/android/room/a$w;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/livekit/android/room/a;->p(Lir/nasim/IS2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/a$x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lio/livekit/android/room/a$x;-><init>(Lir/nasim/YS2;Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/livekit/android/room/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 15
    .line 16
    new-instance v2, Lir/nasim/ul5;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lir/nasim/ul5;-><init>(Lio/livekit/android/room/a;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, p2}, Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    return-object v1
.end method

.method public final k(Llivekit/org/webrtc/IceCandidate;)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/livekit/android/room/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/livekit/android/room/a$c;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/IceCandidate;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/livekit/android/room/a;->p(Lir/nasim/IS2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lio/livekit/android/room/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/livekit/android/room/a$d;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/a$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/a$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/livekit/android/room/a$d;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/livekit/android/room/a$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/a$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lio/livekit/android/room/a$d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/livekit/android/room/a;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/livekit/android/room/a$e;

    .line 59
    .line 60
    invoke-direct {p1, p0, v4}, Lio/livekit/android/room/a$e;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/livekit/android/room/a;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move-object v0, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, p0, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 72
    .line 73
    new-instance v5, Lir/nasim/ul5;

    .line 74
    .line 75
    invoke-direct {v5, p0, p1, v4}, Lir/nasim/ul5;-><init>(Lio/livekit/android/room/a;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lio/livekit/android/room/a$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lio/livekit/android/room/a$d;->d:I

    .line 81
    .line 82
    invoke-static {v2, v5, v0}, Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_1
    iget-object p1, v0, Lio/livekit/android/room/a;->e:Lir/nasim/xD1;

    .line 90
    .line 91
    invoke-static {p1, v4, v3, v4}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 95
    .line 96
    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/livekit/android/room/a$f;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a;->m:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Llivekit/org/webrtc/PeerConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a;->f:Llivekit/org/webrtc/PeerConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lio/livekit/android/room/a$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/livekit/android/room/a$j;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/a$j;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/a$j;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/a$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/livekit/android/room/a$j;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/livekit/android/room/a$j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/a$j;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/livekit/android/room/a$k;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lio/livekit/android/room/a$k;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/livekit/android/room/a;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v4, p0, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 67
    .line 68
    new-instance v5, Lir/nasim/ul5;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1, v2}, Lir/nasim/ul5;-><init>(Lio/livekit/android/room/a;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lio/livekit/android/room/a$j;->c:I

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    move-object v2, p1

    .line 83
    :goto_2
    check-cast v2, Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    sget-object v2, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->g:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 88
    .line 89
    :cond_5
    return-object v2
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lio/livekit/android/room/a$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/livekit/android/room/a$l;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/a$l;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/a$l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/a$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/livekit/android/room/a$l;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/livekit/android/room/a$l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/a$l;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/livekit/android/room/a$m;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lio/livekit/android/room/a$m;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/livekit/android/room/a;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v4, p0, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 67
    .line 68
    new-instance v5, Lir/nasim/ul5;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1, v2}, Lir/nasim/ul5;-><init>(Lio/livekit/android/room/a;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lio/livekit/android/room/a$l;->c:I

    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    move-object v2, p1

    .line 83
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    :goto_3
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/livekit/android/room/a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w(Ljava/lang/String;Lir/nasim/ia8;)V
    .locals 2

    .line 1
    const-string v0, "cid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackBitrateInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/livekit/android/room/a;->j:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lio/livekit/android/room/o$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lio/livekit/android/room/o$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Llivekit/org/webrtc/SessionDescription;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lio/livekit/android/room/a$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/livekit/android/room/a$r;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/a$r;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/a$r;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/a$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/livekit/android/room/a$r;-><init>(Lio/livekit/android/room/a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/livekit/android/room/a$r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/a$r;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lio/livekit/android/room/a$r;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/Sk2;

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lio/livekit/android/room/a$r;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/livekit/android/room/a;

    .line 61
    .line 62
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lio/livekit/android/room/a$s;

    .line 70
    .line 71
    invoke-direct {p3, p0, p1, p2, v5}, Lio/livekit/android/room/a$s;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/SessionDescription;ILir/nasim/tA1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/livekit/android/room/a;->t()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move-object p1, p0

    .line 81
    move-object p3, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Lio/livekit/android/room/a;->d:Lir/nasim/p16;

    .line 84
    .line 85
    new-instance p2, Lir/nasim/ul5;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3, v5}, Lir/nasim/ul5;-><init>(Lio/livekit/android/room/a;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lio/livekit/android/room/a$r;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lio/livekit/android/room/a$r;->d:I

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object p1, p0

    .line 102
    :goto_1
    check-cast p3, Lir/nasim/Sk2;

    .line 103
    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    new-instance p2, Lir/nasim/Sk2$b;

    .line 107
    .line 108
    const-string p3, "PCT is closed."

    .line 109
    .line 110
    invoke-direct {p2, p3}, Lir/nasim/Sk2$b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object p2, p3

    .line 115
    :goto_2
    iget-boolean p3, p1, Lio/livekit/android/room/a;->i:Z

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    iput-boolean p3, p1, Lio/livekit/android/room/a;->i:Z

    .line 121
    .line 122
    iput-object p2, v0, Lio/livekit/android/room/a$r;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lio/livekit/android/room/a$r;->d:I

    .line 125
    .line 126
    invoke-static {p1, v5, v0, v4, v5}, Lio/livekit/android/room/a;->o(Lio/livekit/android/room/a;Llivekit/org/webrtc/MediaConstraints;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object p1, p2

    .line 134
    :goto_3
    move-object p2, p1

    .line 135
    :cond_8
    return-object p2
.end method
