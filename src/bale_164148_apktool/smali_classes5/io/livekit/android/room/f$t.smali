.class final Lio/livekit/android/room/f$t;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f;->n(Llivekit/org/webrtc/SessionDescription;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lio/livekit/android/room/f;

.field final synthetic d:Llivekit/org/webrtc/SessionDescription;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/SessionDescription;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$t;->c:Lio/livekit/android/room/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$t;->d:Llivekit/org/webrtc/SessionDescription;

    .line 4
    .line 5
    iput p3, p0, Lio/livekit/android/room/f$t;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lio/livekit/android/room/f$t;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/f$t;->c:Lio/livekit/android/room/f;

    .line 4
    .line 5
    iget-object v1, p0, Lio/livekit/android/room/f$t;->d:Llivekit/org/webrtc/SessionDescription;

    .line 6
    .line 7
    iget v2, p0, Lio/livekit/android/room/f$t;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/livekit/android/room/f$t;-><init>(Lio/livekit/android/room/f;Llivekit/org/webrtc/SessionDescription;ILir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$t;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/f$t;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/livekit/android/room/f$t;->c:Lio/livekit/android/room/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/livekit/android/room/f;->z0()Lio/livekit/android/room/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lio/livekit/android/room/f$t;->d:Llivekit/org/webrtc/SessionDescription;

    .line 37
    .line 38
    iget v4, p0, Lio/livekit/android/room/f$t;->e:I

    .line 39
    .line 40
    iput v3, p0, Lio/livekit/android/room/f$t;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v4, p0}, Lio/livekit/android/room/a;->z(Llivekit/org/webrtc/SessionDescription;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Sk2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p1, v2

    .line 53
    :goto_1
    invoke-static {p1}, Lir/nasim/Tk2;->a(Lir/nasim/Sk2;)Lir/nasim/Sk2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Lir/nasim/Sk2$a;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Lir/nasim/Sk2$b;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 66
    .line 67
    sget-object v1, Lir/nasim/M44;->e:Lir/nasim/M44;

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ltz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "error setting remote description for answer: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    check-cast p1, Lir/nasim/Sk2$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/Sk2$b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 119
    .line 120
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$t;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$t;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
