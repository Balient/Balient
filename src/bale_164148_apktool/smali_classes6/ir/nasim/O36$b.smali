.class final Lir/nasim/O36$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O36;->h(Ljava/lang/String;Lir/nasim/Pk5;JJLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/O36;

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(Lir/nasim/O36;Lir/nasim/Pk5;Ljava/lang/String;JJLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O36$b;->c:Lir/nasim/O36;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/O36$b;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/O36$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/O36$b;->f:J

    .line 8
    .line 9
    iput-wide p6, p0, Lir/nasim/O36$b;->g:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/O36$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/O36$b;->c:Lir/nasim/O36;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/O36$b;->d:Lir/nasim/Pk5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/O36$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/O36$b;->f:J

    .line 10
    .line 11
    iget-wide v6, p0, Lir/nasim/O36$b;->g:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/O36$b;-><init>(Lir/nasim/O36;Lir/nasim/Pk5;Ljava/lang/String;JJLir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/O36$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/O36$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/nn6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/O36$b;->c:Lir/nasim/O36;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/O36;->n(Lir/nasim/O36;)Lir/nasim/nD7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lir/nasim/O36$b;->d:Lir/nasim/Pk5;

    .line 47
    .line 48
    iput v3, p0, Lir/nasim/O36$b;->b:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lir/nasim/nD7;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    move-object v5, p1

    .line 58
    check-cast v5, Lai/bale/proto/PeersStruct$OutPeer;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p1, p0, Lir/nasim/O36$b;->c:Lir/nasim/O36;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/O36;->o(Lir/nasim/O36;)Lir/nasim/M36;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lir/nasim/O36$b;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v6, p0, Lir/nasim/O36$b;->f:J

    .line 91
    .line 92
    iget-wide v8, p0, Lir/nasim/O36$b;->g:J

    .line 93
    .line 94
    iput v2, p0, Lir/nasim/O36$b;->b:I

    .line 95
    .line 96
    move-object v10, p0

    .line 97
    invoke-virtual/range {v3 .. v10}, Lir/nasim/M36;->a(Ljava/lang/String;Lai/bale/proto/PeersStruct$OutPeer;JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_1
    iget-object v0, p0, Lir/nasim/O36$b;->c:Lir/nasim/O36;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    check-cast p1, Lai/bale/proto/AbacusOuterClass$ResponseReactionsResponse;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/O36;->m(Lir/nasim/O36;)Lir/nasim/UW3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lai/bale/proto/AbacusOuterClass$ResponseReactionsResponse;->getReactionsList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "getReactionsList(...)"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    :cond_6
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/O36$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/O36$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/O36$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
