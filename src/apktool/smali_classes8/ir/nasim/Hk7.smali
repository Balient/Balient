.class public final Lir/nasim/Hk7;
.super Lir/nasim/r55;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Hk7$a;,
        Lir/nasim/Hk7$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/Hk7$a;

.field public static final g:I


# instance fields
.field private final b:Lir/nasim/Yq8;

.field private final c:Lir/nasim/RE;

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Hk7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Hk7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Hk7;->f:Lir/nasim/Hk7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Hk7;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Yq8;Lir/nasim/RE;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewStoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyViewersMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/r55;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Hk7;->b:Lir/nasim/Yq8;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Hk7;->c:Lir/nasim/RE;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Hk7;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lir/nasim/Hk7;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lir/nasim/u55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Hk7;->k(Lir/nasim/u55;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Lir/nasim/Hk7$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lir/nasim/Hk7$c;

    .line 7
    .line 8
    iget v0, p1, Lir/nasim/Hk7$c;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lir/nasim/Hk7$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lir/nasim/Hk7$c;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lir/nasim/Hk7$c;-><init>(Lir/nasim/Hk7;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lir/nasim/Hk7$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lir/nasim/Hk7$c;->d:I

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lir/nasim/Hk7$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/Hk7;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/Hk7;->b:Lir/nasim/Yq8;

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/Hk7;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget v4, p0, Lir/nasim/Hk7;->e:I

    .line 64
    .line 65
    iput-object p0, p1, Lir/nasim/Hk7$c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p1, Lir/nasim/Hk7$c;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, v1, v4, v2, p1}, Lir/nasim/Yq8;->e(Ljava/lang/String;IILir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    check-cast p2, Lir/nasim/Ee6;

    .line 78
    .line 79
    instance-of v0, p2, Lir/nasim/Ee6$b;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast p2, Lir/nasim/Ee6$b;

    .line 84
    .line 85
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;

    .line 90
    .line 91
    invoke-virtual {v0}, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;->getViewersList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "getViewersList(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lai/bale/proto/StoryStruct$Viewer;

    .line 123
    .line 124
    invoke-virtual {v4}, Lai/bale/proto/StoryStruct$Viewer;->getUserId()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v4, v5, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lai/bale/proto/StoryStruct$Viewer;

    .line 165
    .line 166
    iget-object v4, p1, Lir/nasim/Hk7;->c:Lir/nasim/RE;

    .line 167
    .line 168
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lir/nasim/RE;->b(Lai/bale/proto/StoryStruct$Viewer;)Lir/nasim/uk7;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;

    .line 184
    .line 185
    invoke-virtual {p2}, Lai/bale/proto/StoryOuterClass$ResponseGetViewers;->getViewersList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 v1, 0x0

    .line 194
    if-ge p2, v2, :cond_7

    .line 195
    .line 196
    move-object p1, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iget p2, p1, Lir/nasim/Hk7;->e:I

    .line 199
    .line 200
    add-int/lit8 v2, p2, 0x1

    .line 201
    .line 202
    iput v2, p1, Lir/nasim/Hk7;->e:I

    .line 203
    .line 204
    invoke-static {p2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_4
    new-instance p2, Lir/nasim/r55$b$c;

    .line 209
    .line 210
    invoke-direct {p2, v0, v1, p1}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    new-instance p1, Lir/nasim/r55$b$a;

    .line 219
    .line 220
    check-cast p2, Lir/nasim/Ee6$a;

    .line 221
    .line 222
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Lir/nasim/r55$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object p2, p1

    .line 230
    :goto_5
    return-object p2

    .line 231
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public k(Lir/nasim/u55;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
