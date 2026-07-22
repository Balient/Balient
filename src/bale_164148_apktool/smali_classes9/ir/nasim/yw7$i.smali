.class final Lir/nasim/yw7$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yw7;->Z0(Ljava/lang/String;ZLir/nasim/fp7;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/yw7;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/fp7;


# direct methods
.method constructor <init>(ZLir/nasim/yw7;Ljava/lang/String;Lir/nasim/fp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yw7$i;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yw7$i;->d:Lir/nasim/yw7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/yw7$i;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/yw7$i;->f:Lir/nasim/fp7;

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
    new-instance p1, Lir/nasim/yw7$i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/yw7$i;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/yw7$i;->d:Lir/nasim/yw7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/yw7$i;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/yw7$i;->f:Lir/nasim/fp7;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/yw7$i;-><init>(ZLir/nasim/yw7;Ljava/lang/String;Lir/nasim/fp7;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yw7$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/yw7$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lir/nasim/yw7$i;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/yw7$i;->d:Lir/nasim/yw7;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/yw7$i;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lir/nasim/yw7;->d1(Ljava/lang/String;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/yw7$i;->d:Lir/nasim/yw7;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/yw7$i;->f:Lir/nasim/fp7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lir/nasim/yw7$i;->f:Lir/nasim/fp7;

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v0

    .line 45
    :goto_0
    iget-object v3, p0, Lir/nasim/yw7$i;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v3}, Lir/nasim/yw7;->K0(Lir/nasim/yw7;Ljava/lang/String;Lir/nasim/im5;Ljava/lang/String;)Lir/nasim/wB3;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/yw7$i;->d:Lir/nasim/yw7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/yw7;->T0()Lir/nasim/Su7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/yw7$i;->d:Lir/nasim/yw7;

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/yw7$i;->f:Lir/nasim/fp7;

    .line 61
    .line 62
    new-instance v3, Lir/nasim/Su7$e;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lir/nasim/Qu7;->b:Lir/nasim/Qu7$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/fp7;->f()Lir/nasim/bo7;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lir/nasim/Qu7$a;->a(Lir/nasim/bo7;)Lir/nasim/Qu7;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v3, p1, v4, v5}, Lir/nasim/Su7$e;-><init>(Lir/nasim/Su7;Ljava/lang/String;Lir/nasim/Qu7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/ru7;->b(Lir/nasim/im5;)Lir/nasim/qu7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    invoke-virtual {v1, v3, v0}, Lir/nasim/yw7;->i1(Lir/nasim/Su7;Lir/nasim/qu7;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lir/nasim/yw7$i;->d:Lir/nasim/yw7;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/yw7;->N0()Lir/nasim/wB3;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/yw7$i;->d:Lir/nasim/yw7;

    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/yw7$i;->f:Lir/nasim/fp7;

    .line 109
    .line 110
    invoke-virtual {v1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lir/nasim/yw7$i;->f:Lir/nasim/fp7;

    .line 115
    .line 116
    invoke-virtual {v2}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    invoke-static {p1, v1, v0}, Lir/nasim/yw7;->L0(Lir/nasim/yw7;Ljava/lang/String;Lir/nasim/im5;)Lir/nasim/wB3;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yw7$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yw7$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yw7$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
