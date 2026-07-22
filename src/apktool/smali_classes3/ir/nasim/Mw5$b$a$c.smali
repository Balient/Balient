.class final Lir/nasim/Mw5$b$a$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mw5$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Lw5;

.field final synthetic d:Lio/livekit/android/room/Room;

.field final synthetic e:Lir/nasim/YU3;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/Set;


# direct methods
.method constructor <init>(Lir/nasim/Lw5;Lio/livekit/android/room/Room;Lir/nasim/YU3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mw5$b$a$c;->c:Lir/nasim/Lw5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Mw5$b$a$c;->d:Lio/livekit/android/room/Room;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Mw5$b$a$c;->e:Lir/nasim/YU3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Mw5$b$a$c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Mw5$b$a$c;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Mw5$b$a$c;->h:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/Mw5$b$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Mw5$b$a$c;->c:Lir/nasim/Lw5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Mw5$b$a$c;->d:Lio/livekit/android/room/Room;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Mw5$b$a$c;->e:Lir/nasim/YU3;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Mw5$b$a$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Mw5$b$a$c;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Mw5$b$a$c;->h:Ljava/util/Set;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/Mw5$b$a$c;-><init>(Lir/nasim/Lw5;Lio/livekit/android/room/Room;Lir/nasim/YU3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mw5$b$a$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Mw5$b$a$c;->b:I

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
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lir/nasim/Mw5$b$a$c;->c:Lir/nasim/Lw5;

    .line 31
    .line 32
    iget-object v4, p0, Lir/nasim/Mw5$b$a$c;->d:Lio/livekit/android/room/Room;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/Mw5$b$a$c;->e:Lir/nasim/YU3;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/VW7;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, p0, Lir/nasim/Mw5$b$a$c;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_0
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, Lir/nasim/Mw5$b$a$c;->g:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, p0, Lir/nasim/Mw5$b$a$c;->b:I

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v8, p0

    .line 60
    invoke-virtual/range {v3 .. v8}, Lir/nasim/Lw5;->d(Lio/livekit/android/room/Room;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/Mw5$b$a$c;->h:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/Mw5$b$a$c;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 82
    .line 83
    sget-object v1, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ltz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v2, "Error occurred while sending the audio preconnect data."

    .line 102
    .line 103
    invoke-interface {v0, v1, p1, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 107
    .line 108
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mw5$b$a$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Mw5$b$a$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Mw5$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
