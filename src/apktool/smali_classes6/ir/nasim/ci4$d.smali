.class final Lir/nasim/ci4$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ci4;->k(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/ci4;


# direct methods
.method constructor <init>(Lir/nasim/ci4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ci4$d;->d:Lir/nasim/ci4;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/ci4$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ci4$d;->d:Lir/nasim/ci4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/ci4$d;-><init>(Lir/nasim/ci4;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ci4$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/ci4$d;->c:I

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
    iget-object v0, p0, Lir/nasim/ci4$d;->b:Ljava/lang/Object;

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
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder()Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lir/nasim/ci4$d;->d:Lir/nasim/ci4;

    .line 60
    .line 61
    invoke-static {v6}, Lir/nasim/ci4;->e(Lir/nasim/ci4;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lai/bale/proto/SearchStruct$SearchPieceText$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lai/bale/proto/SearchStruct$SearchCondition$a;->K(Lai/bale/proto/SearchStruct$SearchPieceText;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lai/bale/proto/SearchStruct$SearchCondition;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;->F(Lai/bale/proto/SearchStruct$SearchCondition;)Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Lir/nasim/hf5;->d:Lir/nasim/hf5;

    .line 90
    .line 91
    sget-object v5, Lir/nasim/hf5;->g:Lir/nasim/hf5;

    .line 92
    .line 93
    sget-object v6, Lir/nasim/hf5;->h:Lir/nasim/hf5;

    .line 94
    .line 95
    filled-new-array {v4, v5, v6}, [Lir/nasim/hf5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "build(...)"

    .line 114
    .line 115
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "getDefaultInstance(...)"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "/bale.search.v1.Search/SearchMessages"

    .line 128
    .line 129
    invoke-direct {p1, v5, v1, v4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lir/nasim/ci4$d;->d:Lir/nasim/ci4;

    .line 133
    .line 134
    invoke-static {v1}, Lir/nasim/ci4;->b(Lir/nasim/ci4;)Lir/nasim/RB;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput v3, p0, Lir/nasim/ci4$d;->c:I

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v3, p1

    .line 145
    move-object v7, p0

    .line 146
    invoke-static/range {v3 .. v9}, Lir/nasim/SB;->b(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    :goto_0
    iget-object v1, p0, Lir/nasim/ci4$d;->d:Lir/nasim/ci4;

    .line 154
    .line 155
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    check-cast p1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 162
    .line 163
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lir/nasim/ci4$d;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, p0, Lir/nasim/ci4$d;->c:I

    .line 169
    .line 170
    invoke-static {v1, p1, p0}, Lir/nasim/ci4;->j(Lir/nasim/ci4;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    move-object v0, p1

    .line 178
    move-object p1, v1

    .line 179
    :goto_1
    invoke-virtual {v0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lir/nasim/s75;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ci4$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ci4$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ci4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
