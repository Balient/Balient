.class final Lir/nasim/RE5$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RE5$b;->A(Lio/livekit/android/room/Room;Ljava/util/Set;Lir/nasim/h24;Lir/nasim/QE5;Ljava/lang/String;Lio/livekit/android/room/participant/Participant;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/livekit/android/room/Room;

.field final synthetic e:Lio/livekit/android/room/participant/Participant;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Lir/nasim/h24;

.field final synthetic h:Lir/nasim/QE5;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Ljava/util/Set;Lir/nasim/h24;Lir/nasim/QE5;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RE5$b$a;->d:Lio/livekit/android/room/Room;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RE5$b$a;->e:Lio/livekit/android/room/participant/Participant;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/RE5$b$a;->f:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/RE5$b$a;->g:Lir/nasim/h24;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/RE5$b$a;->h:Lir/nasim/QE5;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/RE5$b$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/RE5$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/RE5$b$a;->d:Lio/livekit/android/room/Room;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/RE5$b$a;->e:Lio/livekit/android/room/participant/Participant;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/RE5$b$a;->f:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/RE5$b$a;->g:Lir/nasim/h24;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/RE5$b$a;->h:Lir/nasim/QE5;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/RE5$b$a;->i:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/RE5$b$a;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Ljava/util/Set;Lir/nasim/h24;Lir/nasim/QE5;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lir/nasim/RE5$b$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/RE5$b$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/RE5$b$a;->b:I

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
    iget-object v0, p0, Lir/nasim/RE5$b$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lir/nasim/xD1;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/RE5$b$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lir/nasim/xD1;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/RE5$b$a$a;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/RE5$b$a;->d:Lio/livekit/android/room/Room;

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/livekit/android/room/Room;->A0()Lio/livekit/android/room/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v1, v4}, Lir/nasim/RE5$b$a$a;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/aH2;->e(Lir/nasim/oE3;)Lir/nasim/Ei7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lir/nasim/WG2;

    .line 53
    .line 54
    new-instance v4, Lir/nasim/RE5$b$a$b;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lir/nasim/RE5$b$a$b;-><init>(Lir/nasim/tA1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Lir/nasim/gH2;->n0(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, Lir/nasim/RE5$b$a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lir/nasim/RE5$b$a;->b:I

    .line 66
    .line 67
    invoke-static {v1, p0}, Lir/nasim/gH2;->k(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v3, p1

    .line 75
    :goto_0
    invoke-static {v3}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/RE5$b$a;->e:Lio/livekit/android/room/participant/Participant;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/livekit/android/room/participant/Participant;->l()Lio/livekit/android/room/participant/Participant$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lir/nasim/RE5$b$a;->e:Lio/livekit/android/room/participant/Participant;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/livekit/android/room/participant/Participant;->r()Lio/livekit/android/room/participant/Participant$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lir/nasim/RE5$b$a;->e:Lio/livekit/android/room/participant/Participant;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/livekit/android/room/participant/Participant;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v1, p0, Lir/nasim/RE5$b$a;->f:Ljava/util/Set;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-static {v8}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    invoke-static {v1, v2}, Lir/nasim/r91;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Lio/livekit/android/room/participant/Participant$a;->b:Lio/livekit/android/room/participant/Participant$a;

    .line 113
    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lio/livekit/android/room/participant/Participant$b;->d:Lio/livekit/android/room/participant/Participant$b;

    .line 117
    .line 118
    if-ne v0, p1, :cond_5

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lir/nasim/RE5$b$a;->d:Lio/livekit/android/room/Room;

    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/RE5$b$a;->g:Lir/nasim/h24;

    .line 126
    .line 127
    iget-object v1, p0, Lir/nasim/RE5$b$a;->h:Lir/nasim/QE5;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lir/nasim/RE5;->a(Lio/livekit/android/room/Room;Lir/nasim/h24;Lir/nasim/QE5;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lir/nasim/RE5$b$a$c;

    .line 133
    .line 134
    iget-object v5, p0, Lir/nasim/RE5$b$a;->h:Lir/nasim/QE5;

    .line 135
    .line 136
    iget-object v6, p0, Lir/nasim/RE5$b$a;->d:Lio/livekit/android/room/Room;

    .line 137
    .line 138
    iget-object v7, p0, Lir/nasim/RE5$b$a;->g:Lir/nasim/h24;

    .line 139
    .line 140
    iget-object v9, p0, Lir/nasim/RE5$b$a;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, p0, Lir/nasim/RE5$b$a;->f:Ljava/util/Set;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v4, p1

    .line 146
    invoke-direct/range {v4 .. v11}, Lir/nasim/RE5$b$a$c;-><init>(Lir/nasim/QE5;Lio/livekit/android/room/Room;Lir/nasim/h24;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lir/nasim/tA1;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v6, p1

    .line 154
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 155
    .line 156
    .line 157
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 161
    .line 162
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/RE5$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/RE5$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/RE5$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
