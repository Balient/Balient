.class final Lir/nasim/lw7$J;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->k5(Ljava/lang/String;II)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lw7;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/lw7;Ljava/lang/String;IILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$J;->c:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$J;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/lw7$J;->e:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/lw7$J;->f:I

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
    new-instance p1, Lir/nasim/lw7$J;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$J;->c:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lw7$J;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/lw7$J;->e:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/lw7$J;->f:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/lw7$J;-><init>(Lir/nasim/lw7;Ljava/lang/String;IILir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$J;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lw7$J;->b:I

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
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/lw7$J;->c:Lir/nasim/lw7;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/lw7;->Y1(Lir/nasim/lw7;)Lir/nasim/HE8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lir/nasim/lw7$J;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, p0, Lir/nasim/lw7$J;->e:I

    .line 44
    .line 45
    iget v5, p0, Lir/nasim/lw7$J;->f:I

    .line 46
    .line 47
    iput v3, p0, Lir/nasim/lw7$J;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4, v5, p0}, Lir/nasim/HE8;->e(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 57
    .line 58
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/lw7$J;->c:Lir/nasim/lw7;

    .line 63
    .line 64
    check-cast p1, Lir/nasim/mn6$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;

    .line 71
    .line 72
    invoke-virtual {v4}, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;->getLikeCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v4}, Lir/nasim/lw7;->L6(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/lw7$J;->c:Lir/nasim/lw7;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;

    .line 86
    .line 87
    invoke-virtual {v4}, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;->getViewCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;

    .line 98
    .line 99
    invoke-virtual {v4}, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;->getViewCount()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v4, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-virtual {v1, v4}, Lir/nasim/lw7;->b7(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/lw7$J;->c:Lir/nasim/lw7;

    .line 110
    .line 111
    iget-object v3, p0, Lir/nasim/lw7$J;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lir/nasim/lw7;->K6(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lir/nasim/lw7$J;->c:Lir/nasim/lw7;

    .line 117
    .line 118
    invoke-static {v1}, Lir/nasim/lw7;->h2(Lir/nasim/lw7;)Lir/nasim/XF4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lir/nasim/lw7$J;->c:Lir/nasim/lw7;

    .line 123
    .line 124
    invoke-virtual {v3}, Lir/nasim/lw7;->D4()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;

    .line 133
    .line 134
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;->getViewersList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v4, "getViewersList(...)"

    .line 139
    .line 140
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    iget-object v4, p0, Lir/nasim/lw7$J;->c:Lir/nasim/lw7;

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Lai/bale/proto/StoryStruct$Viewer;

    .line 168
    .line 169
    invoke-virtual {v7}, Lai/bale/proto/StoryStruct$Viewer;->getUserId()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v4}, Lir/nasim/lw7;->M4()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ne v7, v8, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object p1, p0, Lir/nasim/lw7$J;->c:Lir/nasim/lw7;

    .line 185
    .line 186
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v6, 0xa

    .line 189
    .line 190
    invoke-static {v5, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lai/bale/proto/StoryStruct$Viewer;

    .line 212
    .line 213
    invoke-static {p1}, Lir/nasim/lw7;->k1(Lir/nasim/lw7;)Lir/nasim/SF;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Lir/nasim/SF;->b(Lai/bale/proto/StoryStruct$Viewer;)Lir/nasim/Ew7;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance p1, Lir/nasim/Fw7;

    .line 229
    .line 230
    invoke-direct {p1, v3, v4}, Lir/nasim/Fw7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iput v2, p0, Lir/nasim/lw7$J;->b:I

    .line 234
    .line 235
    invoke-interface {v1, p1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_9

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_8
    instance-of p1, p1, Lir/nasim/mn6$a;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    :cond_9
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$J;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$J;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
