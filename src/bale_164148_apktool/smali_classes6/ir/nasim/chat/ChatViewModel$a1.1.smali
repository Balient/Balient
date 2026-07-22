.class final Lir/nasim/chat/ChatViewModel$a1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Sb(Lcom/google/protobuf/BytesValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:Lcom/google/protobuf/BytesValue;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lcom/google/protobuf/BytesValue;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$a1;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$a1;->d:Lcom/google/protobuf/BytesValue;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$a1;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$a1;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$a1;->d:Lcom/google/protobuf/BytesValue;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/chat/ChatViewModel$a1;-><init>(Lir/nasim/chat/ChatViewModel;Lcom/google/protobuf/BytesValue;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$a1;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/chat/ChatViewModel$a1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$a1;->c:Lir/nasim/chat/ChatViewModel;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->w3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/VH6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v0, Lir/nasim/chat/ChatViewModel$a1;->d:Lcom/google/protobuf/BytesValue;

    .line 44
    .line 45
    iput v3, v0, Lir/nasim/chat/ChatViewModel$a1;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v4, v0}, Lir/nasim/VH6;->e(Lcom/google/protobuf/BytesValue;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_0
    invoke-static {v1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, v3

    .line 72
    :goto_1
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_4
    check-cast v1, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v1, v3

    .line 89
    :goto_2
    iget-object v2, v0, Lir/nasim/chat/ChatViewModel$a1;->c:Lir/nasim/chat/ChatViewModel;

    .line 90
    .line 91
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->X3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_6
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lir/nasim/WH6;

    .line 101
    .line 102
    invoke-virtual {v5}, Lir/nasim/WH6;->i()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getSearchResultsOrBuilderList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    :goto_3
    check-cast v7, Ljava/lang/Iterable;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    invoke-static {v6, v7}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    sget-object v8, Lir/nasim/MJ6;->d:Lir/nasim/MJ6;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object/from16 v18, v3

    .line 140
    .line 141
    :goto_5
    const/16 v20, 0x16fd

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v5 .. v21}, Lir/nasim/WH6;->b(Lir/nasim/WH6;JLir/nasim/MJ6;Lir/nasim/lE2;Lir/nasim/lE2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/util/List;IILcom/google/protobuf/BytesValue;ZILjava/lang/Object;)Lir/nasim/WH6;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v2, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 170
    .line 171
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$a1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$a1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
