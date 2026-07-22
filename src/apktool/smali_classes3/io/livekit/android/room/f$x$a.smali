.class final Lio/livekit/android/room/f$x$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/f$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/livekit/android/room/f;


# direct methods
.method constructor <init>(Lio/livekit/android/room/f;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/f$x$a;->d:Lio/livekit/android/room/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lio/livekit/android/room/f$x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/f$x$a;->d:Lio/livekit/android/room/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/livekit/android/room/f$x$a;-><init>(Lio/livekit/android/room/f;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/livekit/android/room/f$x$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$x$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lio/livekit/android/room/f$x$a;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/livekit/android/room/f$x$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Vz1;

    .line 30
    .line 31
    iget-object v2, p0, Lio/livekit/android/room/f$x$a;->d:Lio/livekit/android/room/f;

    .line 32
    .line 33
    invoke-static {v2}, Lio/livekit/android/room/f;->z(Lio/livekit/android/room/f;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v5, Lio/livekit/android/room/f$x$a$a;

    .line 41
    .line 42
    iget-object v2, p0, Lio/livekit/android/room/f$x$a;->d:Lio/livekit/android/room/f;

    .line 43
    .line 44
    invoke-direct {v5, v2, v8}, Lio/livekit/android/room/f$x$a$a;-><init>(Lio/livekit/android/room/f;Lir/nasim/Sw1;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v9, v8

    .line 59
    :goto_0
    new-instance v5, Lio/livekit/android/room/f$x$a$b;

    .line 60
    .line 61
    iget-object v2, p0, Lio/livekit/android/room/f$x$a;->d:Lio/livekit/android/room/f;

    .line 62
    .line 63
    invoke-direct {v5, v2, v8}, Lio/livekit/android/room/f$x$a$b;-><init>(Lio/livekit/android/room/f;Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Lir/nasim/Ou3;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v9, v2, v3

    .line 80
    .line 81
    aput-object p1, v2, v0

    .line 82
    .line 83
    invoke-static {v2}, Lir/nasim/N51;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    iput v0, p0, Lio/livekit/android/room/f$x$a;->b:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Lir/nasim/bZ;->c(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 99
    .line 100
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/f$x$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/livekit/android/room/f$x$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/livekit/android/room/f$x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
