.class final Lio/livekit/android/room/Room$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/Room;->G0(Ljava/lang/String;Llivekit/LivekitModels$ParticipantInfo;)Lio/livekit/android/room/participant/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Y76;

.field final synthetic d:Lio/livekit/android/room/Room;


# direct methods
.method constructor <init>(Lir/nasim/Y76;Lio/livekit/android/room/Room;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/Room$f;->c:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/Room$f;->d:Lio/livekit/android/room/Room;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lio/livekit/android/room/Room$f;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/Room$f;->c:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v1, p0, Lio/livekit/android/room/Room$f;->d:Lio/livekit/android/room/Room;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/livekit/android/room/Room$f;-><init>(Lir/nasim/Y76;Lio/livekit/android/room/Room;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/Room$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/Room$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/livekit/android/room/Room$f;->c:Lir/nasim/Y76;

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lio/livekit/android/room/participant/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->h()Lir/nasim/qq2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lio/livekit/android/room/Room$f;->d:Lio/livekit/android/room/Room;

    .line 38
    .line 39
    invoke-interface {p1}, Lir/nasim/qq2;->a()Lir/nasim/M17;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lio/livekit/android/room/Room$f$a;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lio/livekit/android/room/Room$f$a;-><init>(Lio/livekit/android/room/Room;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lio/livekit/android/room/Room$f;->b:I

    .line 49
    .line 50
    invoke-interface {p1, v3, p0}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/Room$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/Room$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/Room$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
