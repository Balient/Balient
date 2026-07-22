.class public final Lio/livekit/android/room/Room;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/livekit/android/room/f$d;
.implements Lir/nasim/K85;
.implements Lir/nasim/qj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/Room$a;,
        Lio/livekit/android/room/Room$Sid;,
        Lio/livekit/android/room/Room$b;,
        Lio/livekit/android/room/Room$c;,
        Lio/livekit/android/room/Room$d;
    }
.end annotation


# static fields
.field static final synthetic O:[Lir/nasim/Gx3;


# instance fields
.field private A:Z

.field private B:Lir/nasim/Ic2;

.field private C:Z

.field private final D:Lio/livekit/android/room/participant/a;

.field private final E:Lir/nasim/Ky4;

.field private F:Ljava/util/Map;

.field private final G:Lir/nasim/Ky4;

.field private volatile H:Z

.field private I:Lir/nasim/eo1;

.field private J:Lir/nasim/Zy4;

.field private K:Lio/livekit/android/room/h;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/Map;

.field private final N:Lir/nasim/zC4;

.field private final a:Landroid/content/Context;

.field private final b:Lio/livekit/android/room/f;

.field private final c:Llivekit/org/webrtc/w;

.field private final d:Lir/nasim/VR1;

.field private final e:Lir/nasim/Jz1;

.field private final f:Lir/nasim/Jz1;

.field private final g:Lir/nasim/MQ;

.field private final h:Lir/nasim/P41;

.field private final i:Lir/nasim/Ic2$a;

.field private final j:Lir/nasim/i91;

.field private final k:Lir/nasim/DR;

.field private final l:Lir/nasim/yC3;

.field private final m:Lir/nasim/pQ;

.field private final n:Lio/livekit/android/room/h$a;

.field private final o:Lir/nasim/zo1;

.field private final p:Lir/nasim/OR;

.field private final q:Lir/nasim/qj3;

.field private final r:Lio/livekit/android/room/participant/d$a;

.field private s:Lir/nasim/Vz1;

.field private final t:Lir/nasim/Ws0;

.field private final u:Lir/nasim/Yk2;

.field private final v:Lir/nasim/Ky4;

.field private final w:Lir/nasim/Ky4;

.field private final x:Lir/nasim/Ky4;

.field private final y:Lir/nasim/Ky4;

.field private final z:Lir/nasim/Ky4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lir/nasim/vy4;

    .line 2
    .line 3
    const-class v1, Lio/livekit/android/room/Room;

    .line 4
    .line 5
    const-string v2, "sid"

    .line 6
    .line 7
    const-string v3, "getSid-CC6JpwI()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/vy4;

    .line 18
    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    const-string v5, "getName()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lir/nasim/vy4;

    .line 31
    .line 32
    const-string v5, "state"

    .line 33
    .line 34
    const-string v6, "getState()Lio/livekit/android/room/Room$State;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lir/nasim/vy4;

    .line 44
    .line 45
    const-string v6, "metadata"

    .line 46
    .line 47
    const-string v7, "getMetadata()Ljava/lang/String;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lir/nasim/vy4;

    .line 57
    .line 58
    const-string v7, "isRecording"

    .line 59
    .line 60
    const-string v8, "isRecording()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lir/nasim/vy4;

    .line 70
    .line 71
    const-string v8, "mutableRemoteParticipants"

    .line 72
    .line 73
    const-string v9, "getMutableRemoteParticipants()Ljava/util/Map;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lir/nasim/vy4;

    .line 83
    .line 84
    const-string v9, "mutableActiveSpeakers"

    .line 85
    .line 86
    const-string v10, "getMutableActiveSpeakers()Ljava/util/List;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v8, 0x7

    .line 96
    new-array v8, v8, [Lir/nasim/Gx3;

    .line 97
    .line 98
    aput-object v0, v8, v4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v2, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v8, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v5, v8, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v6, v8, v0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v7, v8, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v8, v0

    .line 117
    .line 118
    sput-object v8, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/livekit/android/room/f;Llivekit/org/webrtc/w;Lio/livekit/android/room/participant/a$a;Lir/nasim/VR1;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/MQ;Lir/nasim/P41;Lir/nasim/Ic2$a;Lir/nasim/i91;Lir/nasim/DR;Lir/nasim/yC3;Lir/nasim/OM2;Lir/nasim/pQ;Lio/livekit/android/room/h$a;Lir/nasim/zo1;Lir/nasim/OR;Lir/nasim/qj3;Lio/livekit/android/room/participant/d$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglBase"

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localParticipantFactory"

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultsManager"

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioHandler"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeableManager"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2EEManagerFactory"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicationWorkaround"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProcessingController"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lkObjects"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCallbackManagerFactory"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceModule"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionUrlProviderFactory"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionWarmer"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRecordPrewarmer"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingDataStreamManager"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteParticipantFactory"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v4, p16

    .line 2
    iput-object v1, v0, Lio/livekit/android/room/Room;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lio/livekit/android/room/Room;->b:Lio/livekit/android/room/f;

    .line 4
    iput-object v3, v0, Lio/livekit/android/room/Room;->c:Llivekit/org/webrtc/w;

    .line 5
    iput-object v5, v0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 6
    iput-object v6, v0, Lio/livekit/android/room/Room;->e:Lir/nasim/Jz1;

    .line 7
    iput-object v7, v0, Lio/livekit/android/room/Room;->f:Lir/nasim/Jz1;

    .line 8
    iput-object v8, v0, Lio/livekit/android/room/Room;->g:Lir/nasim/MQ;

    .line 9
    iput-object v9, v0, Lio/livekit/android/room/Room;->h:Lir/nasim/P41;

    .line 10
    iput-object v10, v0, Lio/livekit/android/room/Room;->i:Lir/nasim/Ic2$a;

    .line 11
    iput-object v11, v0, Lio/livekit/android/room/Room;->j:Lir/nasim/i91;

    .line 12
    iput-object v12, v0, Lio/livekit/android/room/Room;->k:Lir/nasim/DR;

    .line 13
    iput-object v13, v0, Lio/livekit/android/room/Room;->l:Lir/nasim/yC3;

    .line 14
    iput-object v15, v0, Lio/livekit/android/room/Room;->m:Lir/nasim/pQ;

    .line 15
    iput-object v4, v0, Lio/livekit/android/room/Room;->n:Lio/livekit/android/room/h$a;

    .line 16
    iput-object v14, v0, Lio/livekit/android/room/Room;->o:Lir/nasim/zo1;

    move-object/from16 v1, p18

    move-object/from16 v3, p19

    .line 17
    iput-object v1, v0, Lio/livekit/android/room/Room;->p:Lir/nasim/OR;

    .line 18
    iput-object v3, v0, Lio/livekit/android/room/Room;->q:Lir/nasim/qj3;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lio/livekit/android/room/Room;->r:Lio/livekit/android/room/participant/d$a;

    .line 20
    new-instance v1, Lir/nasim/Ws0;

    invoke-direct {v1}, Lir/nasim/Ws0;-><init>()V

    iput-object v1, v0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 21
    invoke-virtual {v1}, Lir/nasim/Ws0;->e()Lir/nasim/Yk2;

    move-result-object v1

    iput-object v1, v0, Lio/livekit/android/room/Room;->u:Lir/nasim/Yk2;

    .line 22
    invoke-virtual {v2, v0}, Lio/livekit/android/room/f;->V0(Lio/livekit/android/room/f$d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v1, v2, v1}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v3

    iput-object v3, v0, Lio/livekit/android/room/Room;->v:Lir/nasim/Ky4;

    .line 24
    invoke-static {v1, v1, v2, v1}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v3

    iput-object v3, v0, Lio/livekit/android/room/Room;->w:Lir/nasim/Ky4;

    .line 25
    sget-object v3, Lio/livekit/android/room/Room$c;->c:Lio/livekit/android/room/Room$c;

    new-instance v4, Lio/livekit/android/room/Room$l;

    invoke-direct {v4, v0}, Lio/livekit/android/room/Room$l;-><init>(Lio/livekit/android/room/Room;)V

    invoke-static {v3, v4}, Lir/nasim/wB2;->a(Ljava/lang/Object;Lir/nasim/cN2;)Lir/nasim/Ky4;

    move-result-object v3

    iput-object v3, v0, Lio/livekit/android/room/Room;->x:Lir/nasim/Ky4;

    .line 26
    invoke-static {v1, v1, v2, v1}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v3

    iput-object v3, v0, Lio/livekit/android/room/Room;->y:Lir/nasim/Ky4;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v2, v1}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v3

    iput-object v3, v0, Lio/livekit/android/room/Room;->z:Lir/nasim/Ky4;

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v0, Lio/livekit/android/room/Room;->A:Z

    const/4 v4, 0x0

    move-object/from16 v5, p4

    .line 29
    invoke-interface {v5, v4}, Lio/livekit/android/room/participant/a$a;->a(Z)Lio/livekit/android/room/participant/a;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v0}, Lio/livekit/android/room/participant/Participant;->I(Lir/nasim/K85;)V

    .line 31
    iput-object v5, v0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 32
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v1, v2, v1}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v5

    iput-object v5, v0, Lio/livekit/android/room/Room;->E:Lir/nasim/Ky4;

    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lio/livekit/android/room/Room;->F:Ljava/util/Map;

    .line 34
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1, v2, v1}, Lir/nasim/wB2;->c(Ljava/lang/Object;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ky4;

    move-result-object v2

    iput-object v2, v0, Lio/livekit/android/room/Room;->G:Lir/nasim/Ky4;

    .line 35
    new-instance v2, Lir/nasim/eo1;

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v12

    move/from16 p8, v5

    move-object/from16 p9, v6

    invoke-direct/range {p1 .. p9}, Lir/nasim/eo1;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/WK5;ILir/nasim/DO1;)V

    iput-object v2, v0, Lio/livekit/android/room/Room;->I:Lir/nasim/eo1;

    .line 36
    invoke-static {v4, v3, v1}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    move-result-object v1

    iput-object v1, v0, Lio/livekit/android/room/Room;->J:Lir/nasim/Zy4;

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lio/livekit/android/room/Room;->M:Ljava/util/Map;

    .line 38
    new-instance v1, Lio/livekit/android/room/Room$i;

    invoke-direct {v1, v0}, Lio/livekit/android/room/Room$i;-><init>(Lio/livekit/android/room/Room;)V

    move-object/from16 v2, p14

    .line 39
    invoke-interface {v2, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/zC4;

    iput-object v1, v0, Lio/livekit/android/room/Room;->N:Lir/nasim/zC4;

    return-void
.end method

.method private final E0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->G:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final F0()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->E:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method private final declared-synchronized G0(Ljava/lang/String;Llivekit/LivekitModels$ParticipantInfo;)Lio/livekit/android/room/participant/d;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lir/nasim/xZ5;

    .line 3
    .line 4
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->M0()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, Lio/livekit/android/room/participant/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/livekit/android/room/Room;->r:Lio/livekit/android/room/participant/d$a;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lio/livekit/android/room/participant/d$a;->a(Llivekit/LivekitModels$ParticipantInfo;)Lio/livekit/android/room/participant/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lio/livekit/android/room/participant/Participant;->I(Lir/nasim/K85;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "coroutineScope"

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_1
    new-instance v4, Lio/livekit/android/room/Room$f;

    .line 52
    .line 53
    invoke-direct {v4, v0, p0, v2}, Lio/livekit/android/room/Room$f;-><init>(Lir/nasim/xZ5;Lio/livekit/android/room/Room;Lir/nasim/Sw1;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lio/livekit/android/room/participant/d;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lio/livekit/android/room/participant/d;->T(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lio/livekit/android/room/Room;->F0()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lio/livekit/android/room/Room;->j1(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lio/livekit/android/room/Room;->F:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lio/livekit/android/room/participant/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lio/livekit/android/room/participant/Participant$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Sid;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lio/livekit/android/room/participant/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object p1

    .line 117
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public static final synthetic Q(Lio/livekit/android/room/Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/Room;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/Room;->r0(Lio/livekit/android/events/RoomEvent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lio/livekit/android/room/Room;)Lir/nasim/OR;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->p:Lir/nasim/OR;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lio/livekit/android/room/Room;)Lir/nasim/i91;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->j:Lir/nasim/i91;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T0(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llivekit/LivekitModels$SpeakerInfo;

    .line 30
    .line 31
    invoke-virtual {v3}, Llivekit/LivekitModels$SpeakerInfo;->getSid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "getSid(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lio/livekit/android/room/participant/Participant$Sid;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lio/livekit/android/room/participant/Participant$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Sid;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lio/livekit/android/room/Room;->K0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Llivekit/LivekitModels$SpeakerInfo;->getLevel()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v4, v3}, Lio/livekit/android/room/participant/Participant;->F(F)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v4, v3}, Lio/livekit/android/room/participant/Participant;->P(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Sid;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lio/livekit/android/room/participant/Participant;->F(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lio/livekit/android/room/participant/Participant;->P(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->M0()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Lio/livekit/android/room/participant/d;

    .line 126
    .line 127
    invoke-virtual {v6}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lio/livekit/android/room/participant/Participant$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Sid;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lio/livekit/android/room/participant/d;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lio/livekit/android/room/participant/Participant;->F(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lio/livekit/android/room/participant/Participant;->P(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lio/livekit/android/room/Room;->i1(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 176
    .line 177
    new-instance v0, Lio/livekit/android/events/RoomEvent$ActiveSpeakersChanged;

    .line 178
    .line 179
    invoke-direct {p0}, Lio/livekit/android/room/Room;->E0()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, p0, v1}, Lio/livekit/android/events/RoomEvent$ActiveSpeakersChanged;-><init>(Lio/livekit/android/room/Room;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    const-string v1, "coroutineScope"

    .line 191
    .line 192
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_6
    invoke-virtual {p1, v0, v1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static final synthetic U(Lio/livekit/android/room/Room;)Lir/nasim/Vz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U0(Lir/nasim/l32;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->P0()Lio/livekit/android/room/Room$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/livekit/android/room/Room$c;->c:Lio/livekit/android/room/Room$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/livekit/android/room/Room$g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/livekit/android/room/Room$g;-><init>(Lio/livekit/android/room/Room;Lir/nasim/l32;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v1, v0, p1, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic V(Lio/livekit/android/room/Room;)Lir/nasim/og6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/Room;->x0()Lir/nasim/og6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/Room;->F0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/livekit/android/room/participant/d;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

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
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lir/nasim/iX7;

    .line 53
    .line 54
    invoke-virtual {v3}, Lir/nasim/iX7;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v3, v4}, Lio/livekit/android/room/participant/d;->a0(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->j1(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 67
    .line 68
    new-instance v2, Lio/livekit/android/events/RoomEvent$ParticipantDisconnected;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lio/livekit/android/events/RoomEvent$ParticipantDisconnected;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/d;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, "coroutineScope"

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_2
    invoke-virtual {v0, v2, v1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/a;->G0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic W(Lio/livekit/android/room/Room;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W0(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->s0()Ljava/util/List;

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
    check-cast v2, Lio/livekit/android/room/participant/Participant;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lio/livekit/android/room/participant/Participant$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Sid;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Llivekit/LivekitModels$SpeakerInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Llivekit/LivekitModels$SpeakerInfo;->getSid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "getSid(...)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lio/livekit/android/room/participant/Participant$Sid;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Lio/livekit/android/room/Room;->K0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Llivekit/LivekitModels$SpeakerInfo;->getLevel()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Lio/livekit/android/room/participant/Participant;->F(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Llivekit/LivekitModels$SpeakerInfo;->getActive()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Lio/livekit/android/room/participant/Participant;->P(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Llivekit/LivekitModels$SpeakerInfo;->getActive()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Lio/livekit/android/room/participant/Participant$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Sid;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v2}, Lio/livekit/android/room/participant/Participant$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Sid;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Lio/livekit/android/room/Room$h;

    .line 127
    .line 128
    invoke-direct {v0}, Lio/livekit/android/room/Room$h;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lio/livekit/android/room/Room;->i1(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 145
    .line 146
    new-instance v0, Lio/livekit/android/events/RoomEvent$ActiveSpeakersChanged;

    .line 147
    .line 148
    invoke-direct {p0}, Lio/livekit/android/room/Room;->E0()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, p0, v1}, Lio/livekit/android/events/RoomEvent$ActiveSpeakersChanged;-><init>(Lio/livekit/android/room/Room;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    const-string v1, "coroutineScope"

    .line 160
    .line 161
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_4
    invoke-virtual {p1, v0, v1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic X(Lio/livekit/android/room/Room;)Lir/nasim/Ws0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lio/livekit/android/room/Room;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/livekit/android/room/Room;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z(Lio/livekit/android/room/Room;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lio/livekit/android/room/Room;)Lir/nasim/zC4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->N:Lir/nasim/zC4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lio/livekit/android/room/Room;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->P0()Lio/livekit/android/room/Room$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/livekit/android/room/Room$c;->d:Lio/livekit/android/room/Room$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/Room;->b:Lio/livekit/android/room/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/livekit/android/room/f;->N0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic c0(Lio/livekit/android/room/Room;)Lio/livekit/android/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->K:Lio/livekit/android/room/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->I:Lir/nasim/eo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eo1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->M0()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/livekit/android/room/participant/d;

    .line 35
    .line 36
    invoke-static {}, Llivekit/LivekitModels$ParticipantTracks;->newBuilder()Llivekit/LivekitModels$ParticipantTracks$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Llivekit/LivekitModels$ParticipantTracks$a;->F(Ljava/lang/String;)Llivekit/LivekitModels$ParticipantTracks$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lir/nasim/iX7;

    .line 70
    .line 71
    instance-of v6, v5, Lir/nasim/O16;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    check-cast v5, Lir/nasim/O16;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_2
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v5}, Lir/nasim/O16;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v6, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Lir/nasim/iX7;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Llivekit/LivekitModels$ParticipantTracks$a;->B(Ljava/lang/String;)Llivekit/LivekitModels$ParticipantTracks$a;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v4}, Llivekit/LivekitModels$ParticipantTracks$a;->C()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "build(...)"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Llivekit/LivekitModels$ParticipantTracks;

    .line 141
    .line 142
    invoke-virtual {v4}, Llivekit/LivekitModels$ParticipantTracks;->getTrackSidsList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {v2}, Lir/nasim/N51;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, Llivekit/LivekitRtc$UpdateSubscription;->newBuilder()Llivekit/LivekitRtc$UpdateSubscription$a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Llivekit/LivekitRtc$UpdateSubscription$a;->F(Z)Llivekit/LivekitRtc$UpdateSubscription$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Llivekit/LivekitRtc$UpdateSubscription$a;->B(Ljava/lang/Iterable;)Llivekit/LivekitRtc$UpdateSubscription$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Llivekit/LivekitRtc$UpdateSubscription$a;->C(Ljava/lang/Iterable;)Llivekit/LivekitRtc$UpdateSubscription$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Llivekit/LivekitRtc$UpdateSubscription;

    .line 179
    .line 180
    iget-object v1, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 181
    .line 182
    invoke-static {v1}, Lir/nasim/pV3;->d(Lio/livekit/android/room/participant/a;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lio/livekit/android/room/Room;->b:Lio/livekit/android/room/f;

    .line 187
    .line 188
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Lio/livekit/android/room/f;->T0(Llivekit/LivekitRtc$UpdateSubscription;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static final synthetic d0(Lio/livekit/android/room/Room;)Lio/livekit/android/room/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->n:Lio/livekit/android/room/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lio/livekit/android/room/Room;)Lir/nasim/Zy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/Room;->J:Lir/nasim/Zy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lio/livekit/android/room/Room;Lir/nasim/l32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/livekit/android/room/Room;->U0(Lir/nasim/l32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lio/livekit/android/room/Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/Room;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lio/livekit/android/room/Room;Lir/nasim/eo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/Room;->I:Lir/nasim/eo1;

    .line 2
    .line 3
    return-void
.end method

.method private final h1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->y:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic i0(Lio/livekit/android/room/Room;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-void
.end method

.method private final i1(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->G:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic j0(Lio/livekit/android/room/Room;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/livekit/android/room/Room;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method private final j1(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->E:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic k0(Lio/livekit/android/room/Room;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/Room;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final k1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->w:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic l0(Lio/livekit/android/room/Room;Lio/livekit/android/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/Room;->K:Lio/livekit/android/room/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Lio/livekit/android/room/Room;Lio/livekit/android/room/Room$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/livekit/android/room/Room;->t1(Lio/livekit/android/room/Room$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lio/livekit/android/room/Room;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/Room;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/livekit/android/room/participant/a;->e0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->M0()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/N51;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/livekit/android/room/participant/Participant$Identity;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Lio/livekit/android/room/Room;->V0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->s1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->h1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->k1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->o1(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/livekit/android/room/Room;->F:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/livekit/android/room/Room;->q:Lir/nasim/qj3;

    .line 66
    .line 67
    invoke-interface {v0}, Lir/nasim/qj3;->D()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final o1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->z:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r0(Lio/livekit/android/events/RoomEvent;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->P0()Lio/livekit/android/room/Room$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/livekit/android/room/Room$c;->b:Lio/livekit/android/room/Room$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/Ws0;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p1
.end method

.method private final s1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->v:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lio/livekit/android/room/Room$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/Room$Sid;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final t1(Lio/livekit/android/room/Room$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->x:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/Ky4;->g(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final w1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lio/livekit/android/room/Room$k;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lio/livekit/android/room/Room$k;-><init>(Lio/livekit/android/room/Room;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final x0()Lir/nasim/og6;
    .locals 14

    .line 1
    new-instance v13, Lir/nasim/og6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/livekit/android/room/Room;->C:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->v0()Lir/nasim/ZU3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->R0()Lir/nasim/lW3;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->w0()Lir/nasim/FS;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->S0()Lir/nasim/To8;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->N0()Lir/nasim/lW3;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->O0()Lir/nasim/To8;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v11, 0x200

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v0, v13

    .line 39
    invoke-direct/range {v0 .. v12}, Lir/nasim/og6;-><init>(ZZLir/nasim/Lc2;Lir/nasim/ZU3;Lir/nasim/lW3;Lir/nasim/FS;Lir/nasim/To8;Lir/nasim/lW3;Lir/nasim/To8;Lir/nasim/bY5;ILir/nasim/DO1;)V

    .line 40
    .line 41
    .line 42
    return-object v13
.end method


# virtual methods
.method public A(Lir/nasim/iX7;Lio/livekit/android/room/participant/Participant;)V
    .locals 2

    .line 1
    const-string v0, "publication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 12
    .line 13
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackMuted;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/livekit/android/events/RoomEvent$TrackMuted;-><init>(Lio/livekit/android/room/Room;Lir/nasim/iX7;Lio/livekit/android/room/participant/Participant;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "coroutineScope"

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0()Lio/livekit/android/room/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->b:Lio/livekit/android/room/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Lir/nasim/VW7;Lir/nasim/O16;Lio/livekit/android/room/participant/d;)V
    .locals 2

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publication"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "participant"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 17
    .line 18
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackUnsubscribed;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, p3}, Lio/livekit/android/events/RoomEvent$TrackUnsubscribed;-><init>(Lio/livekit/android/room/Room;Lir/nasim/VW7;Lir/nasim/iX7;Lio/livekit/android/room/participant/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "coroutineScope"

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final B0()Lir/nasim/Yk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->u:Lir/nasim/Yk2;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "updates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llivekit/LivekitModels$ParticipantInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getSid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getSid(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/livekit/android/room/participant/Participant$Sid;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getIdentity()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llivekit/LivekitModels$ParticipantInfo$c;

    .line 53
    .line 54
    iget-object v2, p0, Lio/livekit/android/room/Room;->F:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v1}, Lio/livekit/android/room/participant/Participant$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Sid;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/livekit/android/room/participant/Participant$Identity;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v2, v3

    .line 74
    :goto_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v2, ""

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Llivekit/LivekitModels$ParticipantInfo$c;->B(Ljava/lang/String;)Llivekit/LivekitModels$ParticipantInfo$c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Llivekit/LivekitModels$ParticipantInfo;

    .line 87
    .line 88
    const-string v2, "with(...)"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getIdentity()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "getIdentity(...)"

    .line 98
    .line 99
    invoke-static {v2, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lio/livekit/android/room/participant/Participant$Identity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v4, v2}, Lio/livekit/android/room/participant/Participant$Identity;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_3
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lio/livekit/android/room/participant/a;->T(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v2}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->M0()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getState()Llivekit/LivekitModels$ParticipantInfo$f;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Llivekit/LivekitModels$ParticipantInfo$f;->e:Llivekit/LivekitModels$ParticipantInfo$f;

    .line 145
    .line 146
    if-ne v5, v6, :cond_6

    .line 147
    .line 148
    invoke-direct {p0, v2}, Lio/livekit/android/room/Room;->V0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    invoke-direct {p0, v2, v0}, Lio/livekit/android/room/Room;->G0(Ljava/lang/String;Llivekit/LivekitModels$ParticipantInfo;)Lio/livekit/android/room/participant/d;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 160
    .line 161
    new-instance v1, Lio/livekit/android/events/RoomEvent$ParticipantConnected;

    .line 162
    .line 163
    invoke-direct {v1, p0, v5}, Lio/livekit/android/events/RoomEvent$ParticipantConnected;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/d;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    const-string v2, "coroutineScope"

    .line 171
    .line 172
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v3, v2

    .line 177
    :goto_4
    invoke-virtual {v0, v1, v3}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v5, v0}, Lio/livekit/android/room/participant/d;->T(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lio/livekit/android/room/participant/Participant$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Sid;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lio/livekit/android/room/Room;->F:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public final C0()Lio/livekit/android/room/participant/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->q:Lir/nasim/qj3;

    invoke-interface {v0}, Lir/nasim/qj3;->D()V

    return-void
.end method

.method public final D0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->y:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public E(Lir/nasim/O16;Lio/livekit/android/room/participant/d;)V
    .locals 2

    .line 1
    const-string v0, "publication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 12
    .line 13
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackUnpublished;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/livekit/android/events/RoomEvent$TrackUnpublished;-><init>(Lio/livekit/android/room/Room;Lir/nasim/iX7;Lio/livekit/android/room/participant/Participant;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "coroutineScope"

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public F(Lir/nasim/O16;Lio/livekit/android/room/participant/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/K85$a;->b(Lir/nasim/K85;Lir/nasim/O16;Lio/livekit/android/room/participant/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/livekit/android/room/participant/a;->L0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->M0()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/N51;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/livekit/android/room/participant/Participant$Identity;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lio/livekit/android/room/Room;->V0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/events/RoomEvent$FailedToConnect;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/livekit/android/events/RoomEvent$FailedToConnect;-><init>(Lio/livekit/android/room/Room;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Ws0;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/livekit/android/room/Room;->I0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public I(Llivekit/LivekitModels$DataStream$Trailer;Llivekit/LivekitModels$Encryption$b;)V
    .locals 1

    .line 1
    const-string v0, "trailer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionType"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/livekit/android/room/Room;->q:Lir/nasim/qj3;

    invoke-interface {v0, p1, p2}, Lir/nasim/qj3;->I(Llivekit/LivekitModels$DataStream$Trailer;Llivekit/LivekitModels$Encryption$b;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0}, Lio/livekit/android/room/participant/Participant$Identity;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->M0()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/livekit/android/room/participant/Participant;

    .line 38
    .line 39
    return-object p1
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/livekit/android/room/f$d$a;->b(Lio/livekit/android/room/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;
    .locals 1

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Sid;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/livekit/android/room/Room;->K0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public K(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "speakers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/livekit/android/room/Room;->T0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;
    .locals 2

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lio/livekit/android/room/participant/Participant$Sid;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->M0()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/livekit/android/room/Room;->F:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Sid;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Sid;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/livekit/android/room/participant/Participant;

    .line 40
    .line 41
    return-object p1
.end method

.method public L(Llivekit/LivekitModels$DataStream$Chunk;Llivekit/LivekitModels$Encryption$b;)V
    .locals 1

    .line 1
    const-string v0, "chunk"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionType"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/livekit/android/room/Room;->q:Lir/nasim/qj3;

    invoke-interface {v0, p1, p2}, Lir/nasim/qj3;->L(Llivekit/LivekitModels$DataStream$Chunk;Llivekit/LivekitModels$Encryption$b;)V

    return-void
.end method

.method public final L0(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->b:Lio/livekit/android/room/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/livekit/android/room/f;->B0(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(Llivekit/LivekitModels$DataPacket;)V
    .locals 1

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/a;->B0(Llivekit/LivekitModels$DataPacket;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/Room;->F0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N()V
    .locals 3

    .line 1
    sget-object v0, Lio/livekit/android/room/Room$c;->b:Lio/livekit/android/room/Room$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->t1(Lio/livekit/android/room/Room$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/events/RoomEvent$Reconnected;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/livekit/android/events/RoomEvent$Reconnected;-><init>(Lio/livekit/android/room/Room;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "coroutineScope"

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final N0()Lir/nasim/lW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->c()Lir/nasim/lW3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O(Lir/nasim/VW7;Lir/nasim/O16;Lio/livekit/android/room/participant/d;)V
    .locals 2

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publication"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "participant"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 17
    .line 18
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackSubscribed;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, p3}, Lio/livekit/android/events/RoomEvent$TrackSubscribed;-><init>(Lio/livekit/android/room/Room;Lir/nasim/VW7;Lir/nasim/iX7;Lio/livekit/android/room/participant/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "coroutineScope"

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final O0()Lir/nasim/To8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->d()Lir/nasim/To8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()V
    .locals 3

    .line 1
    sget-object v0, Lio/livekit/android/room/Room$c;->d:Lio/livekit/android/room/Room$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->t1(Lio/livekit/android/room/Room$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/events/RoomEvent$Reconnecting;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/livekit/android/events/RoomEvent$Reconnecting;-><init>(Lio/livekit/android/room/Room;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "coroutineScope"

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final P0()Lio/livekit/android/room/Room$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->x:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/livekit/android/room/Room$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Q0(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->b:Lio/livekit/android/room/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/livekit/android/room/f;->F0(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R0()Lir/nasim/lW3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->e()Lir/nasim/lW3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S0()Lir/nasim/To8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->f()Lir/nasim/To8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0(Lio/livekit/android/renderer/TextureViewRenderer;)V
    .locals 8

    .line 1
    const-string v0, "viewRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->c:Llivekit/org/webrtc/w;

    .line 7
    .line 8
    invoke-interface {v0}, Llivekit/org/webrtc/w;->h()Llivekit/org/webrtc/w$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lio/livekit/android/renderer/TextureViewRenderer;->g(Lio/livekit/android/renderer/TextureViewRenderer;Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Llivekit/org/webrtc/V$c;->a:Llivekit/org/webrtc/V$c;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/livekit/android/renderer/TextureViewRenderer;->setScalingType(Llivekit/org/webrtc/V$c;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lio/livekit/android/renderer/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y0(Llivekit/org/webrtc/SurfaceViewRenderer;)V
    .locals 2

    .line 1
    const-string v0, "viewRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->c:Llivekit/org/webrtc/w;

    .line 7
    .line 8
    invoke-interface {v0}, Llivekit/org/webrtc/w;->h()Llivekit/org/webrtc/w$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Llivekit/org/webrtc/SurfaceViewRenderer;->d(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Llivekit/org/webrtc/V$c;->a:Llivekit/org/webrtc/V$c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/SurfaceViewRenderer;->setScalingType(Llivekit/org/webrtc/V$c;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "streamStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llivekit/LivekitRtc$StreamStateInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Llivekit/LivekitRtc$StreamStateInfo;->getParticipantSid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getParticipantSid(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/livekit/android/room/Room;->J0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Llivekit/LivekitRtc$StreamStateInfo;->getTrackSid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lir/nasim/iX7;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lir/nasim/iX7;->h()Lir/nasim/VW7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Lir/nasim/VW7$h;->a:Lir/nasim/VW7$h$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Llivekit/LivekitRtc$StreamStateInfo;->getState()Lir/nasim/wT3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "getState(...)"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lir/nasim/VW7$h$a;->a(Lir/nasim/wT3;)Lir/nasim/VW7$h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lir/nasim/VW7;->o(Lir/nasim/VW7$h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final a1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->z:Lir/nasim/Ky4;

    .line 2
    .line 3
    sget-object v1, Lio/livekit/android/room/Room;->O:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/Ky4;->f(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public b(Lio/livekit/android/room/participant/Participant;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/K85$a;->a(Lir/nasim/K85;Lio/livekit/android/room/participant/Participant;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Llivekit/LivekitModels$Room;)V
    .locals 6

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/LivekitModels$Room;->getSid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Llivekit/LivekitModels$Room;->getSid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSid(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/livekit/android/room/Room$Sid;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->s1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->D0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Llivekit/LivekitModels$Room;->getMetadata()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lio/livekit/android/room/Room;->h1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->a1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Llivekit/LivekitModels$Room;->getActiveRecording()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lio/livekit/android/room/Room;->o1(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->D0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "coroutineScope"

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 64
    .line 65
    new-instance v4, Lio/livekit/android/events/RoomEvent$RoomMetadataChanged;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->D0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, p0, v5, v0}, Lio/livekit/android/events/RoomEvent$RoomMetadataChanged;-><init>(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_1
    invoke-virtual {p1, v4, v0}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->a1()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq v1, p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 92
    .line 93
    new-instance v0, Lio/livekit/android/events/RoomEvent$RecordingStatusChanged;

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->a1()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, p0, v1}, Lio/livekit/android/events/RoomEvent$RecordingStatusChanged;-><init>(Lio/livekit/android/room/Room;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v2, v1

    .line 111
    :goto_0
    invoke-virtual {p1, v0, v2}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public d(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V
    .locals 1

    .line 1
    const-string v0, "trackUnpublished"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/a;->F0(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d1(Lir/nasim/ZU3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/VR1;->h(Lir/nasim/ZU3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "updates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llivekit/LivekitRtc$ConnectionQualityInfo;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/so1;->a:Lir/nasim/so1$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Llivekit/LivekitRtc$ConnectionQualityInfo;->getQuality()Lir/nasim/VS3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getQuality(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lir/nasim/so1$a;->a(Lir/nasim/VS3;)Lir/nasim/so1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Llivekit/LivekitRtc$ConnectionQualityInfo;->getParticipantSid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "getParticipantSid(...)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->J0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Lio/livekit/android/room/participant/Participant;->G(Lir/nasim/so1;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 59
    .line 60
    new-instance v3, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1}, Lio/livekit/android/events/RoomEvent$ConnectionQualityChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Lir/nasim/so1;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "coroutineScope"

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_1
    invoke-virtual {v2, v3, v0}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final e1(Lir/nasim/FS;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/VR1;->i(Lir/nasim/FS;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "trackSid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/livekit/android/room/participant/a;->K0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/a;->b1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionPermissionUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/LivekitRtc$SubscriptionPermissionUpdate;->getParticipantSid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getParticipantSid(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->J0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lio/livekit/android/room/participant/d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lio/livekit/android/room/participant/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/d;->Z(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/livekit/android/room/Room;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "speakers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/livekit/android/room/Room;->W0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Llivekit/LivekitRtc$TrackSubscribed;)V
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Llivekit/LivekitRtc$TrackSubscribed;->getTrackSid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lir/nasim/hW3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lir/nasim/hW3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 32
    .line 33
    sget-object v0, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v2, "Could not find local track publication for subscribed event "

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "coroutineScope"

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v0

    .line 69
    :goto_1
    new-instance v5, Lio/livekit/android/room/Room$j;

    .line 70
    .line 71
    invoke-direct {v5, p0, p1, v1}, Lio/livekit/android/room/Room$j;-><init>(Lio/livekit/android/room/Room;Lir/nasim/hW3;Lir/nasim/Sw1;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/a;->J0(Lir/nasim/hW3;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public j(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V
    .locals 1

    .line 1
    const-string v0, "subscribedQualityUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/a;->H0(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lio/livekit/android/room/Room;->c1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public l(Lir/nasim/l32;)V
    .locals 4

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/GX3;->a:Lir/nasim/GX3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

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
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

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
    const-string v3, "engine did disconnect: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lio/livekit/android/room/Room;->U0(Lir/nasim/l32;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/VR1;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Llivekit/LivekitModels$Transcription;)V
    .locals 8

    .line 1
    const-string v0, "transcription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/LivekitModels$Transcription;->getSegmentsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/GX3;->b:Lir/nasim/GX3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v2, "Received transcription segments are empty."

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Llivekit/LivekitModels$Transcription;->getTranscribedParticipantIdentity()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getTranscribedParticipantIdentity(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->H0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Llivekit/LivekitModels$Transcription;->getTrackId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lir/nasim/iX7;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Llivekit/LivekitModels$Transcription;->getSegmentsList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "getSegmentsList(...)"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Llivekit/LivekitModels$TranscriptionSegment;

    .line 111
    .line 112
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lio/livekit/android/room/Room;->M:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v3}, Llivekit/LivekitModels$TranscriptionSegment;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v4, Ljava/util/Date;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    :goto_1
    invoke-static {v3, v4, v5}, Lir/nasim/XX7;->a(Llivekit/LivekitModels$TranscriptionSegment;J)Lir/nasim/WX7;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lir/nasim/WX7;

    .line 166
    .line 167
    invoke-virtual {v3}, Lir/nasim/WX7;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v4, p0, Lio/livekit/android/room/Room;->M:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {v3}, Lir/nasim/WX7;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v4, p0, Lio/livekit/android/room/Room;->M:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v3}, Lir/nasim/WX7;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3}, Lir/nasim/WX7;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    new-instance p1, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;

    .line 202
    .line 203
    invoke-direct {p1, p0, v2, v0, v1}, Lio/livekit/android/events/RoomEvent$TranscriptionReceived;-><init>(Lio/livekit/android/room/Room;Ljava/util/List;Lio/livekit/android/room/participant/Participant;Lir/nasim/iX7;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lir/nasim/Ws0;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/Participant;->B(Lio/livekit/android/events/RoomEvent$TranscriptionReceived;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lir/nasim/iX7;->j(Lio/livekit/android/events/RoomEvent$TranscriptionReceived;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public final m1(Lir/nasim/bY5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->b:Lio/livekit/android/room/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/livekit/android/room/f;->X0(Lir/nasim/bY5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/GX3;->c:Lir/nasim/GX3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

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
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

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
    const-string v4, "Connected to server, server version: "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getServerVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", client version: 2.24.0"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getRoom()Llivekit/LivekitModels$Room;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getSid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getRoom()Llivekit/LivekitModels$Room;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getSid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "getSid(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lio/livekit/android/room/Room$Sid;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->s1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, v3}, Lio/livekit/android/room/Room;->s1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getRoom()Llivekit/LivekitModels$Room;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->k1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getRoom()Llivekit/LivekitModels$Room;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getMetadata()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->h1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getRoom()Llivekit/LivekitModels$Room;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getActiveRecording()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->a1()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v0, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getRoom()Llivekit/LivekitModels$Room;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Llivekit/LivekitModels$Room;->getActiveRecording()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->o1(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 138
    .line 139
    new-instance v1, Lio/livekit/android/events/RoomEvent$RecordingStatusChanged;

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->a1()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, p0, v2}, Lio/livekit/android/events/RoomEvent$RecordingStatusChanged;-><init>(Lio/livekit/android/room/Room;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    const-string v2, "coroutineScope"

    .line 153
    .line 154
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    :cond_2
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->hasParticipant()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getParticipant()Llivekit/LivekitModels$ParticipantInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "getParticipant(...)"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lio/livekit/android/room/participant/a;->T(Llivekit/LivekitModels$ParticipantInfo;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getEnabledPublishCodecsList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "getEnabledPublishCodecsList(...)"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lio/livekit/android/room/participant/a;->c1(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getOtherParticipantsList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "getOtherParticipantsList(...)"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getOtherParticipantsList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Llivekit/LivekitModels$ParticipantInfo;

    .line 236
    .line 237
    invoke-virtual {v0}, Llivekit/LivekitModels$ParticipantInfo;->getIdentity()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "getIdentity(...)"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lio/livekit/android/room/participant/Participant$Identity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1, v0}, Lio/livekit/android/room/Room;->G0(Ljava/lang/String;Llivekit/LivekitModels$ParticipantInfo;)Lio/livekit/android/room/participant/d;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    return-void

    .line 258
    :cond_5
    new-instance p1, Lio/livekit/android/room/RoomException$ConnectException;

    .line 259
    .line 260
    const-string v0, "server didn\'t return a local participant"

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    invoke-direct {p1, v0, v3, v1, v3}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/DO1;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final n1(Lir/nasim/cY5;)V
    .locals 1

    .line 1
    const-string v0, "reconnectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->b:Lio/livekit/android/room/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/livekit/android/room/f;->Y0(Lir/nasim/cY5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Llivekit/org/webrtc/RtpReceiver;Llivekit/org/webrtc/MediaStreamTrack;[Llivekit/org/webrtc/MediaStream;)V
    .locals 10

    .line 1
    const-string v1, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "track"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "streams"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/GX3;->c:Lir/nasim/GX3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v2, "add track with empty streams?"

    .line 41
    .line 42
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {p3}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llivekit/org/webrtc/MediaStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStream;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "getId(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/lg6;->a(Ljava/lang/String;)Lir/nasim/s75;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Llivekit/org/webrtc/MediaStreamTrack;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x2

    .line 83
    const-string v8, "TR"

    .line 84
    .line 85
    invoke-static {v0, v8, v6, v7, v3}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lio/livekit/android/room/Room;->J0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v6, v0, Lio/livekit/android/room/participant/d;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    check-cast v0, Lio/livekit/android/room/participant/d;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v0, v3

    .line 106
    :goto_0
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 109
    .line 110
    sget-object v2, Lir/nasim/GX3;->e:Lir/nasim/GX3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ltz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "Tried to add a track for a participant that is not present. sid: "

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v2, v3, v1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    iget-object v1, p0, Lio/livekit/android/room/Room;->b:Lio/livekit/android/room/f;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lio/livekit/android/room/f;->p0(Llivekit/org/webrtc/RtpReceiver;)Lir/nasim/OM2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v6, p0, Lio/livekit/android/room/Room;->C:Z

    .line 159
    .line 160
    const/16 v7, 0x20

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v1, p2

    .line 165
    move-object v2, v5

    .line 166
    move-object v4, p1

    .line 167
    move v5, v6

    .line 168
    move v6, v9

    .line 169
    invoke-static/range {v0 .. v8}, Lio/livekit/android/room/participant/d;->V(Lio/livekit/android/room/participant/d;Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Lir/nasim/OM2;Llivekit/org/webrtc/RtpReceiver;ZIILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, Lio/livekit/android/room/Room$c;->b:Lio/livekit/android/room/Room$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->t1(Lio/livekit/android/room/Room$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 7
    .line 8
    new-instance v1, Lio/livekit/android/events/RoomEvent$Connected;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/livekit/android/events/RoomEvent$Connected;-><init>(Lio/livekit/android/room/Room;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "coroutineScope"

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/eo1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lio/livekit/android/room/Room$e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/livekit/android/room/Room$e;-><init>(Lio/livekit/android/room/Room;Lir/nasim/eo1;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p1(Lir/nasim/og6;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/og6;->d()Lir/nasim/ZU3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->d1(Lir/nasim/ZU3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lir/nasim/og6;->k()Lir/nasim/lW3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->u1(Lir/nasim/lW3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lir/nasim/og6;->e()Lir/nasim/FS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->e1(Lir/nasim/FS;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lir/nasim/og6;->l()Lir/nasim/To8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->v1(Lir/nasim/To8;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lir/nasim/og6;->i()Lir/nasim/lW3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->q1(Lir/nasim/lW3;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Lir/nasim/og6;->j()Lir/nasim/To8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->r1(Lir/nasim/To8;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p1}, Lir/nasim/og6;->h()Lir/nasim/bY5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->m1(Lir/nasim/bY5;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual {p1}, Lir/nasim/og6;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lio/livekit/android/room/Room;->C:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/og6;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lio/livekit/android/room/Room;->f1(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/og6;->g()Lir/nasim/Lc2;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public q(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$Encryption$b;)V
    .locals 3

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getValueCase()Llivekit/LivekitModels$DataPacket$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lio/livekit/android/room/Room$d;->b:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lio/livekit/android/room/Room;->q:Lir/nasim/qj3;

    .line 38
    .line 39
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getStreamTrailer()Llivekit/LivekitModels$DataStream$Trailer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "getStreamTrailer(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lir/nasim/qj3;->I(Llivekit/LivekitModels$DataStream$Trailer;Llivekit/LivekitModels$Encryption$b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lio/livekit/android/room/Room;->q:Lir/nasim/qj3;

    .line 53
    .line 54
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getStreamChunk()Llivekit/LivekitModels$DataStream$Chunk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "getStreamChunk(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lir/nasim/qj3;->L(Llivekit/LivekitModels$DataStream$Chunk;Llivekit/LivekitModels$Encryption$b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lio/livekit/android/room/Room;->q:Lir/nasim/qj3;

    .line 68
    .line 69
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getStreamHeader()Llivekit/LivekitModels$DataStream$Header;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "getStreamHeader(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket;->getParticipantIdentity()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "getParticipantIdentity(...)"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/livekit/android/room/participant/Participant$Identity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/qj3;->v(Llivekit/LivekitModels$DataStream$Header;Ljava/lang/String;Llivekit/LivekitModels$Encryption$b;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->P0()Lio/livekit/android/room/Room$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/livekit/android/room/Room$c;->c:Lio/livekit/android/room/Room$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/Room;->b:Lio/livekit/android/room/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/livekit/android/room/f;->u0()Lio/livekit/android/room/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/livekit/android/room/m;->F()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/l32;->b:Lir/nasim/l32;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/livekit/android/room/Room;->U0(Lir/nasim/l32;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q1(Lir/nasim/lW3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/VR1;->k(Lir/nasim/lW3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/livekit/android/room/f$d$a;->a(Lio/livekit/android/room/f$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r1(Lir/nasim/To8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/VR1;->l(Lir/nasim/To8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lir/nasim/iX7;Lio/livekit/android/room/participant/Participant;)V
    .locals 2

    .line 1
    const-string v0, "publication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 12
    .line 13
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackUnmuted;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/livekit/android/events/RoomEvent$TrackUnmuted;-><init>(Lio/livekit/android/room/Room;Lir/nasim/iX7;Lio/livekit/android/room/participant/Participant;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "coroutineScope"

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/Room;->E0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t(Lio/livekit/android/room/participant/Participant;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "participant"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t0()Lir/nasim/MQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->g:Lir/nasim/MQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/Exception;Lio/livekit/android/room/participant/d;)V
    .locals 2

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "participant"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 17
    .line 18
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackSubscriptionFailed;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, p3}, Lio/livekit/android/events/RoomEvent$TrackSubscriptionFailed;-><init>(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/lang/Exception;Lio/livekit/android/room/participant/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "coroutineScope"

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u0()Lir/nasim/DR;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->k:Lir/nasim/DR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1(Lir/nasim/lW3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/VR1;->m(Lir/nasim/lW3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Llivekit/LivekitModels$DataStream$Header;Ljava/lang/String;Llivekit/LivekitModels$Encryption$b;)V
    .locals 1

    .line 1
    const-string v0, "header"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromIdentity"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionType"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/livekit/android/room/Room;->q:Lir/nasim/qj3;

    invoke-interface {v0, p1, p2, p3}, Lir/nasim/qj3;->v(Llivekit/LivekitModels$DataStream$Header;Ljava/lang/String;Llivekit/LivekitModels$Encryption$b;)V

    return-void
.end method

.method public final v0()Lir/nasim/ZU3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->a()Lir/nasim/ZU3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v1(Lir/nasim/To8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/VR1;->n(Lir/nasim/To8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/livekit/android/room/participant/a;->Y0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->M0()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lio/livekit/android/room/participant/d;

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant;->t()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lir/nasim/iX7;

    .line 78
    .line 79
    instance-of v1, v0, Lir/nasim/O16;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast v0, Lir/nasim/O16;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Lir/nasim/O16;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/O16;->r()Lir/nasim/OM2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lir/nasim/dA1;->b(Lir/nasim/OM2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    return-object p1
.end method

.method public final w0()Lir/nasim/FS;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->d:Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VR1;->b()Lir/nasim/FS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Lir/nasim/hW3;Lio/livekit/android/room/participant/a;)V
    .locals 2

    .line 1
    const-string v0, "publication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 12
    .line 13
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackPublished;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/livekit/android/events/RoomEvent$TrackPublished;-><init>(Lio/livekit/android/room/Room;Lir/nasim/iX7;Lio/livekit/android/room/participant/Participant;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "coroutineScope"

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y(Llivekit/LivekitModels$UserPacket;Llivekit/LivekitModels$DataPacket$b;Llivekit/LivekitModels$Encryption$b;)V
    .locals 8

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "encryptionType"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llivekit/LivekitModels$UserPacket;->getParticipantSid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getParticipantSid(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lio/livekit/android/room/Room;->J0(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v0, p2, Lio/livekit/android/room/participant/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p2, Lio/livekit/android/room/participant/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Llivekit/LivekitModels$UserPacket;->getPayload()Lcom/google/protobuf/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/g;->V()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Llivekit/LivekitModels$UserPacket;->hasTopic()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Llivekit/LivekitModels$UserPacket;->getTopic()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v6, v1

    .line 59
    :goto_1
    new-instance p1, Lio/livekit/android/events/RoomEvent$DataReceived;

    .line 60
    .line 61
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p0

    .line 66
    move-object v5, p2

    .line 67
    move-object v7, p3

    .line 68
    invoke-direct/range {v2 .. v7}, Lio/livekit/android/events/RoomEvent$DataReceived;-><init>(Lio/livekit/android/room/Room;[BLio/livekit/android/room/participant/d;Ljava/lang/String;Llivekit/LivekitModels$Encryption$b;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 72
    .line 73
    iget-object v0, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "coroutineScope"

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v1, v0

    .line 84
    :goto_2
    invoke-virtual {p3, p1, v1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lio/livekit/android/room/participant/d;->Y(Lio/livekit/android/events/RoomEvent$DataReceived;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/Room;->D:Lio/livekit/android/room/participant/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/livekit/android/room/participant/a;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(Lir/nasim/hW3;Lio/livekit/android/room/participant/a;)V
    .locals 2

    .line 1
    const-string v0, "publication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/livekit/android/room/Room;->t:Lir/nasim/Ws0;

    .line 12
    .line 13
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackUnpublished;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/livekit/android/events/RoomEvent$TrackUnpublished;-><init>(Lio/livekit/android/room/Room;Lir/nasim/iX7;Lio/livekit/android/room/participant/Participant;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/livekit/android/room/Room;->s:Lir/nasim/Vz1;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "coroutineScope"

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ws0;->b(Ljava/lang/Object;Lir/nasim/Vz1;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/livekit/android/room/Room;->A:Z

    .line 2
    .line 3
    return v0
.end method
