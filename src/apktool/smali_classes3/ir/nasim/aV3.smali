.class public final Lir/nasim/aV3;
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
    iput-object p1, p0, Lir/nasim/aV3;->a:Lir/nasim/dL5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/aV3;->b:Lir/nasim/dL5;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/aV3;->c:Lir/nasim/dL5;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/aV3;->d:Lir/nasim/dL5;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/aV3;->e:Lir/nasim/dL5;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/aV3;->f:Lir/nasim/dL5;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)Lir/nasim/aV3;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/aV3;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/aV3;-><init>(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/ZU3;Lir/nasim/DR;Lir/nasim/Jz1;Lir/nasim/PR;Lir/nasim/RP;Lir/nasim/OR;Lir/nasim/cT5;)Lir/nasim/YU3;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/YU3;

    .line 2
    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/YU3;-><init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/ZU3;Lir/nasim/DR;Lir/nasim/Jz1;Lir/nasim/PR;Lir/nasim/RP;Lir/nasim/OR;Lir/nasim/cT5;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public b(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/ZU3;)Lir/nasim/YU3;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/aV3;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lir/nasim/DR;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/aV3;->b:Lir/nasim/dL5;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lir/nasim/Jz1;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/aV3;->c:Lir/nasim/dL5;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lir/nasim/PR;

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/aV3;->d:Lir/nasim/dL5;

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lir/nasim/RP;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/aV3;->e:Lir/nasim/dL5;

    .line 38
    .line 39
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lir/nasim/OR;

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/aV3;->f:Lir/nasim/dL5;

    .line 47
    .line 48
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lir/nasim/cT5;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    invoke-static/range {v1 .. v9}, Lir/nasim/aV3;->c(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/ZU3;Lir/nasim/DR;Lir/nasim/Jz1;Lir/nasim/PR;Lir/nasim/RP;Lir/nasim/OR;Lir/nasim/cT5;)Lir/nasim/YU3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
