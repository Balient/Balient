.class final Lir/nasim/xy6$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xy6;->f(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lir/nasim/xy6;

.field final synthetic i:Lir/nasim/Ld5;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/Long;

.field final synthetic l:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lir/nasim/xy6;Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xy6$e;->h:Lir/nasim/xy6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xy6$e;->i:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xy6$e;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/xy6$e;->k:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/xy6$e;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/xy6$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/xy6$e;->h:Lir/nasim/xy6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/xy6$e;->i:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/xy6$e;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/xy6$e;->k:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/xy6$e;->l:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/xy6$e;-><init>(Lir/nasim/xy6;Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xy6$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lir/nasim/xy6$e;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lir/nasim/Fe6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lir/nasim/xy6$e;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lir/nasim/xy6;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/xy6$e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/xy6$e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 46
    .line 47
    iget-object v4, p0, Lir/nasim/xy6$e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 50
    .line 51
    iget-object v5, p0, Lir/nasim/xy6$e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v5

    .line 59
    move-object v5, v4

    .line 60
    move-object v4, v3

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchAndCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v5, p0, Lir/nasim/xy6$e;->h:Lir/nasim/xy6;

    .line 80
    .line 81
    invoke-static {v5}, Lir/nasim/xy6;->b(Lir/nasim/xy6;)Lir/nasim/Oe5;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, p0, Lir/nasim/xy6$e;->i:Lir/nasim/Ld5;

    .line 86
    .line 87
    const-string v9, "/bale.search.v1.Search/SearchMessages"

    .line 88
    .line 89
    iput-object v9, p0, Lir/nasim/xy6$e;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, p0, Lir/nasim/xy6$e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, p0, Lir/nasim/xy6$e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Lir/nasim/xy6$e;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lir/nasim/xy6$e;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lir/nasim/xy6$e;->g:I

    .line 100
    .line 101
    invoke-virtual {v6, v8, p0}, Lir/nasim/Oe5;->b(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v7, :cond_3

    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_3
    move-object v11, v3

    .line 109
    move-object v3, v0

    .line 110
    move-object v0, v5

    .line 111
    move-object v5, v4

    .line 112
    move-object v4, v11

    .line 113
    :goto_0
    check-cast v2, Lai/bale/proto/PeersStruct$OutPeer;

    .line 114
    .line 115
    iget-object v6, p0, Lir/nasim/xy6$e;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, p0, Lir/nasim/xy6$e;->k:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v10, p0, Lir/nasim/xy6$e;->l:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0, v2, v6, v8, v10}, Lir/nasim/xy6;->c(Lir/nasim/xy6;Lai/bale/proto/PeersStruct$OutPeer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lai/bale/proto/SearchStruct$SearchAndCondition$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lai/bale/proto/SearchStruct$SearchAndCondition;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lai/bale/proto/SearchStruct$SearchCondition$a;->B(Lai/bale/proto/SearchStruct$SearchAndCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;->C(Lai/bale/proto/SearchStruct$SearchCondition$a;)Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Lir/nasim/hf5;->f:Lir/nasim/hf5;

    .line 146
    .line 147
    sget-object v3, Lir/nasim/hf5;->g:Lir/nasim/hf5;

    .line 148
    .line 149
    sget-object v4, Lir/nasim/hf5;->h:Lir/nasim/hf5;

    .line 150
    .line 151
    filled-new-array {v2, v3, v4}, [Lir/nasim/hf5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "build(...)"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "getDefaultInstance(...)"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lir/nasim/GK5;

    .line 184
    .line 185
    invoke-direct {v3, v9, v0, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lir/nasim/xy6$e;->h:Lir/nasim/xy6;

    .line 189
    .line 190
    invoke-static {v0}, Lir/nasim/xy6;->a(Lir/nasim/xy6;)Lir/nasim/RB;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lir/nasim/xy6$e;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, p0, Lir/nasim/xy6$e;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, p0, Lir/nasim/xy6$e;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v0, p0, Lir/nasim/xy6$e;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, p0, Lir/nasim/xy6$e;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput v1, p0, Lir/nasim/xy6$e;->g:I

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v0, v3

    .line 212
    move-object v1, v2

    .line 213
    move-wide v2, v4

    .line 214
    move-object v4, p0

    .line 215
    move v5, v6

    .line 216
    move-object v6, v8

    .line 217
    invoke-static/range {v0 .. v6}, Lir/nasim/SB;->b(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v7, :cond_4

    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_4
    :goto_1
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/xy6$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/xy6$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/xy6$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
