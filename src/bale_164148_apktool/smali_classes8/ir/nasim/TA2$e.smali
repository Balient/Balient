.class final Lir/nasim/TA2$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TA2;->m(Lir/nasim/Pk5;Lcom/google/protobuf/BytesValue;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/google/protobuf/BytesValue;

.field final synthetic d:Lir/nasim/TA2;

.field final synthetic e:Lir/nasim/Pk5;


# direct methods
.method constructor <init>(Lcom/google/protobuf/BytesValue;Lir/nasim/TA2;Lir/nasim/Pk5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TA2$e;->c:Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TA2$e;->d:Lir/nasim/TA2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/TA2$e;->e:Lir/nasim/Pk5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/TA2$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/TA2$e;->c:Lcom/google/protobuf/BytesValue;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/TA2$e;->d:Lir/nasim/TA2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/TA2$e;->e:Lir/nasim/Pk5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/TA2$e;-><init>(Lcom/google/protobuf/BytesValue;Lir/nasim/TA2;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/TA2$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/TA2$e;->b:I

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
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

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
    new-instance v1, Lir/nasim/DS5;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v3, p0, Lir/nasim/TA2$e;->c:Lcom/google/protobuf/BytesValue;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;->C(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Lir/nasim/VF;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "build(...)"

    .line 58
    .line 59
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "getDefaultInstance(...)"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "/bale.search.v1.Search/SearchMessageMore"

    .line 72
    .line 73
    invoke-direct {v1, v4, p1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/TA2$e;->d:Lir/nasim/TA2;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/TA2;->d(Lir/nasim/TA2;)Lir/nasim/RC;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v2, p0, Lir/nasim/TA2$e;->b:I

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v2, p1

    .line 89
    move-object v5, p0

    .line 90
    invoke-static/range {v1 .. v7}, Lir/nasim/SC;->b(Lir/nasim/DS5;Lir/nasim/RC;JLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/TA2$e;->d:Lir/nasim/TA2;

    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/TA2$e;->e:Lir/nasim/Pk5;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    check-cast p1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 108
    .line 109
    new-instance v2, Lir/nasim/pe5;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lir/nasim/TA2;->i(Lir/nasim/TA2;Lir/nasim/Pk5;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v2, v0, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TA2$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TA2$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TA2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
