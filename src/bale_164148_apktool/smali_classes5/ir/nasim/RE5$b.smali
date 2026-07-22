.class final Lir/nasim/RE5$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RE5;->b(Lio/livekit/android/room/Room;Lir/nasim/xD1;JLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/livekit/android/room/Room;

.field final synthetic e:Lir/nasim/h24;

.field final synthetic f:Lir/nasim/QE5;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/livekit/android/room/Room;Lir/nasim/h24;Lir/nasim/QE5;Ljava/util/Set;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RE5$b;->d:Lio/livekit/android/room/Room;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RE5$b;->e:Lir/nasim/h24;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/RE5$b;->f:Lir/nasim/QE5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/RE5$b;->g:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/RE5$b;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final A(Lio/livekit/android/room/Room;Ljava/util/Set;Lir/nasim/h24;Lir/nasim/QE5;Ljava/lang/String;Lio/livekit/android/room/participant/Participant;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/RE5$b$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p5

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lir/nasim/RE5$b$a;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Ljava/util/Set;Lir/nasim/h24;Lir/nasim/QE5;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8, p6}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic v(Lio/livekit/android/room/Room;Ljava/util/Set;Lir/nasim/h24;Lir/nasim/QE5;Ljava/lang/String;Lio/livekit/android/room/participant/Participant;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/RE5$b;->A(Lio/livekit/android/room/Room;Ljava/util/Set;Lir/nasim/h24;Lir/nasim/QE5;Ljava/lang/String;Lio/livekit/android/room/participant/Participant;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/RE5$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/RE5$b;->d:Lio/livekit/android/room/Room;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/RE5$b;->e:Lir/nasim/h24;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/RE5$b;->f:Lir/nasim/QE5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/RE5$b;->g:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/RE5$b;->h:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/RE5$b;-><init>(Lio/livekit/android/room/Room;Lir/nasim/h24;Lir/nasim/QE5;Ljava/util/Set;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lir/nasim/RE5$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/RE5$b;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/RE5$b;->b:I

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
    iget-object p1, p0, Lir/nasim/RE5$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lir/nasim/xD1;

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/RE5$b;->d:Lio/livekit/android/room/Room;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/livekit/android/room/Room;->B0()Lir/nasim/qq2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v5, p0, Lir/nasim/RE5$b;->d:Lio/livekit/android/room/Room;

    .line 39
    .line 40
    iget-object v6, p0, Lir/nasim/RE5$b;->e:Lir/nasim/h24;

    .line 41
    .line 42
    iget-object v7, p0, Lir/nasim/RE5$b;->f:Lir/nasim/QE5;

    .line 43
    .line 44
    iget-object v8, p0, Lir/nasim/RE5$b;->g:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v9, p0, Lir/nasim/RE5$b;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Lir/nasim/qq2;->a()Lir/nasim/M17;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lir/nasim/RE5$b$b;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Lir/nasim/RE5$b$b;-><init>(Lir/nasim/xD1;Lio/livekit/android/room/Room;Lir/nasim/h24;Lir/nasim/QE5;Ljava/util/Set;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lir/nasim/RE5$b;->b:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/RE5$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/RE5$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/RE5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
