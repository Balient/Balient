.class public final Lio/livekit/android/room/participant/Participant$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/Participant;->x(Lir/nasim/WG2;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/participant/Participant$i;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/livekit/android/room/participant/Participant$i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/XG2;

    .line 30
    .line 31
    iget-object v1, p0, Lio/livekit/android/room/participant/Participant$i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/pe5;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lir/nasim/sa8;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lir/nasim/fa8;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lir/nasim/gH2;->P(Ljava/lang/Object;)Lir/nasim/WG2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v4, Lio/livekit/android/room/participant/Participant$k;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lio/livekit/android/room/participant/Participant$k;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lir/nasim/aH2;->e(Lir/nasim/oE3;)Lir/nasim/Ei7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lir/nasim/WG2;

    .line 73
    .line 74
    new-instance v4, Lio/livekit/android/room/participant/Participant$l;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, Lio/livekit/android/room/participant/Participant$l;-><init>(Lir/nasim/WG2;Lir/nasim/fa8;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :goto_0
    iput v2, p0, Lio/livekit/android/room/participant/Participant$i;->b:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->A(Lir/nasim/XG2;Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 90
    .line 91
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    check-cast p3, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2, p3}, Lio/livekit/android/room/participant/Participant$i;->v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/participant/Participant$i;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lio/livekit/android/room/participant/Participant$i;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lio/livekit/android/room/participant/Participant$i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lio/livekit/android/room/participant/Participant$i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/livekit/android/room/participant/Participant$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
