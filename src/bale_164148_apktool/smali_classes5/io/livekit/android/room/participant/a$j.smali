.class final Lio/livekit/android/room/participant/a$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->N0(Lir/nasim/h24;Lir/nasim/oU;Lio/livekit/android/room/participant/a$b;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/h24;

.field final synthetic d:Lio/livekit/android/room/participant/a;

.field final synthetic e:Lir/nasim/Y76;

.field final synthetic f:Lir/nasim/oU;


# direct methods
.method constructor <init>(Lir/nasim/h24;Lio/livekit/android/room/participant/a;Lir/nasim/Y76;Lir/nasim/oU;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$j;->c:Lir/nasim/h24;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/participant/a$j;->d:Lio/livekit/android/room/participant/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/participant/a$j;->e:Lir/nasim/Y76;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/participant/a$j;->f:Lir/nasim/oU;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lio/livekit/android/room/participant/a$j;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/participant/a$j;->c:Lir/nasim/h24;

    .line 4
    .line 5
    iget-object v2, p0, Lio/livekit/android/room/participant/a$j;->d:Lio/livekit/android/room/participant/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/livekit/android/room/participant/a$j;->e:Lir/nasim/Y76;

    .line 8
    .line 9
    iget-object v4, p0, Lio/livekit/android/room/participant/a$j;->f:Lir/nasim/oU;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/livekit/android/room/participant/a$j;-><init>(Lir/nasim/h24;Lio/livekit/android/room/participant/a;Lir/nasim/Y76;Lir/nasim/oU;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/livekit/android/room/participant/a$j;->b:I

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
    new-instance p1, Lio/livekit/android/room/participant/a$j$a;

    .line 28
    .line 29
    iget-object v1, p0, Lio/livekit/android/room/participant/a$j;->c:Lir/nasim/h24;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lio/livekit/android/room/participant/a$j$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/aH2;->e(Lir/nasim/oE3;)Lir/nasim/Ei7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lio/livekit/android/room/participant/a$j$b;

    .line 39
    .line 40
    iget-object v3, p0, Lio/livekit/android/room/participant/a$j;->d:Lio/livekit/android/room/participant/a;

    .line 41
    .line 42
    iget-object v4, p0, Lio/livekit/android/room/participant/a$j;->e:Lir/nasim/Y76;

    .line 43
    .line 44
    iget-object v5, p0, Lio/livekit/android/room/participant/a$j;->f:Lir/nasim/oU;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v5}, Lio/livekit/android/room/participant/a$j$b;-><init>(Lio/livekit/android/room/participant/a;Lir/nasim/Y76;Lir/nasim/oU;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lio/livekit/android/room/participant/a$j;->b:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/participant/a$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/participant/a$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/participant/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
