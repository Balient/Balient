.class final Lio/livekit/android/room/f$i$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ZM1;

.field final synthetic d:Lio/livekit/android/room/f;


# direct methods
.method constructor <init>(Lir/nasim/ZM1;Lio/livekit/android/room/f;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$i$c$a;->c:Lir/nasim/ZM1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/f$i$c$a;->d:Lio/livekit/android/room/f;

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
    new-instance p1, Lio/livekit/android/room/f$i$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/livekit/android/room/f$i$c$a;->c:Lir/nasim/ZM1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/livekit/android/room/f$i$c$a;->d:Lio/livekit/android/room/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/livekit/android/room/f$i$c$a;-><init>(Lir/nasim/ZM1;Lio/livekit/android/room/f;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$i$c$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lio/livekit/android/room/f$i$c$a;->b:I

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
    new-instance p1, Lio/livekit/android/room/f$i$c$a$a;

    .line 28
    .line 29
    iget-object v1, p0, Lio/livekit/android/room/f$i$c$a;->c:Lir/nasim/ZM1;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lio/livekit/android/room/f$i$c$a$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/aH2;->e(Lir/nasim/oE3;)Lir/nasim/Ei7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lio/livekit/android/room/f$i$c$a$b;

    .line 39
    .line 40
    iget-object v3, p0, Lio/livekit/android/room/f$i$c$a;->d:Lio/livekit/android/room/f;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lio/livekit/android/room/f$i$c$a$b;-><init>(Lio/livekit/android/room/f;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lio/livekit/android/room/f$i$c$a;->b:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$i$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$i$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$i$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
