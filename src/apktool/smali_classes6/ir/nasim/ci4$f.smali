.class final Lir/nasim/ci4$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ci4;->l(Lcom/google/protobuf/BytesValue;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/google/protobuf/BytesValue;

.field final synthetic e:Lir/nasim/ci4;


# direct methods
.method constructor <init>(Lcom/google/protobuf/BytesValue;Lir/nasim/ci4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ci4$f;->d:Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ci4$f;->e:Lir/nasim/ci4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ci4$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ci4$f;->d:Lcom/google/protobuf/BytesValue;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ci4$f;->e:Lir/nasim/ci4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ci4$f;-><init>(Lcom/google/protobuf/BytesValue;Lir/nasim/ci4;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ci4$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ci4$f;->c:I

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
    iget-object v0, p0, Lir/nasim/ci4$f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lir/nasim/Fe6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lir/nasim/GK5;

    .line 46
    .line 47
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lir/nasim/ci4$f;->d:Lcom/google/protobuf/BytesValue;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;->C(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lir/nasim/hf5;->d:Lir/nasim/hf5;

    .line 58
    .line 59
    sget-object v5, Lir/nasim/hf5;->g:Lir/nasim/hf5;

    .line 60
    .line 61
    sget-object v6, Lir/nasim/hf5;->h:Lir/nasim/hf5;

    .line 62
    .line 63
    filled-new-array {v4, v5, v6}, [Lir/nasim/hf5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "build(...)"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "getDefaultInstance(...)"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "/bale.search.v1.Search/SearchMessageMore"

    .line 96
    .line 97
    invoke-direct {p1, v5, v1, v4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lir/nasim/ci4$f;->e:Lir/nasim/ci4;

    .line 101
    .line 102
    invoke-static {v1}, Lir/nasim/ci4;->b(Lir/nasim/ci4;)Lir/nasim/RB;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput v3, p0, Lir/nasim/ci4$f;->c:I

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v3, p1

    .line 113
    move-object v7, p0

    .line 114
    invoke-static/range {v3 .. v9}, Lir/nasim/SB;->b(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_0
    iget-object v1, p0, Lir/nasim/ci4$f;->e:Lir/nasim/ci4;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    check-cast p1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 130
    .line 131
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lir/nasim/ci4$f;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lir/nasim/ci4$f;->c:I

    .line 137
    .line 138
    invoke-static {v1, p1, p0}, Lir/nasim/ci4;->j(Lir/nasim/ci4;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    move-object v0, p1

    .line 146
    move-object p1, v1

    .line 147
    :goto_1
    invoke-virtual {v0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lir/nasim/s75;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ci4$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ci4$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ci4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
