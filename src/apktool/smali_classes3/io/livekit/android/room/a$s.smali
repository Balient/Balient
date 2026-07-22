.class final Lio/livekit/android/room/a$s;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/a;->z(Llivekit/org/webrtc/SessionDescription;ILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lio/livekit/android/room/a;

.field final synthetic d:Llivekit/org/webrtc/SessionDescription;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/SessionDescription;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/a$s;->c:Lio/livekit/android/room/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/a$s;->d:Llivekit/org/webrtc/SessionDescription;

    .line 4
    .line 5
    iput p3, p0, Lio/livekit/android/room/a$s;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lio/livekit/android/room/a$s;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/a$s;->c:Lio/livekit/android/room/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/livekit/android/room/a$s;->d:Llivekit/org/webrtc/SessionDescription;

    .line 6
    .line 7
    iget v2, p0, Lio/livekit/android/room/a$s;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/livekit/android/room/a$s;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/SessionDescription;ILir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/a$s;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/a$s;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/livekit/android/room/a$s;->c:Lio/livekit/android/room/a;

    .line 28
    .line 29
    invoke-static {p1}, Lio/livekit/android/room/a;->b(Lio/livekit/android/room/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lio/livekit/android/room/a$s;->d:Llivekit/org/webrtc/SessionDescription;

    .line 38
    .line 39
    iget-object v1, v1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 40
    .line 41
    sget-object v3, Llivekit/org/webrtc/SessionDescription$Type;->c:Llivekit/org/webrtc/SessionDescription$Type;

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lio/livekit/android/room/a$s;->e:I

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    if-le p1, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lir/nasim/Ff2$b;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Old offer, ignoring. Expected: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", actual: "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lio/livekit/android/room/a$s;->e:I

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lir/nasim/Ff2$b;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    iget-object p1, p0, Lio/livekit/android/room/a$s;->c:Lio/livekit/android/room/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lio/livekit/android/room/a$s;->d:Llivekit/org/webrtc/SessionDescription;

    .line 93
    .line 94
    iput v2, p0, Lio/livekit/android/room/a$s;->b:I

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lir/nasim/Yz1;->d(Llivekit/org/webrtc/PeerConnection;Llivekit/org/webrtc/SessionDescription;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ff2;

    .line 104
    .line 105
    instance-of v0, p1, Lir/nasim/Ff2$a;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lio/livekit/android/room/a$s;->c:Lio/livekit/android/room/a;

    .line 110
    .line 111
    invoke-static {v0}, Lio/livekit/android/room/a;->c(Lio/livekit/android/room/a;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    iget-object v1, p0, Lio/livekit/android/room/a$s;->c:Lio/livekit/android/room/a;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Llivekit/org/webrtc/IceCandidate;

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/livekit/android/room/a;->r()Llivekit/org/webrtc/PeerConnection;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v2}, Llivekit/org/webrtc/PeerConnection;->a(Llivekit/org/webrtc/IceCandidate;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lio/livekit/android/room/a$s;->c:Lio/livekit/android/room/a;

    .line 144
    .line 145
    invoke-static {v0}, Lio/livekit/android/room/a;->c(Lio/livekit/android/room/a;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/livekit/android/room/a$s;->c:Lio/livekit/android/room/a;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Lio/livekit/android/room/a;->j(Lio/livekit/android/room/a;Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/a$s;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/a$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/a$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
