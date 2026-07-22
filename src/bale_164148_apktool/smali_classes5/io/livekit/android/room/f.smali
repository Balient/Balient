.class public final Lio/livekit/android/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/livekit/android/room/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/f$a;,
        Lio/livekit/android/room/f$b;,
        Lio/livekit/android/room/f$c;,
        Lio/livekit/android/room/f$d;,
        Lio/livekit/android/room/f$e;
    }
.end annotation


# static fields
.field public static final Q:Lio/livekit/android/room/f$a;

.field static final synthetic R:[Lir/nasim/rE3;

.field private static final S:J

.field private static final T:J

.field private static final U:Llivekit/org/webrtc/MediaConstraints;


# instance fields
.field private A:Lir/nasim/ZM1;

.field private B:Lir/nasim/wB3;

.field private C:Lir/nasim/ZM1;

.field private D:Lir/nasim/ZM1;

.field private E:Lir/nasim/ZM1;

.field private final F:Ljava/lang/Object;

.field private G:I

.field private final H:Lir/nasim/oN1;

.field private final I:Lir/nasim/YS7;

.field private J:Z

.field private volatile K:Z

.field private volatile L:Z

.field private M:Lir/nasim/o81;

.field private N:Lir/nasim/Vh2;

.field private O:Lir/nasim/rG4;

.field private final P:Lir/nasim/rG4;

.field private final a:Lio/livekit/android/room/m;

.field private final b:Lio/livekit/android/room/a$a;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/p16;

.field private final e:Lir/nasim/pN1$a;

.field private f:Lio/livekit/android/room/f$d;

.field private final g:Lir/nasim/cG4;

.field private volatile h:Lir/nasim/C66;

.field private i:Lir/nasim/wB3;

.field private volatile j:Z

.field private k:Lir/nasim/B66;

.field private final l:Ljava/util/Map;

.field private m:Lio/livekit/android/room/h;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lir/nasim/gr1;

.field private q:Lir/nasim/jp6;

.field private r:Ljava/lang/String;

.field private final s:Lio/livekit/android/room/e;

.field private final t:Lio/livekit/android/room/n;

.field private u:Lio/livekit/android/room/a;

.field private v:Lio/livekit/android/room/a;

.field private w:Llivekit/org/webrtc/DataChannel;

.field private x:Llivekit/org/webrtc/DataChannel;

.field private y:Llivekit/org/webrtc/DataChannel;

.field private z:Llivekit/org/webrtc/DataChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/NF4;

    .line 2
    .line 3
    const-string v1, "getConnectionState()Lio/livekit/android/room/ConnectionState;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lio/livekit/android/room/f;

    .line 7
    .line 8
    const-string v4, "connectionState"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lio/livekit/android/room/f;->R:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lio/livekit/android/room/f$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lio/livekit/android/room/f$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/livekit/android/room/f;->Q:Lio/livekit/android/room/f$a;

    .line 31
    .line 32
    sget-object v0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    sget-object v1, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lio/livekit/android/room/f;->S:J

    .line 43
    .line 44
    const-wide/32 v0, 0x280000

    .line 45
    .line 46
    .line 47
    sput-wide v0, Lio/livekit/android/room/f;->T:J

    .line 48
    .line 49
    new-instance v0, Llivekit/org/webrtc/MediaConstraints;

    .line 50
    .line 51
    invoke-direct {v0}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Llivekit/org/webrtc/MediaConstraints;->b:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 57
    .line 58
    const-string v3, "DtlsSrtpKeyAgreement"

    .line 59
    .line 60
    const-string v4, "true"

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sput-object v0, Lio/livekit/android/room/f;->U:Llivekit/org/webrtc/MediaConstraints;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lio/livekit/android/room/m;Lio/livekit/android/room/a$a;Lir/nasim/lD1;Lir/nasim/p16;Lir/nasim/pN1$a;)V
    .locals 8

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pctFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rtcThreadToken"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataPacketCryptorFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/livekit/android/room/f;->a:Lio/livekit/android/room/m;

    .line 30
    .line 31
    iput-object p2, p0, Lio/livekit/android/room/f;->b:Lio/livekit/android/room/a$a;

    .line 32
    .line 33
    iput-object p3, p0, Lio/livekit/android/room/f;->c:Lir/nasim/lD1;

    .line 34
    .line 35
    iput-object p4, p0, Lio/livekit/android/room/f;->d:Lir/nasim/p16;

    .line 36
    .line 37
    iput-object p5, p0, Lio/livekit/android/room/f;->e:Lir/nasim/pN1$a;

    .line 38
    .line 39
    sget-object p2, Lir/nasim/Ir1;->c:Lir/nasim/Ir1;

    .line 40
    .line 41
    new-instance p5, Lio/livekit/android/room/f$j;

    .line 42
    .line 43
    invoke-direct {p5, p0}, Lio/livekit/android/room/f$j;-><init>(Lio/livekit/android/room/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p5}, Lir/nasim/aH2;->a(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/cG4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lio/livekit/android/room/f;->g:Lir/nasim/cG4;

    .line 51
    .line 52
    sget-object p2, Lir/nasim/C66;->a:Lir/nasim/C66;

    .line 53
    .line 54
    iput-object p2, p0, Lio/livekit/android/room/f;->h:Lir/nasim/C66;

    .line 55
    .line 56
    new-instance p2, Lir/nasim/uT1;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Lir/nasim/uT1;-><init>(Ljava/util/List;JILir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lio/livekit/android/room/f;->k:Lir/nasim/B66;

    .line 68
    .line 69
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lio/livekit/android/room/f;->l:Ljava/util/Map;

    .line 75
    .line 76
    new-instance p2, Lio/livekit/android/room/e;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, p4}, Lio/livekit/android/room/e;-><init>(Lio/livekit/android/room/f;Lio/livekit/android/room/m;Lir/nasim/p16;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lio/livekit/android/room/f;->s:Lio/livekit/android/room/e;

    .line 82
    .line 83
    new-instance p2, Lio/livekit/android/room/n;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1, p4}, Lio/livekit/android/room/n;-><init>(Lio/livekit/android/room/f;Lio/livekit/android/room/m;Lir/nasim/p16;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lio/livekit/android/room/f;->t:Lio/livekit/android/room/n;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lio/livekit/android/room/f;->F:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    iput p2, p0, Lio/livekit/android/room/f;->G:I

    .line 99
    .line 100
    new-instance p4, Lir/nasim/oN1;

    .line 101
    .line 102
    sget-wide v0, Lio/livekit/android/room/f;->T:J

    .line 103
    .line 104
    invoke-direct {p4, v0, v1}, Lir/nasim/oN1;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lio/livekit/android/room/f;->H:Lir/nasim/oN1;

    .line 108
    .line 109
    new-instance p4, Lir/nasim/YS7;

    .line 110
    .line 111
    sget-wide v3, Lio/livekit/android/room/f;->S:J

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v2, p4

    .line 116
    invoke-direct/range {v2 .. v7}, Lir/nasim/YS7;-><init>(JLir/nasim/IS2;ILir/nasim/hS1;)V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Lio/livekit/android/room/f;->I:Lir/nasim/YS7;

    .line 120
    .line 121
    iput-boolean p2, p0, Lio/livekit/android/room/f;->K:Z

    .line 122
    .line 123
    new-instance p4, Lir/nasim/o81;

    .line 124
    .line 125
    const/4 p5, 0x0

    .line 126
    invoke-static {p5, p2, p5}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p3}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p4, p3}, Lir/nasim/o81;-><init>(Lir/nasim/eD1;)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p0, Lio/livekit/android/room/f;->M:Lir/nasim/o81;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-static {p3, p2, p5}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iput-object p4, p0, Lio/livekit/android/room/f;->O:Lir/nasim/rG4;

    .line 145
    .line 146
    invoke-static {p3, p2, p5}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lio/livekit/android/room/f;->P:Lir/nasim/rG4;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lio/livekit/android/room/m;->O(Lio/livekit/android/room/m$b;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final synthetic A(Lio/livekit/android/room/f;)Lir/nasim/jp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->q:Lir/nasim/jp6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A0()Llivekit/org/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Llivekit/org/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llivekit/org/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 9
    .line 10
    const-string v3, "OfferToReceiveAudio"

    .line 11
    .line 12
    const-string v4, "false"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 21
    .line 22
    const-string v3, "OfferToReceiveVideo"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/livekit/android/room/f;->v0()Lir/nasim/Ir1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lir/nasim/Ir1;->d:Lir/nasim/Ir1;

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/livekit/android/room/f;->v0()Lir/nasim/Ir1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lir/nasim/Ir1;->e:Lir/nasim/Ir1;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v2, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 47
    .line 48
    const-string v3, "IceRestart"

    .line 49
    .line 50
    const-string v4, "true"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public static final synthetic B(Lio/livekit/android/room/f;)Lir/nasim/ZM1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->D:Lir/nasim/ZM1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lio/livekit/android/room/f;)Lir/nasim/ZM1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->E:Lir/nasim/ZM1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lio/livekit/android/room/f;)Lir/nasim/rG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->P:Lir/nasim/rG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lio/livekit/android/room/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lio/livekit/android/room/f;)Lio/livekit/android/room/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->b:Lio/livekit/android/room/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lio/livekit/android/room/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lio/livekit/android/room/f;)Lio/livekit/android/room/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->s:Lio/livekit/android/room/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lio/livekit/android/room/f;)Llivekit/org/webrtc/MediaConstraints;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/f;->A0()Llivekit/org/webrtc/MediaConstraints;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I0(Lir/nasim/Sk2;Lir/nasim/gr1;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lir/nasim/Sk2$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lir/nasim/Sk2$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/Sk2$a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llivekit/LivekitRtc$JoinResponse;

    .line 18
    .line 19
    invoke-virtual {v2}, Llivekit/LivekitRtc$JoinResponse;->getIceServersList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, p1, Lir/nasim/Sk2$b;

    .line 25
    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lir/nasim/Sk2$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/Sk2$b;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llivekit/LivekitRtc$ReconnectResponse;

    .line 36
    .line 37
    invoke-virtual {v2}, Llivekit/LivekitRtc$ReconnectResponse;->getIceServersList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Llivekit/LivekitRtc$ICEServer;

    .line 56
    .line 57
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/Q06;->c(Llivekit/LivekitRtc$ICEServer;)Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lio/livekit/android/room/m;->C:Lio/livekit/android/room/m$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/livekit/android/room/m$a;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2}, Lir/nasim/gr1;->i()Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-static {v2}, Lir/nasim/ol5;->a(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v0, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 98
    .line 99
    const-string v3, "iceServers"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2}, Lir/nasim/gr1;->e()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget-object p2, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iput-object v0, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    new-instance v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Llivekit/org/webrtc/PeerConnection$SdpSemantics;->b:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 192
    .line 193
    iput-object p2, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->G:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 194
    .line 195
    sget-object p2, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 196
    .line 197
    iput-object p2, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->m:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 198
    .line 199
    :goto_4
    const/4 p2, 0x0

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    check-cast p1, Lir/nasim/Sk2$a;

    .line 203
    .line 204
    invoke-virtual {p1}, Lir/nasim/Sk2$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Llivekit/LivekitRtc$JoinResponse;

    .line 209
    .line 210
    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->hasClientConfiguration()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Lir/nasim/Sk2$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Llivekit/LivekitRtc$JoinResponse;

    .line 221
    .line 222
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getClientConfiguration()Llivekit/LivekitModels$ClientConfiguration;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    instance-of v0, p1, Lir/nasim/Sk2$b;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    check-cast p1, Lir/nasim/Sk2$b;

    .line 232
    .line 233
    invoke-virtual {p1}, Lir/nasim/Sk2$b;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Llivekit/LivekitRtc$ReconnectResponse;

    .line 238
    .line 239
    invoke-virtual {v0}, Llivekit/LivekitRtc$ReconnectResponse;->hasClientConfiguration()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1}, Lir/nasim/Sk2$b;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Llivekit/LivekitRtc$ReconnectResponse;

    .line 250
    .line 251
    invoke-virtual {p1}, Llivekit/LivekitRtc$ReconnectResponse;->getClientConfiguration()Llivekit/LivekitModels$ClientConfiguration;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 256
    .line 257
    invoke-virtual {p2}, Llivekit/LivekitModels$ClientConfiguration;->getForceRelay()Lir/nasim/ZZ3;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object p2, Lir/nasim/ZZ3;->d:Lir/nasim/ZZ3;

    .line 262
    .line 263
    if-ne p1, p2, :cond_a

    .line 264
    .line 265
    sget-object p1, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->b:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 266
    .line 267
    iput-object p1, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 268
    .line 269
    :cond_a
    return-object v2

    .line 270
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public static final synthetic J(Lio/livekit/android/room/f;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->i:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lio/livekit/android/room/f;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->B:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lio/livekit/android/room/f;)Lir/nasim/ZM1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->A:Lir/nasim/ZM1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lio/livekit/android/room/f;)Lir/nasim/ZM1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->C:Lir/nasim/ZM1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lio/livekit/android/room/f;)Lir/nasim/oN1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->H:Lir/nasim/oN1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lio/livekit/android/room/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->F:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lio/livekit/android/room/f;)Lir/nasim/p16;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->d:Lir/nasim/p16;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lio/livekit/android/room/f;)Lio/livekit/android/room/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->v:Lio/livekit/android/room/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lio/livekit/android/room/f;)Lio/livekit/android/room/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->t:Lio/livekit/android/room/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lio/livekit/android/room/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/livekit/android/room/f;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final S0(Lio/livekit/android/room/f;Llivekit/LivekitModels$DataPacket;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/livekit/android/room/f;->N:Lir/nasim/Vh2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getKind()Llivekit/LivekitModels$DataPacket$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llivekit/LivekitModels$DataPacket$a;

    .line 21
    .line 22
    iget v1, p0, Lio/livekit/android/room/f;->G:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Llivekit/LivekitModels$DataPacket$a;->L(I)Llivekit/LivekitModels$DataPacket$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "build(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Llivekit/LivekitModels$DataPacket;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v2, "wrap(...)"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0}, Lio/livekit/android/room/f;->v0()Lir/nasim/Ir1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lir/nasim/Ir1;->d:Lir/nasim/Ir1;

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lio/livekit/android/room/f;->H:Lir/nasim/oN1;

    .line 60
    .line 61
    new-instance v4, Lir/nasim/rN1;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getSequence()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v4, v1, p1}, Lir/nasim/rN1;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lir/nasim/oN1;->e(Lir/nasim/rN1;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lio/livekit/android/room/f;->G:I

    .line 81
    .line 82
    add-int/2addr p1, v3

    .line 83
    iput p1, p0, Lio/livekit/android/room/f;->G:I

    .line 84
    .line 85
    sget-object p0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 86
    .line 87
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 88
    .line 89
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance v4, Llivekit/org/webrtc/DataChannel$Buffer;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5, v3}, Llivekit/org/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getKind()Llivekit/LivekitModels$DataPacket$b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "getKind(...)"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v5}, Lio/livekit/android/room/f;->r0(Llivekit/LivekitModels$DataPacket$b;)Llivekit/org/webrtc/DataChannel;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x2

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Llivekit/org/webrtc/DataChannel;->h(Llivekit/org/webrtc/DataChannel$Buffer;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    sget-object p0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 127
    .line 128
    new-instance p0, Lio/livekit/android/room/RoomException$ConnectException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "failed to send data packet for "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getKind()Llivekit/LivekitModels$DataPacket$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1, v7, v6, v7}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_3
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lio/livekit/android/room/f;->H:Lir/nasim/oN1;

    .line 170
    .line 171
    new-instance v4, Lir/nasim/rN1;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getSequence()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {v4, v1, p1}, Lir/nasim/rN1;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lir/nasim/oN1;->e(Lir/nasim/rN1;)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lio/livekit/android/room/f;->G:I

    .line 191
    .line 192
    add-int/2addr p1, v3

    .line 193
    iput p1, p0, Lio/livekit/android/room/f;->G:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    :cond_4
    sget-object p0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 196
    .line 197
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 198
    .line 199
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_5
    :try_start_2
    new-instance p0, Lio/livekit/android/room/RoomException$ConnectException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "channel not established for "

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getKind()Llivekit/LivekitModels$DataPacket$b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1, v7, v6, v7}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 232
    .line 233
    .line 234
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :goto_1
    invoke-static {p0}, Lir/nasim/FD1;->c(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 239
    .line 240
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public static final synthetic T(Lio/livekit/android/room/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/livekit/android/room/f;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U(Lio/livekit/android/room/f;Lir/nasim/Sk2;Lir/nasim/gr1;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/f;->I0(Lir/nasim/Sk2;Lir/nasim/gr1;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V(Lio/livekit/android/room/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/livekit/android/room/f;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->y:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lio/livekit/android/room/f;Lir/nasim/ZM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->D:Lir/nasim/ZM1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->z:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z(Lio/livekit/android/room/f;Lir/nasim/ZM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->E:Lir/nasim/ZM1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a0(Lio/livekit/android/room/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(Lio/livekit/android/room/f;Lir/nasim/wB3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->i:Lir/nasim/wB3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c0(Lio/livekit/android/room/f;Lir/nasim/wB3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->B:Lir/nasim/wB3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d0(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->w:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e0(Lio/livekit/android/room/f;Lir/nasim/ZM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->A:Lir/nasim/ZM1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f0(Lio/livekit/android/room/f;Llivekit/org/webrtc/DataChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->x:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g0(Lio/livekit/android/room/f;Lir/nasim/ZM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->C:Lir/nasim/ZM1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h0(Lio/livekit/android/room/f;Lio/livekit/android/room/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->v:Lio/livekit/android/room/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0(Lio/livekit/android/room/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/livekit/android/room/f;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l0(Lio/livekit/android/room/f;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Normal Closure"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/livekit/android/room/f;->k0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->d:Lir/nasim/p16;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/p16;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getName(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "LK_RTC_THREAD"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v4, v2, v3, v5}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lio/livekit/android/room/f$h;

    .line 35
    .line 36
    invoke-direct {v0, p0, v5}, Lio/livekit/android/room/f$h;-><init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v5, v0, v1, v5}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lir/nasim/s16;->b()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/livekit/android/room/f$g;

    .line 49
    .line 50
    invoke-direct {v2, v0, p0}, Lio/livekit/android/room/f$g;-><init>(Lir/nasim/p16;Lio/livekit/android/room/f;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lio/livekit/android/room/f;->a:Lio/livekit/android/room/m;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v3, p1

    .line 67
    invoke-static/range {v1 .. v6}, Lio/livekit/android/room/m;->n(Lio/livekit/android/room/m;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final n0(Llivekit/LivekitRtc$JoinResponse;Lir/nasim/gr1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->d:Lir/nasim/p16;

    .line 2
    .line 3
    new-instance v1, Lio/livekit/android/room/f$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/livekit/android/room/f$i;-><init>(Lio/livekit/android/room/f;Llivekit/LivekitRtc$JoinResponse;Lir/nasim/gr1;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final r0(Llivekit/LivekitModels$DataPacket$b;)Llivekit/org/webrtc/DataChannel;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/f$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown data packet kind!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Lio/livekit/android/room/f;->y:Llivekit/org/webrtc/DataChannel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lio/livekit/android/room/f;->w:Llivekit/org/webrtc/DataChannel;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->l:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/livekit/android/room/f;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/tA1;

    .line 27
    .line 28
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 29
    .line 30
    new-instance v3, Lio/livekit/android/room/track/TrackException$PublishException;

    .line 31
    .line 32
    const-string v4, "pending track aborted"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v4, v6, v5, v6}, Lio/livekit/android/room/track/TrackException$PublishException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lio/livekit/android/room/f;->l:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw v1
.end method

.method private final s0(Llivekit/LivekitModels$DataPacket$b;)Lir/nasim/ZM1;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/f$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown data packet kind!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Lio/livekit/android/room/f;->D:Lir/nasim/ZM1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lio/livekit/android/room/f;->A:Lir/nasim/ZM1;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public static final synthetic t(Lio/livekit/android/room/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/livekit/android/room/f;->m0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t0(Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lio/livekit/android/room/f$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/livekit/android/room/f$n;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/f$n;->f:I

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
    iput v1, v0, Lio/livekit/android/room/f$n;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/f$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/livekit/android/room/f$n;-><init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/livekit/android/room/f$n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/f$n;->f:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-wide v9, v0, Lio/livekit/android/room/f$n;->c:J

    .line 50
    .line 51
    iget-object p1, v0, Lio/livekit/android/room/f$n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lir/nasim/ZM1;

    .line 54
    .line 55
    iget-object v2, v0, Lio/livekit/android/room/f$n;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/livekit/android/room/f;

    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-wide v9, v0, Lio/livekit/android/room/f$n;->c:J

    .line 73
    .line 74
    iget-object p1, v0, Lio/livekit/android/room/f$n;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lir/nasim/ZM1;

    .line 77
    .line 78
    iget-object v2, v0, Lio/livekit/android/room/f$n;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lio/livekit/android/room/f;

    .line 81
    .line 82
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    iget-object p1, v0, Lio/livekit/android/room/f$n;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Llivekit/LivekitModels$DataPacket$b;

    .line 90
    .line 91
    iget-object v2, v0, Lio/livekit/android/room/f$n;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lio/livekit/android/room/f;

    .line 94
    .line 95
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object p1, v0, Lio/livekit/android/room/f$n;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Llivekit/LivekitModels$DataPacket$b;

    .line 102
    .line 103
    iget-object v2, v0, Lio/livekit/android/room/f$n;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lio/livekit/android/room/f;

    .line 106
    .line 107
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lio/livekit/android/room/f;->J:Z

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    iget-object p2, p0, Lio/livekit/android/room/f;->u:Lio/livekit/android/room/a;

    .line 122
    .line 123
    if-eqz p2, :cond_15

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iput-object p0, v0, Lio/livekit/android/room/f$n;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lio/livekit/android/room/f$n;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v0, Lio/livekit/android/room/f$n;->f:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lio/livekit/android/room/a;->u(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    move-object v2, p0

    .line 141
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ne p2, v7, :cond_8

    .line 148
    .line 149
    move p2, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    move p2, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object v2, p0

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    if-nez p2, :cond_c

    .line 156
    .line 157
    iget-object p2, v2, Lio/livekit/android/room/f;->u:Lio/livekit/android/room/a;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iput-object v2, v0, Lio/livekit/android/room/f$n;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Lio/livekit/android/room/f$n;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v0, Lio/livekit/android/room/f$n;->f:I

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lio/livekit/android/room/a;->s(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_a

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_a
    :goto_4
    check-cast p2, Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move-object p2, v8

    .line 178
    :goto_5
    sget-object v9, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->b:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 179
    .line 180
    if-eq p2, v9, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2}, Lio/livekit/android/room/f;->J0()V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-direct {v2, p1}, Lio/livekit/android/room/f;->r0(Llivekit/LivekitModels$DataPacket$b;)Llivekit/org/webrtc/DataChannel;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v9, "; is the room connected?"

    .line 190
    .line 191
    if-eqz p2, :cond_14

    .line 192
    .line 193
    invoke-direct {v2, p1}, Lio/livekit/android/room/f;->s0(Llivekit/LivekitModels$DataPacket$b;)Lir/nasim/ZM1;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_13

    .line 198
    .line 199
    invoke-virtual {p2}, Lir/nasim/ZM1;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v9, Llivekit/org/webrtc/DataChannel$State;->b:Llivekit/org/webrtc/DataChannel$State;

    .line 204
    .line 205
    if-ne p1, v9, :cond_d

    .line 206
    .line 207
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    const/16 p1, 0x4e20

    .line 215
    .line 216
    int-to-long v11, p1

    .line 217
    add-long/2addr v9, v11

    .line 218
    move-object p1, p2

    .line 219
    :cond_e
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    cmp-long p2, v11, v9

    .line 224
    .line 225
    if-gez p2, :cond_12

    .line 226
    .line 227
    iget-object p2, v2, Lio/livekit/android/room/f;->u:Lio/livekit/android/room/a;

    .line 228
    .line 229
    if-eqz p2, :cond_10

    .line 230
    .line 231
    iput-object v2, v0, Lio/livekit/android/room/f$n;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, v0, Lio/livekit/android/room/f$n;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v9, v0, Lio/livekit/android/room/f$n;->c:J

    .line 236
    .line 237
    iput v4, v0, Lio/livekit/android/room/f$n;->f:I

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lio/livekit/android/room/a;->u(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-ne p2, v1, :cond_f

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_f
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-ne p2, v7, :cond_10

    .line 253
    .line 254
    move p2, v7

    .line 255
    goto :goto_8

    .line 256
    :cond_10
    move p2, v5

    .line 257
    :goto_8
    if-eqz p2, :cond_11

    .line 258
    .line 259
    invoke-virtual {p1}, Lir/nasim/ZM1;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    sget-object v11, Llivekit/org/webrtc/DataChannel$State;->b:Llivekit/org/webrtc/DataChannel$State;

    .line 264
    .line 265
    if-ne p2, v11, :cond_11

    .line 266
    .line 267
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_11
    iput-object v2, v0, Lio/livekit/android/room/f$n;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, v0, Lio/livekit/android/room/f$n;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-wide v9, v0, Lio/livekit/android/room/f$n;->c:J

    .line 275
    .line 276
    iput v3, v0, Lio/livekit/android/room/f$n;->f:I

    .line 277
    .line 278
    const-wide/16 v11, 0x32

    .line 279
    .line 280
    invoke-static {v11, v12, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-ne p2, v1, :cond_e

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_12
    new-instance p2, Lio/livekit/android/room/RoomException$ConnectException;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v1, "could not establish publisher connection: publisher state: "

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lio/livekit/android/room/f;->s:Lio/livekit/android/room/e;

    .line 300
    .line 301
    invoke-virtual {v1}, Lio/livekit/android/room/e;->b()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", channel state: "

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lir/nasim/ZM1;->e()Llivekit/org/webrtc/DataChannel$State;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1, v8, v6, v8}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :cond_13
    new-instance p2, Lio/livekit/android/room/RoomException$ConnectException;

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v1, "Publisher data channel manager not established for "

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {p2, p1, v8, v6, v8}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 355
    .line 356
    .line 357
    throw p2

    .line 358
    :cond_14
    new-instance p2, Lio/livekit/android/room/RoomException$ConnectException;

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v1, "Publisher data channel not established for "

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {p2, p1, v8, v6, v8}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 385
    .line 386
    .line 387
    throw p2

    .line 388
    :cond_15
    new-instance p1, Lio/livekit/android/room/RoomException$ConnectException;

    .line 389
    .line 390
    const-string p2, "Publisher isn\'t setup yet! Is the room connected?"

    .line 391
    .line 392
    invoke-direct {p1, p2, v8, v6, v8}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 393
    .line 394
    .line 395
    throw p1
.end method

.method public static final synthetic u(Lio/livekit/android/room/f;Llivekit/LivekitRtc$JoinResponse;Lir/nasim/gr1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/livekit/android/room/f;->n0(Llivekit/LivekitRtc$JoinResponse;Lir/nasim/gr1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lio/livekit/android/room/f;Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/f;->t0(Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lio/livekit/android/room/f;)Lir/nasim/rG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->O:Lir/nasim/rG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0()Lir/nasim/pN1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final synthetic x(Lio/livekit/android/room/f;)Lir/nasim/gr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->p:Lir/nasim/gr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lio/livekit/android/room/f;)Lir/nasim/o81;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/f;->M:Lir/nasim/o81;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lio/livekit/android/room/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/livekit/android/room/f;->L:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final B0(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/livekit/android/room/f$o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/livekit/android/room/f$o;-><init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/RTCStatsCollectorCallback;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C0()Lir/nasim/B66;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->k:Lir/nasim/B66;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lir/nasim/C66;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->h:Lir/nasim/C66;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lio/livekit/android/room/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->m:Lio/livekit/android/room/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/livekit/android/room/f$p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/livekit/android/room/f$p;-><init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/RTCStatsCollectorCallback;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->M:Lir/nasim/o81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/o81;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/o81;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v1}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/livekit/android/room/f;->c:Lir/nasim/lD1;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lir/nasim/o81;-><init>(Lir/nasim/eD1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/livekit/android/room/f;->M:Lir/nasim/o81;

    .line 24
    .line 25
    iput-object p1, p0, Lio/livekit/android/room/f;->n:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lio/livekit/android/room/f;->o:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lio/livekit/android/room/f;->p:Lir/nasim/gr1;

    .line 30
    .line 31
    iput-object p4, p0, Lio/livekit/android/room/f;->q:Lir/nasim/jp6;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p5}, Lio/livekit/android/room/f;->H0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lio/livekit/android/room/f$q;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/livekit/android/room/f$q;-><init>(Lio/livekit/android/room/f;Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, p5}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final J0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/livekit/android/room/f;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/livekit/android/room/f;->a:Lio/livekit/android/room/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/livekit/android/room/m;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lio/livekit/android/room/f;->M:Lir/nasim/o81;

    .line 14
    .line 15
    new-instance v4, Lio/livekit/android/room/f$r;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lio/livekit/android/room/f$r;-><init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K0(Llivekit/org/webrtc/DataChannel;J)V
    .locals 0

    .line 1
    const-string p2, "dataChannel"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Llivekit/org/webrtc/DataChannel;Llivekit/org/webrtc/DataChannel$Buffer;)V
    .locals 5

    .line 1
    const-string v0, "dataChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p2, Llivekit/org/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/g;->y(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Llivekit/LivekitModels$DataPacket;->parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitModels$DataPacket;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getSequence()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getParticipantSid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "getParticipantSid(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lio/livekit/android/room/f;->F:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/livekit/android/room/f;->I:Lir/nasim/YS7;

    .line 44
    .line 45
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getParticipantSid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/YS7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getSequence()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-gt v1, v0, :cond_1

    .line 66
    .line 67
    monitor-exit p2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/livekit/android/room/f;->I:Lir/nasim/YS7;

    .line 72
    .line 73
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getParticipantSid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getParticipantSid(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getSequence()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p2

    .line 96
    goto :goto_1

    .line 97
    :goto_0
    monitor-exit p2

    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/livekit/android/room/f;->w0()Lir/nasim/pN1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Llivekit/LivekitModels$Encryption$b;->b:Llivekit/LivekitModels$Encryption$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->hasEncryptedPacket()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    new-instance v0, Lir/nasim/Rn2;

    .line 115
    .line 116
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getEncryptedPacket()Llivekit/LivekitModels$EncryptedPacket;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Llivekit/LivekitModels$EncryptedPacket;->getEncryptedValue()Lcom/google/protobuf/g;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/g;->P()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "toByteArray(...)"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getEncryptedPacket()Llivekit/LivekitModels$EncryptedPacket;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Llivekit/LivekitModels$EncryptedPacket;->getIv()Lcom/google/protobuf/g;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/google/protobuf/g;->P()[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "toByteArray(...)"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getEncryptedPacket()Llivekit/LivekitModels$EncryptedPacket;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Llivekit/LivekitModels$EncryptedPacket;->getKeyIndex()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v0, v1, v3, v4}, Lir/nasim/Rn2;-><init>([B[BI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getEncryptedPacket()Llivekit/LivekitModels$EncryptedPacket;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Llivekit/LivekitModels$EncryptedPacket;->getEncryptionType()Llivekit/LivekitModels$Encryption$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "getEncryptionType(...)"

    .line 170
    .line 171
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getParticipantIdentity()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "getParticipantIdentity(...)"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lio/livekit/android/room/participant/Participant$Identity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {p2, v3, v0}, Lir/nasim/pN1;->a(Ljava/lang/String;Lir/nasim/Rn2;)[B

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_4

    .line 192
    .line 193
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 194
    .line 195
    sget-object p2, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 196
    .line 197
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ltz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    const-string v0, "Failed to decrypt data packet."

    .line 214
    .line 215
    invoke-interface {p1, p2, v2, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void

    .line 219
    :cond_4
    invoke-static {p2}, Llivekit/LivekitModels$EncryptedPacketPayload;->parseFrom([B)Llivekit/LivekitModels$EncryptedPacketPayload;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Llivekit/LivekitModels$DataPacket$a;

    .line 228
    .line 229
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, Lir/nasim/Q06;->b(Llivekit/LivekitModels$DataPacket$a;Llivekit/LivekitModels$EncryptedPacketPayload;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Llivekit/LivekitModels$DataPacket;

    .line 243
    .line 244
    move-object v0, v1

    .line 245
    :cond_5
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getValueCase()Llivekit/LivekitModels$DataPacket$c;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const/4 v1, -0x1

    .line 250
    if-nez p2, :cond_6

    .line 251
    .line 252
    move p2, v1

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    sget-object v3, Lio/livekit/android/room/f$e;->c:[I

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    aget p2, v3, p2

    .line 261
    .line 262
    :goto_2
    if-eq p2, v1, :cond_a

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    if-eq p2, v1, :cond_9

    .line 266
    .line 267
    const/16 v1, 0xe

    .line 268
    .line 269
    if-eq p2, v1, :cond_a

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    if-eq p2, v1, :cond_8

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    if-eq p2, v1, :cond_7

    .line 276
    .line 277
    packed-switch p2, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_0
    iget-object p2, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    const-string v1, "element"

    .line 287
    .line 288
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, p1, v0}, Lio/livekit/android/room/f$d;->q(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$Encryption$b;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_1
    iget-object p2, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 296
    .line 297
    if-eqz p2, :cond_b

    .line 298
    .line 299
    const-string v0, "element"

    .line 300
    .line 301
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, p1}, Lio/livekit/android/room/f$d;->M(Llivekit/LivekitModels$DataPacket;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    iget-object p2, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 309
    .line 310
    if-eqz p2, :cond_b

    .line 311
    .line 312
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getUser()Llivekit/LivekitModels$UserPacket;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "getUser(...)"

    .line 317
    .line 318
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getKind()Llivekit/LivekitModels$DataPacket$b;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v2, "getKind(...)"

    .line 326
    .line 327
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v1, p1, v0}, Lio/livekit/android/room/f$d;->y(Llivekit/LivekitModels$UserPacket;Llivekit/LivekitModels$DataPacket$b;Llivekit/LivekitModels$Encryption$b;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    iget-object p2, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 335
    .line 336
    if-eqz p2, :cond_b

    .line 337
    .line 338
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getSpeaker()Llivekit/LivekitModels$ActiveSpeakerUpdate;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Llivekit/LivekitModels$ActiveSpeakerUpdate;->getSpeakersList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "getSpeakersList(...)"

    .line 347
    .line 348
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p2, p1}, Lio/livekit/android/room/f$d;->K(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    iget-object p2, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 356
    .line 357
    if-eqz p2, :cond_b

    .line 358
    .line 359
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getTranscription()Llivekit/LivekitModels$Transcription;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v0, "getTranscription(...)"

    .line 364
    .line 365
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2, p1}, Lio/livekit/android/room/f$d;->m(Llivekit/LivekitModels$Transcription;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_a
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 373
    .line 374
    sget-object p2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 375
    .line 376
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ltz v0, :cond_b

    .line 385
    .line 386
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_b

    .line 391
    .line 392
    const-string v0, "invalid value for data packet"

    .line 393
    .line 394
    invoke-interface {p1, p2, v2, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    :goto_3
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final M0(Llivekit/org/webrtc/DataChannel;)V
    .locals 1

    .line 1
    const-string v0, "dataChannel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized N0()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/livekit/android/room/f;->i:Lir/nasim/wB3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 15
    .line 16
    sget-object v2, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v3, "Reconnection is already in progress"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/livekit/android/room/f;->K:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 50
    .line 51
    sget-object v2, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v3, "Skip reconnection - engine is closed"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_3
    :try_start_2
    new-instance v3, Lir/nasim/Y76;

    .line 77
    .line 78
    invoke-direct {v3}, Lir/nasim/Y76;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/livekit/android/room/f;->n:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, p0, Lio/livekit/android/room/f;->o:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-boolean v4, p0, Lio/livekit/android/room/f;->j:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lio/livekit/android/room/f;->j:Z

    .line 96
    .line 97
    iget-object v0, p0, Lio/livekit/android/room/f;->M:Lir/nasim/o81;

    .line 98
    .line 99
    new-instance v9, Lio/livekit/android/room/f$x;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, v9

    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lio/livekit/android/room/f$x;-><init>(Lio/livekit/android/room/f;Lir/nasim/Y76;ZLjava/lang/String;Lir/nasim/tA1;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v6, v0

    .line 112
    invoke-static/range {v6 .. v11}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lio/livekit/android/room/f;->i:Lir/nasim/wB3;

    .line 117
    .line 118
    new-instance v1, Lio/livekit/android/room/f$w;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, Lio/livekit/android/room/f$w;-><init>(Lio/livekit/android/room/f;Lir/nasim/wB3;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :cond_5
    :goto_1
    :try_start_3
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 129
    .line 130
    sget-object v2, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ltz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string v3, "couldn\'t reconnect, no url or no token"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_6
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw v0
.end method

.method public final O0(Ljava/lang/String;Lir/nasim/ia8;)V
    .locals 1

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
    iget-object v0, p0, Lio/livekit/android/room/f;->u:Lio/livekit/android/room/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lio/livekit/android/room/a;->w(Ljava/lang/String;Lir/nasim/ia8;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P0(Llivekit/org/webrtc/MediaStreamTrack;)V
    .locals 2

    .line 1
    const-string v0, "rtcTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/livekit/android/room/f$y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/livekit/android/room/f$y;-><init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/MediaStreamTrack;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q0(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/livekit/android/room/f$z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/livekit/android/room/f$z;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/f$z;->e:I

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
    iput v1, v0, Lio/livekit/android/room/f$z;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/f$z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/livekit/android/room/f$z;-><init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/livekit/android/room/f$z;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/f$z;->e:I

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
    iget p1, v0, Lio/livekit/android/room/f$z;->b:I

    .line 39
    .line 40
    iget-object v0, v0, Lio/livekit/android/room/f$z;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/livekit/android/room/f;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p2, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 63
    .line 64
    iput-object p0, v0, Lio/livekit/android/room/f$z;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput p1, v0, Lio/livekit/android/room/f$z;->b:I

    .line 67
    .line 68
    iput v3, v0, Lio/livekit/android/room/f$z;->e:I

    .line 69
    .line 70
    invoke-direct {p0, p2, v0}, Lio/livekit/android/room/f;->t0(Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    sget-object p2, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lio/livekit/android/room/f;->r0(Llivekit/LivekitModels$DataPacket$b;)Llivekit/org/webrtc/DataChannel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "reliable channel not established!"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    iget-object v1, v0, Lio/livekit/android/room/f;->F:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_2
    iget-object v2, v0, Lio/livekit/android/room/f;->H:Lir/nasim/oN1;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lir/nasim/oN1;->d(I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lio/livekit/android/room/f;->H:Lir/nasim/oN1;

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/oN1;->c()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lir/nasim/rN1;

    .line 133
    .line 134
    new-instance v2, Llivekit/org/webrtc/DataChannel$Buffer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/rN1;->a()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v2, v4, v3}, Llivekit/org/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Llivekit/org/webrtc/DataChannel;->h(Llivekit/org/webrtc/DataChannel$Buffer;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 154
    .line 155
    new-instance p1, Lio/livekit/android/room/RoomException$ConnectException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "failed to replay reliable data packet at sequence "

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lir/nasim/rN1;->b()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/4 v0, 0x2

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {p1, p2, v2, v0, v2}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    monitor-exit v1

    .line 192
    return-object p1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    :try_start_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    monitor-exit v1

    .line 198
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 199
    .line 200
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 201
    .line 202
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :goto_2
    monitor-exit v1

    .line 208
    throw p1

    .line 209
    :goto_3
    invoke-static {p1}, Lir/nasim/FD1;->c(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 213
    .line 214
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public final R0(Llivekit/LivekitModels$DataPacket;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/livekit/android/room/f$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/livekit/android/room/f$A;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/f$A;->e:I

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
    iput v1, v0, Lio/livekit/android/room/f$A;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/f$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/livekit/android/room/f$A;-><init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/livekit/android/room/f$A;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/f$A;->e:I

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
    iget-object p1, v0, Lio/livekit/android/room/f$A;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llivekit/LivekitModels$DataPacket;

    .line 41
    .line 42
    iget-object v0, v0, Lio/livekit/android/room/f$A;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/livekit/android/room/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getKind()Llivekit/LivekitModels$DataPacket$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "getKind(...)"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lio/livekit/android/room/f$A;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lio/livekit/android/room/f$A;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lio/livekit/android/room/f$A;->e:I

    .line 77
    .line 78
    invoke-direct {p0, p2, v0}, Lio/livekit/android/room/f;->t0(Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getKind()Llivekit/LivekitModels$DataPacket$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Llivekit/LivekitModels$DataPacket$b;->b:Llivekit/LivekitModels$DataPacket$b;

    .line 91
    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    iget-object p2, v0, Lio/livekit/android/room/f;->F:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p2

    .line 97
    :try_start_2
    invoke-static {v0, p1}, Lio/livekit/android/room/f;->S0(Lio/livekit/android/room/f;Llivekit/LivekitModels$DataPacket;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit p2

    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p2

    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-static {v0, p1}, Lio/livekit/android/room/f;->S0(Lio/livekit/android/room/f;Llivekit/LivekitModels$DataPacket;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :goto_2
    invoke-static {p1}, Lir/nasim/FD1;->c(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final T0(Llivekit/LivekitRtc$UpdateSubscription;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publishedTracks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Y76;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/Y76;

    .line 17
    .line 18
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/livekit/android/room/f$B;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v0, v1, v3}, Lio/livekit/android/room/f$B;-><init>(Lio/livekit/android/room/f;Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v2, v4, v3}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lio/livekit/android/room/f$c;->a:Lir/nasim/rp2;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Llivekit/LivekitModels$DataPacket$b;

    .line 54
    .line 55
    sget-object v6, Llivekit/LivekitModels$DataPacket$b;->d:Llivekit/LivekitModels$DataPacket$b;

    .line 56
    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Llivekit/LivekitModels$DataPacket$b;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Lio/livekit/android/room/f;->r0(Llivekit/LivekitModels$DataPacket$b;)Llivekit/org/webrtc/DataChannel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Llivekit/org/webrtc/DataChannel;

    .line 121
    .line 122
    invoke-static {}, Llivekit/LivekitRtc$DataChannelInfo;->newBuilder()Llivekit/LivekitRtc$DataChannelInfo$a;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Llivekit/org/webrtc/DataChannel;->e()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5, v6}, Llivekit/LivekitRtc$DataChannelInfo$a;->B(I)Llivekit/LivekitRtc$DataChannelInfo$a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Llivekit/org/webrtc/DataChannel;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5, v4}, Llivekit/LivekitRtc$DataChannelInfo$a;->C(Ljava/lang/String;)Llivekit/LivekitRtc$DataChannelInfo$a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Llivekit/LivekitRtc$DataChannelInfo;

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v2, p0, Lio/livekit/android/room/f;->F:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v4, p0, Lio/livekit/android/room/f;->I:Lir/nasim/YS7;

    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {}, Llivekit/LivekitRtc$DataChannelReceiveState;->newBuilder()Llivekit/LivekitRtc$DataChannelReceiveState$a;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v7}, Llivekit/LivekitRtc$DataChannelReceiveState$a;->C(Ljava/lang/String;)Llivekit/LivekitRtc$DataChannelReceiveState$a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v6}, Llivekit/LivekitRtc$DataChannelReceiveState$a;->B(I)Llivekit/LivekitRtc$DataChannelReceiveState$a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Llivekit/LivekitRtc$DataChannelReceiveState;

    .line 217
    .line 218
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    monitor-exit v2

    .line 225
    invoke-static {}, Llivekit/LivekitRtc$SyncState;->newBuilder()Llivekit/LivekitRtc$SyncState$a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Llivekit/LivekitRtc$SyncState$a;->E(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SyncState$a;

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v0, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    check-cast v0, Llivekit/LivekitRtc$SessionDescription;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Llivekit/LivekitRtc$SyncState$a;->F(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SyncState$a;

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v2, p1}, Llivekit/LivekitRtc$SyncState$a;->H(Llivekit/LivekitRtc$UpdateSubscription;)Llivekit/LivekitRtc$SyncState$a;

    .line 248
    .line 249
    .line 250
    check-cast p2, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-virtual {v2, p2}, Llivekit/LivekitRtc$SyncState$a;->D(Ljava/lang/Iterable;)Llivekit/LivekitRtc$SyncState$a;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Llivekit/LivekitRtc$SyncState$a;->B(Ljava/lang/Iterable;)Llivekit/LivekitRtc$SyncState$a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Llivekit/LivekitRtc$SyncState$a;->C(Ljava/lang/Iterable;)Llivekit/LivekitRtc$SyncState$a;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Llivekit/LivekitRtc$SyncState;

    .line 266
    .line 267
    iget-object p2, p0, Lio/livekit/android/room/f;->a:Lio/livekit/android/room/m;

    .line 268
    .line 269
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lio/livekit/android/room/m;->L(Llivekit/LivekitRtc$SyncState;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :goto_4
    monitor-exit v2

    .line 277
    throw p1
.end method

.method public final U0(Lir/nasim/Ir1;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->g:Lir/nasim/cG4;

    .line 7
    .line 8
    sget-object v1, Lio/livekit/android/room/f;->R:[Lir/nasim/rE3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/cG4;->g(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V0(Lio/livekit/android/room/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 2
    .line 3
    return-void
.end method

.method public final W0(Lio/livekit/android/room/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->u:Lio/livekit/android/room/a;

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Lir/nasim/B66;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/livekit/android/room/f;->k:Lir/nasim/B66;

    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Lir/nasim/C66;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/livekit/android/room/f;->h:Lir/nasim/C66;

    .line 7
    .line 8
    return-void
.end method

.method public final Z0(Lio/livekit/android/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f;->m:Lio/livekit/android/room/h;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "streamStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/livekit/android/room/f;->a:Lio/livekit/android/room/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/livekit/android/room/m;->M(Ljava/lang/String;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/livekit/android/room/f;->v0()Lir/nasim/Ir1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/Ir1;->a:Lir/nasim/Ir1;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->H(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->a:Lio/livekit/android/room/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/livekit/android/room/m;->G(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Llivekit/LivekitModels$Room;)V
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->c(Llivekit/LivekitModels$Room;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c1(Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/livekit/android/room/f$C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/livekit/android/room/f$C;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/f$C;->e:I

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
    iput v1, v0, Lio/livekit/android/room/f$C;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/livekit/android/room/f$C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/livekit/android/room/f$C;-><init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/livekit/android/room/f$C;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/livekit/android/room/f$C;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/livekit/android/room/f$C;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Llivekit/LivekitModels$DataPacket$b;

    .line 56
    .line 57
    iget-object v2, v0, Lio/livekit/android/room/f$C;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lio/livekit/android/room/f;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p0, v0, Lio/livekit/android/room/f$C;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lio/livekit/android/room/f$C;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lio/livekit/android/room/f$C;->e:I

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lio/livekit/android/room/f;->t0(Llivekit/LivekitModels$DataPacket$b;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    invoke-direct {v2, p1}, Lio/livekit/android/room/f;->s0(Llivekit/LivekitModels$DataPacket$b;)Lir/nasim/ZM1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Lio/livekit/android/room/f$C;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lio/livekit/android/room/f$C;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lio/livekit/android/room/f$C;->e:I

    .line 99
    .line 100
    const-wide/32 v2, 0x200000

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3, v0}, Lir/nasim/ZM1;->i(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_3
    invoke-static {p1}, Lir/nasim/FD1;->c(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 117
    .line 118
    return-object p1
.end method

.method public d(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 1

    .line 1
    const-string v0, "trackUnpublished"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->d(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "updates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->e(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "trackSid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lio/livekit/android/room/f$d;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 1

    .line 1
    const-string v0, "subscriptionPermissionUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->g(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "speakers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->h(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(Llivekit/LivekitRtc$TrackSubscribed;)V
    .locals 1

    .line 1
    const-string v0, "trackSubscribed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->i(Llivekit/LivekitRtc$TrackSubscribed;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 1

    .line 1
    const-string v0, "subscribedQualityUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->j(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/m04;Ljava/lang/String;Llivekit/LivekitRtc$AddTrackRequest$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v1, v9, Lio/livekit/android/room/f;->l:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v9, Lio/livekit/android/room/f;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    sget-object v1, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    sget-object v2, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    new-instance v12, Lio/livekit/android/room/f$f;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, v12

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lio/livekit/android/room/f$f;-><init>(Lio/livekit/android/room/f;Ljava/lang/String;Ljava/lang/String;Lir/nasim/m04;Ljava/lang/String;Llivekit/LivekitRtc$AddTrackRequest$b;Lir/nasim/tA1;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p6

    .line 44
    .line 45
    invoke-static {v10, v11, v12, v0}, Lir/nasim/FD1;->d(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    new-instance v2, Lio/livekit/android/room/track/TrackException$DuplicateTrackException;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "Track with same ID "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " has already been published!"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v0, v4, v3, v4}, Lio/livekit/android/room/track/TrackException$DuplicateTrackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    monitor-exit v1

    .line 83
    throw v0
.end method

.method public k(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 5

    .line 1
    const-string v0, "leave"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "leave request received: reason = "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llivekit/LivekitRtc$LeaveRequest;->getReason()Lir/nasim/c04;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lio/livekit/android/room/f;->s()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Llivekit/LivekitRtc$LeaveRequest;->hasRegions()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lio/livekit/android/room/f;->m:Lio/livekit/android/room/h;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, Lio/livekit/android/room/RegionSettings;->Companion:Lio/livekit/android/room/RegionSettings$Companion;

    .line 69
    .line 70
    invoke-virtual {p1}, Llivekit/LivekitRtc$LeaveRequest;->getRegions()Llivekit/LivekitRtc$RegionSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "getRegions(...)"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lio/livekit/android/room/RegionSettings$Companion;->a(Llivekit/LivekitRtc$RegionSettings;)Lio/livekit/android/room/RegionSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/livekit/android/room/h;->j(Lio/livekit/android/room/RegionSettings;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Llivekit/LivekitRtc$LeaveRequest;->getAction()Llivekit/LivekitRtc$LeaveRequest$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Llivekit/LivekitRtc$LeaveRequest$a;->c:Llivekit/LivekitRtc$LeaveRequest$a;

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lio/livekit/android/room/f;->j:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Llivekit/LivekitRtc$LeaveRequest;->getAction()Llivekit/LivekitRtc$LeaveRequest$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Llivekit/LivekitRtc$LeaveRequest$a;->d:Llivekit/LivekitRtc$LeaveRequest$a;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Llivekit/LivekitRtc$LeaveRequest;->getCanReconnect()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {p0, v3, v2, v3}, Lio/livekit/android/room/f;->l0(Lio/livekit/android/room/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Llivekit/LivekitRtc$LeaveRequest;->getReason()Lir/nasim/c04;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lir/nasim/bp6;->a(Lir/nasim/c04;)Lir/nasim/i82;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->l(Lir/nasim/i82;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lio/livekit/android/room/f;->j:Z

    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/livekit/android/room/f;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Close - "

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lio/livekit/android/room/f;->K:Z

    .line 54
    .line 55
    iget-object v1, p0, Lio/livekit/android/room/f;->i:Lir/nasim/wB3;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v3, v0, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, Lio/livekit/android/room/f;->i:Lir/nasim/wB3;

    .line 63
    .line 64
    iget-object v1, p0, Lio/livekit/android/room/f;->M:Lir/nasim/o81;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/o81;->close()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lio/livekit/android/room/f;->L:Z

    .line 71
    .line 72
    iput-object v3, p0, Lio/livekit/android/room/f;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, p0, Lio/livekit/android/room/f;->o:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p0, Lio/livekit/android/room/f;->p:Lir/nasim/gr1;

    .line 77
    .line 78
    iput-object v3, p0, Lio/livekit/android/room/f;->q:Lir/nasim/jp6;

    .line 79
    .line 80
    iput-object v3, p0, Lio/livekit/android/room/f;->r:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, p0, Lio/livekit/android/room/f;->m:Lio/livekit/android/room/h;

    .line 83
    .line 84
    invoke-direct {p0}, Lio/livekit/android/room/f;->s()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lio/livekit/android/room/f;->m0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lir/nasim/Ir1;->c:Lir/nasim/Ir1;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lio/livekit/android/room/f;->U0(Lir/nasim/Ir1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lio/livekit/android/room/f;->F:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    iput v0, p0, Lio/livekit/android/room/f;->G:I

    .line 99
    .line 100
    iget-object v0, p0, Lio/livekit/android/room/f;->H:Lir/nasim/oN1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/oN1;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/livekit/android/room/f;->I:Lir/nasim/YS7;

    .line 106
    .line 107
    invoke-virtual {v0}, Lir/nasim/YS7;->clear()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p1

    .line 116
    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/livekit/android/room/f;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lio/livekit/android/room/f;->m:Lio/livekit/android/room/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lio/livekit/android/room/h;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public m(Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 7

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/LivekitRtc$TrackPublishedResponse;->getCid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/M44;->e:Lir/nasim/M44;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v2, "local track published with null cid?"

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Llivekit/LivekitRtc$TrackPublishedResponse;->getTrack()Llivekit/LivekitModels$TrackInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 46
    .line 47
    sget-object v3, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v4, "local track published with null track info?"

    .line 66
    .line 67
    invoke-interface {v2, v3, v1, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 71
    .line 72
    sget-object v3, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ltz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "local track published "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v3, v1, v5}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, p0, Lio/livekit/android/room/f;->l:Ljava/util/Map;

    .line 111
    .line 112
    monitor-enter v3

    .line 113
    :try_start_0
    iget-object v4, p0, Lio/livekit/android/room/f;->l:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lir/nasim/tA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    sget-object p1, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 125
    .line 126
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ltz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "missing track resolver for: "

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, p1, v1, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Llivekit/LivekitRtc$TrackPublishedResponse;->getTrack()Llivekit/LivekitModels$TrackInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v4, p1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v3

    .line 179
    throw p1
.end method

.method public n(Llivekit/org/webrtc/SessionDescription;I)V
    .locals 10

    .line 1
    const-string v0, "sessionDescription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "received server answer: "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", "

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/livekit/android/room/f$s;

    .line 48
    .line 49
    invoke-direct {v4, p0, v3}, Lio/livekit/android/room/f$s;-><init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v3, v4, v5, v3}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, p0, Lio/livekit/android/room/f;->M:Lir/nasim/o81;

    .line 68
    .line 69
    new-instance v7, Lio/livekit/android/room/f$t;

    .line 70
    .line 71
    invoke-direct {v7, p0, p1, p2, v3}, Lio/livekit/android/room/f$t;-><init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/SessionDescription;ILir/nasim/tA1;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public o(Llivekit/org/webrtc/IceCandidate;Lir/nasim/B04;)V
    .locals 6

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "received ice candidate from peer: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ", "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v1, v3, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v1, Lio/livekit/android/room/f$e;->b:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    aget p2, v1, p2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq p2, v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq p2, v1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 75
    .line 76
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ltz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const-string v0, "unknown ice candidate target?"

    .line 93
    .line 94
    invoke-interface {p2, p1, v3, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget-object p2, p0, Lio/livekit/android/room/f;->v:Lio/livekit/android/room/a;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lio/livekit/android/room/a;->k(Llivekit/org/webrtc/IceCandidate;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object p1, v3

    .line 109
    :goto_0
    if-nez p1, :cond_5

    .line 110
    .line 111
    sget-object p1, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ltz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    const-string v0, "received candidate for subscriber when we don\'t have one. ignoring."

    .line 130
    .line 131
    invoke-interface {p2, p1, v3, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object p2, p0, Lio/livekit/android/room/f;->u:Lio/livekit/android/room/a;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lio/livekit/android/room/a;->k(Llivekit/org/webrtc/IceCandidate;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object p1, v3

    .line 146
    :goto_1
    if-nez p1, :cond_5

    .line 147
    .line 148
    sget-object p1, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 149
    .line 150
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ltz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    const-string v0, "received candidate for publisher when we don\'t have one. ignoring."

    .line 167
    .line 168
    invoke-interface {p2, p1, v3, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_2
    return-void
.end method

.method public final o0(Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->u:Lio/livekit/android/room/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lio/livekit/android/room/f$k;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, v1}, Lio/livekit/android/room/f$k;-><init>(Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, p3}, Lio/livekit/android/room/a;->C(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v1
.end method

.method public p(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "received close event: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", code: "

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-interface {v0, v1, p2, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lio/livekit/android/room/f;->s()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/livekit/android/room/f;->N0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p0(Llivekit/org/webrtc/RtpReceiver;)Lir/nasim/KS2;
    .locals 2

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->v:Lio/livekit/android/room/a;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/room/f$m;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lio/livekit/android/room/f$m;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/RtpReceiver;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public q(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "updates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/livekit/android/room/f$d;->C(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q0(Llivekit/org/webrtc/RtpSender;)Lir/nasim/KS2;
    .locals 2

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/f;->u:Lio/livekit/android/room/a;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/room/f$l;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lio/livekit/android/room/f$l;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/RtpSender;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public r(Llivekit/org/webrtc/SessionDescription;I)V
    .locals 10

    .line 1
    const-string v0, "sessionDescription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "received server offer: "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", "

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/livekit/android/room/f$u;

    .line 48
    .line 49
    invoke-direct {v4, p0, v3}, Lio/livekit/android/room/f$u;-><init>(Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v3, v4, v5, v3}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, p0, Lio/livekit/android/room/f;->M:Lir/nasim/o81;

    .line 68
    .line 69
    new-instance v7, Lio/livekit/android/room/f$v;

    .line 70
    .line 71
    invoke-direct {v7, p0, p2, p1, v3}, Lio/livekit/android/room/f$v;-><init>(Lio/livekit/android/room/f;ILlivekit/org/webrtc/SessionDescription;Lir/nasim/tA1;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final u0()Lio/livekit/android/room/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->a:Lio/livekit/android/room/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Lir/nasim/Ir1;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->g:Lir/nasim/cG4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/f;->R:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/cG4;->f(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Ir1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final x0()Lir/nasim/Vh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->N:Lir/nasim/Vh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lio/livekit/android/room/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->f:Lio/livekit/android/room/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lio/livekit/android/room/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/f;->u:Lio/livekit/android/room/a;

    .line 2
    .line 3
    return-object v0
.end method
