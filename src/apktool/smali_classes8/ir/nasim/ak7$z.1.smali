.class final Lir/nasim/ak7$z;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->L3()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ak7;


# direct methods
.method constructor <init>(Lir/nasim/ak7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$z;->c:Lir/nasim/ak7;

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

.method private static final B(Lir/nasim/ak7;ILir/nasim/O72;)Lir/nasim/D48;
    .locals 1

    .line 1
    instance-of v0, p2, Lir/nasim/O72$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lir/nasim/ak7;->S3()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lir/nasim/O72$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p2, Lir/nasim/O72$b;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    instance-of p0, p2, Lir/nasim/O72$c;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/ak7;ILir/nasim/O72;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ak7$z;->B(Lir/nasim/ak7;ILir/nasim/O72;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/ak7$z;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ak7$z;->c:Lir/nasim/ak7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/ak7$z;-><init>(Lir/nasim/ak7;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$z;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ak7$z;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/ak7$z;->c:Lir/nasim/ak7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/ak7;->M1(Lir/nasim/ak7;)Lir/nasim/Ua8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lir/nasim/ak7$z;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lir/nasim/Ua8;->f(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 43
    .line 44
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    check-cast p1, Lir/nasim/Ee6$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;

    .line 55
    .line 56
    invoke-virtual {v0}, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;->getConfigList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;

    .line 74
    .line 75
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetUserStoryConfig;->getConfigList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "getConfigList(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lai/bale/proto/StoryStruct$UserStoryConfig;

    .line 89
    .line 90
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$UserStoryConfig;->getTextStoryBackgroundConfig()Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$TextStoryBackgroundsConfig;->getBackgroundsList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lir/nasim/ak7$z;->c:Lir/nasim/ak7;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lir/nasim/ak7;->e6(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/ak7$z;->c:Lir/nasim/ak7;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v2, 0x0

    .line 130
    move v3, v2

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    add-int/lit8 v5, v3, 0x1

    .line 142
    .line 143
    if-gez v3, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v4, Lai/bale/proto/StoryStruct$MediaStory;

    .line 149
    .line 150
    new-instance v6, Lir/nasim/b82;

    .line 151
    .line 152
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, Lir/nasim/ak7;->W0(Lir/nasim/ak7;Lai/bale/proto/StoryStruct$MediaStory;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v7, Lir/nasim/ck7;

    .line 160
    .line 161
    invoke-direct {v7, v0, v3}, Lir/nasim/ck7;-><init>(Lir/nasim/ak7;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v4, v2, v2, v7}, Lir/nasim/b82;-><init>(Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/OM2;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move v3, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object p1, p0, Lir/nasim/ak7$z;->c:Lir/nasim/ak7;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/ak7;->m1(Lir/nasim/ak7;)Lir/nasim/c82;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x2

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {p1, v1, v2, v0, v3}, Lir/nasim/c82;->i(Lir/nasim/c82;Ljava/util/List;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    instance-of p1, p1, Lir/nasim/Ee6$a;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$z;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$z;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
