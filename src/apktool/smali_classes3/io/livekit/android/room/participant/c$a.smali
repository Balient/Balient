.class public final Lio/livekit/android/room/participant/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/participant/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/participant/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llivekit/LivekitModels$ParticipantPermission;)Lio/livekit/android/room/participant/c;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantPermission;->getCanPublish()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantPermission;->getCanSubscribe()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantPermission;->getCanPublishData()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantPermission;->getHidden()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantPermission;->getRecorder()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantPermission;->getCanPublishSourcesList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getCanPublishSourcesList(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lir/nasim/fT3;

    .line 63
    .line 64
    sget-object v8, Lir/nasim/VW7$g;->a:Lir/nasim/VW7$g$a;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Lir/nasim/VW7$g$a;->a(Lir/nasim/fT3;)Lir/nasim/VW7$g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantPermission;->getCanUpdateMetadata()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantPermission;->getCanSubscribeMetrics()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    new-instance p1, Lio/livekit/android/room/participant/c;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-direct/range {v1 .. v9}, Lio/livekit/android/room/participant/c;-><init>(ZZZZZLjava/util/List;ZZ)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
