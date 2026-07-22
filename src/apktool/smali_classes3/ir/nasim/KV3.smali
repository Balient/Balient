.class public final Lir/nasim/KV3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/dL5;

.field private final b:Lir/nasim/dL5;

.field private final c:Lir/nasim/dL5;

.field private final d:Lir/nasim/dL5;

.field private final e:Lir/nasim/dL5;

.field private final f:Lir/nasim/dL5;


# direct methods
.method public constructor <init>(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/KV3;->a:Lir/nasim/dL5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/KV3;->b:Lir/nasim/dL5;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/KV3;->c:Lir/nasim/dL5;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/KV3;->d:Lir/nasim/dL5;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/KV3;->e:Lir/nasim/dL5;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/KV3;->f:Lir/nasim/dL5;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)Lir/nasim/KV3;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/KV3;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/KV3;-><init>(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(Lir/nasim/Ml8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoTrack;Lir/nasim/JV3$d;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/VR1;Lir/nasim/kW3$b;Lir/nasim/cT5;)Lir/nasim/JV3;
    .locals 14

    .line 1
    new-instance v13, Lir/nasim/JV3;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lir/nasim/JV3;-><init>(Lir/nasim/Ml8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoTrack;Lir/nasim/JV3$d;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/VR1;Lir/nasim/kW3$b;Lir/nasim/cT5;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method


# virtual methods
.method public b(Lir/nasim/Ml8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoTrack;Lir/nasim/JV3$d;)Lir/nasim/JV3;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/KV3;->a:Lir/nasim/dL5;

    .line 3
    .line 4
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v8, v1

    .line 9
    check-cast v8, Llivekit/org/webrtc/PeerConnectionFactory;

    .line 10
    .line 11
    iget-object v1, v0, Lir/nasim/KV3;->b:Lir/nasim/dL5;

    .line 12
    .line 13
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/KV3;->c:Lir/nasim/dL5;

    .line 21
    .line 22
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Llivekit/org/webrtc/w;

    .line 28
    .line 29
    iget-object v1, v0, Lir/nasim/KV3;->d:Lir/nasim/dL5;

    .line 30
    .line 31
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lir/nasim/VR1;

    .line 37
    .line 38
    iget-object v1, v0, Lir/nasim/KV3;->e:Lir/nasim/dL5;

    .line 39
    .line 40
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lir/nasim/kW3$b;

    .line 46
    .line 47
    iget-object v1, v0, Lir/nasim/KV3;->f:Lir/nasim/dL5;

    .line 48
    .line 49
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v13, v1

    .line 54
    check-cast v13, Lir/nasim/cT5;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    invoke-static/range {v2 .. v13}, Lir/nasim/KV3;->c(Lir/nasim/Ml8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/lW3;Llivekit/org/webrtc/VideoTrack;Lir/nasim/JV3$d;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/VR1;Lir/nasim/kW3$b;Lir/nasim/cT5;)Lir/nasim/JV3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
