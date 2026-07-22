.class public final Lir/nasim/RE5$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RE5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xD1;

.field final synthetic b:Lio/livekit/android/room/Room;

.field final synthetic c:Lir/nasim/h24;

.field final synthetic d:Lir/nasim/QE5;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/xD1;Lio/livekit/android/room/Room;Lir/nasim/h24;Lir/nasim/QE5;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RE5$b$b;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RE5$b$b;->b:Lio/livekit/android/room/Room;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/RE5$b$b;->c:Lir/nasim/h24;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/RE5$b$b;->d:Lir/nasim/QE5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/RE5$b$b;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/RE5$b$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/livekit/android/events/RoomEvent;

    .line 2
    .line 3
    instance-of v0, p1, Lio/livekit/android/events/RoomEvent$LocalTrackSubscribed;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 9
    .line 10
    sget-object p2, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "Local audio track has been subscribed to, stopping preconnect audio recording."

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lir/nasim/RE5$b$b;->b:Lio/livekit/android/room/Room;

    .line 34
    .line 35
    iget-object p2, p0, Lir/nasim/RE5$b$b;->c:Lir/nasim/h24;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/RE5$b$b;->d:Lir/nasim/QE5;

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lir/nasim/RE5;->a(Lio/livekit/android/room/Room;Lir/nasim/h24;Lir/nasim/QE5;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lio/livekit/android/events/RoomEvent$ParticipantConnected;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/RE5$b$b;->b:Lio/livekit/android/room/Room;

    .line 48
    .line 49
    iget-object v3, p0, Lir/nasim/RE5$b$b;->e:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/RE5$b$b;->c:Lir/nasim/h24;

    .line 52
    .line 53
    iget-object v5, p0, Lir/nasim/RE5$b$b;->d:Lir/nasim/QE5;

    .line 54
    .line 55
    iget-object v6, p0, Lir/nasim/RE5$b$b;->f:Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, Lio/livekit/android/events/RoomEvent$ParticipantConnected;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ParticipantConnected;->getParticipant()Lio/livekit/android/room/participant/d;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v8, p2

    .line 64
    invoke-static/range {v2 .. v8}, Lir/nasim/RE5$b;->v(Lio/livekit/android/room/Room;Ljava/util/Set;Lir/nasim/h24;Lir/nasim/QE5;Ljava/lang/String;Lio/livekit/android/room/participant/Participant;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    instance-of v0, p1, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lir/nasim/RE5$b$b;->b:Lio/livekit/android/room/Room;

    .line 80
    .line 81
    iget-object v3, p0, Lir/nasim/RE5$b$b;->e:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v4, p0, Lir/nasim/RE5$b$b;->c:Lir/nasim/h24;

    .line 84
    .line 85
    iget-object v5, p0, Lir/nasim/RE5$b$b;->d:Lir/nasim/QE5;

    .line 86
    .line 87
    iget-object v6, p0, Lir/nasim/RE5$b$b;->f:Ljava/lang/String;

    .line 88
    .line 89
    check-cast p1, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v8, p2

    .line 96
    invoke-static/range {v2 .. v8}, Lir/nasim/RE5$b;->v(Lio/livekit/android/room/Room;Ljava/util/Set;Lir/nasim/h24;Lir/nasim/QE5;Ljava/lang/String;Lio/livekit/android/room/participant/Participant;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p1, p2, :cond_4

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    instance-of p1, p1, Lio/livekit/android/events/RoomEvent$Disconnected;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/RE5$b$b;->a:Lir/nasim/xD1;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-static {p1, v1, p2, v1}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 118
    .line 119
    return-object p1
.end method
