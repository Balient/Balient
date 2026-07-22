.class public final Lir/nasim/story/repository/StoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/story/repository/StoryRepository$a;,
        Lir/nasim/story/repository/StoryRepository$b;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/story/repository/StoryRepository$a;

.field public static final w:I


# instance fields
.field private final a:Lir/nasim/ec7;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/ma8;

.field private final d:Lir/nasim/Bx5;

.field private final e:Lir/nasim/u03;

.field private final f:Lir/nasim/f93;

.field private final g:Lir/nasim/Ry$a;

.field private final h:Lir/nasim/yy;

.field private final i:Lir/nasim/QE;

.field private final j:Lir/nasim/WE;

.field private final k:Lir/nasim/oV5;

.field private final l:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final m:Lir/nasim/Vz1;

.field private final n:Lir/nasim/Jy4;

.field private final o:Lir/nasim/J67;

.field private final p:Lir/nasim/Jy4;

.field private final q:Lir/nasim/J67;

.field private final r:Lir/nasim/Fy4;

.field private final s:Lir/nasim/tR6;

.field private final t:Lir/nasim/Jy4;

.field private final u:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/story/repository/StoryRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/story/repository/StoryRepository$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/story/repository/StoryRepository;->v:Lir/nasim/story/repository/StoryRepository$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/story/repository/StoryRepository;->w:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/ec7;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ma8;Lir/nasim/Bx5;Lir/nasim/u03;Lir/nasim/f93;Lir/nasim/Ry$a;Lir/nasim/yy;Lir/nasim/QE;Lir/nasim/WE;Lir/nasim/oV5;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/Vz1;)V
    .locals 1

    .line 1
    const-string v0, "storyApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updatesModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferences"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hideStoryRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "apiChannelStoryToStoryItemMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "apiBotStoryToStoryItemMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "apiStoryToStoryItemMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "apiTagToTagMapper"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "reactionRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cache"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "coroutineScope"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 70
    .line 71
    iput-object p2, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 72
    .line 73
    iput-object p3, p0, Lir/nasim/story/repository/StoryRepository;->c:Lir/nasim/ma8;

    .line 74
    .line 75
    iput-object p4, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 76
    .line 77
    iput-object p5, p0, Lir/nasim/story/repository/StoryRepository;->e:Lir/nasim/u03;

    .line 78
    .line 79
    iput-object p6, p0, Lir/nasim/story/repository/StoryRepository;->f:Lir/nasim/f93;

    .line 80
    .line 81
    iput-object p7, p0, Lir/nasim/story/repository/StoryRepository;->g:Lir/nasim/Ry$a;

    .line 82
    .line 83
    iput-object p8, p0, Lir/nasim/story/repository/StoryRepository;->h:Lir/nasim/yy;

    .line 84
    .line 85
    iput-object p9, p0, Lir/nasim/story/repository/StoryRepository;->i:Lir/nasim/QE;

    .line 86
    .line 87
    iput-object p10, p0, Lir/nasim/story/repository/StoryRepository;->j:Lir/nasim/WE;

    .line 88
    .line 89
    iput-object p11, p0, Lir/nasim/story/repository/StoryRepository;->k:Lir/nasim/oV5;

    .line 90
    .line 91
    iput-object p12, p0, Lir/nasim/story/repository/StoryRepository;->l:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 92
    .line 93
    iput-object p13, p0, Lir/nasim/story/repository/StoryRepository;->m:Lir/nasim/Vz1;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lir/nasim/story/repository/StoryRepository;->n:Lir/nasim/Jy4;

    .line 101
    .line 102
    iput-object p2, p0, Lir/nasim/story/repository/StoryRepository;->o:Lir/nasim/J67;

    .line 103
    .line 104
    sget-object p2, Lir/nasim/I06$b;->a:Lir/nasim/I06$b;

    .line 105
    .line 106
    invoke-static {p2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lir/nasim/story/repository/StoryRepository;->p:Lir/nasim/Jy4;

    .line 111
    .line 112
    iput-object p2, p0, Lir/nasim/story/repository/StoryRepository;->q:Lir/nasim/J67;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    const/4 p3, 0x6

    .line 116
    invoke-static {p2, p2, p1, p3, p1}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lir/nasim/story/repository/StoryRepository;->r:Lir/nasim/Fy4;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/CB2;->b(Lir/nasim/Fy4;)Lir/nasim/tR6;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lir/nasim/story/repository/StoryRepository;->s:Lir/nasim/tR6;

    .line 127
    .line 128
    sget-object p1, Lir/nasim/ia4$b;->a:Lir/nasim/ia4$b;

    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lir/nasim/story/repository/StoryRepository;->t:Lir/nasim/Jy4;

    .line 135
    .line 136
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lir/nasim/story/repository/StoryRepository;->u:Lir/nasim/J67;

    .line 141
    .line 142
    return-void
.end method

.method private final A(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/story/repository/StoryRepository$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/story/repository/StoryRepository$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/story/repository/StoryRepository$e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/story/repository/StoryRepository$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/story/repository/StoryRepository$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/story/repository/StoryRepository$e;-><init>(Lir/nasim/story/repository/StoryRepository;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/story/repository/StoryRepository$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/story/repository/StoryRepository$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lir/nasim/story/repository/StoryRepository$e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/story/repository/StoryRepository$e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/story/repository/StoryRepository;

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 77
    .line 78
    iput-object p0, v0, Lir/nasim/story/repository/StoryRepository$e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lir/nasim/story/repository/StoryRepository$e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lir/nasim/story/repository/StoryRepository$e;->e:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lir/nasim/ec7;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p2, Lir/nasim/Ee6;

    .line 93
    .line 94
    instance-of v5, p2, Lir/nasim/Ee6$b;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    check-cast p2, Lir/nasim/Ee6$b;

    .line 100
    .line 101
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lai/bale/proto/StoryOuterClass$ResponseGetChannelStories;

    .line 106
    .line 107
    invoke-virtual {v3}, Lai/bale/proto/StoryOuterClass$ResponseGetChannelStories;->getResultList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "getResultList(...)"

    .line 112
    .line 113
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v3}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lai/bale/proto/StoryOuterClass$ResponseGetChannelStories;

    .line 127
    .line 128
    invoke-virtual {p2}, Lai/bale/proto/StoryOuterClass$ResponseGetChannelStories;->getPopularityListList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v5, "getPopularityListList(...)"

    .line 133
    .line 134
    invoke-static {p2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {p2}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {v2, p1, v3, p2}, Lir/nasim/story/repository/StoryRepository;->n(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$e;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lir/nasim/story/repository/StoryRepository$e;->e:I

    .line 152
    .line 153
    invoke-direct {v2, p1, v0}, Lir/nasim/story/repository/StoryRepository;->w(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    instance-of v4, p2, Lir/nasim/Ee6$a;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    check-cast p2, Lir/nasim/Ee6$a;

    .line 168
    .line 169
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "getChannelStories error "

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v4, "story"

    .line 195
    .line 196
    invoke-static {v4, p2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$e;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$e;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lir/nasim/story/repository/StoryRepository$e;->e:I

    .line 204
    .line 205
    invoke-direct {v2, p1, v0}, Lir/nasim/story/repository/StoryRepository;->w(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_8

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method private final G(Ljava/util/Map;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lir/nasim/story/repository/StoryRepository$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/story/repository/StoryRepository$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/story/repository/StoryRepository$f;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/story/repository/StoryRepository$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/story/repository/StoryRepository$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/story/repository/StoryRepository$f;-><init>(Lir/nasim/story/repository/StoryRepository;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/story/repository/StoryRepository$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/story/repository/StoryRepository$f;->f:I

    .line 32
    .line 33
    const-string v3, "getResultList(...)"

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v7, :cond_5

    .line 44
    .line 45
    if-eq v2, v8, :cond_4

    .line 46
    .line 47
    if-eq v2, v6, :cond_3

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    iget-object p1, v0, Lir/nasim/story/repository/StoryRepository$f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lir/nasim/Ee6;

    .line 79
    .line 80
    iget-object p2, v0, Lir/nasim/story/repository/StoryRepository$f;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v2, v0, Lir/nasim/story/repository/StoryRepository$f;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lir/nasim/story/repository/StoryRepository;

    .line 87
    .line 88
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, Lir/nasim/Fe6;

    .line 92
    .line 93
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_5
    iget-object p1, v0, Lir/nasim/story/repository/StoryRepository$f;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    iget-object p2, v0, Lir/nasim/story/repository/StoryRepository$f;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lir/nasim/story/repository/StoryRepository;

    .line 105
    .line 106
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, p2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 115
    .line 116
    iput-object p0, v0, Lir/nasim/story/repository/StoryRepository$f;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lir/nasim/story/repository/StoryRepository$f;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v0, Lir/nasim/story/repository/StoryRepository$f;->f:I

    .line 121
    .line 122
    invoke-interface {p3, p2, v0}, Lir/nasim/ec7;->c(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    move-object v2, p0

    .line 130
    :goto_1
    move-object p2, p3

    .line 131
    check-cast p2, Lir/nasim/Ee6;

    .line 132
    .line 133
    instance-of p3, p2, Lir/nasim/Ee6$b;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const-string v10, "story"

    .line 137
    .line 138
    if-eqz p3, :cond_b

    .line 139
    .line 140
    const-string p3, "G S S"

    .line 141
    .line 142
    new-array v4, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v10, p3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p3, p2

    .line 148
    check-cast p3, Lir/nasim/Ee6$b;

    .line 149
    .line 150
    invoke-virtual {p3}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lai/bale/proto/StoryOuterClass$ResponseGetMostPopularStories;

    .line 155
    .line 156
    invoke-virtual {p3}, Lai/bale/proto/StoryOuterClass$ResponseGetMostPopularStories;->getResultList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p3, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    invoke-static {p3, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lai/bale/proto/StoryStruct$ChannelStory;

    .line 191
    .line 192
    invoke-virtual {v5}, Lai/bale/proto/StoryStruct$ChannelStory;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iput-object v2, v0, Lir/nasim/story/repository/StoryRepository$f;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, v0, Lir/nasim/story/repository/StoryRepository$f;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p2, v0, Lir/nasim/story/repository/StoryRepository$f;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v8, v0, Lir/nasim/story/repository/StoryRepository$f;->f:I

    .line 215
    .line 216
    invoke-direct {v2, v4, v0}, Lir/nasim/story/repository/StoryRepository;->T(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-ne p3, v1, :cond_9

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_9
    move-object v11, p2

    .line 224
    move-object p2, p1

    .line 225
    move-object p1, v11

    .line 226
    :goto_3
    check-cast p1, Lir/nasim/Ee6$b;

    .line 227
    .line 228
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Lai/bale/proto/StoryOuterClass$ResponseGetMostPopularStories;

    .line 233
    .line 234
    invoke-virtual {p3}, Lai/bale/proto/StoryOuterClass$ResponseGetMostPopularStories;->getResultList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-static {p3, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast p3, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {p3}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetMostPopularStories;

    .line 252
    .line 253
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetMostPopularStories;->getPopularityListList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v3, "getPopularityListList(...)"

    .line 258
    .line 259
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {p1}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v2, p2, p3, p1}, Lir/nasim/story/repository/StoryRepository;->p(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object v9, v0, Lir/nasim/story/repository/StoryRepository$f;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v0, Lir/nasim/story/repository/StoryRepository$f;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v9, v0, Lir/nasim/story/repository/StoryRepository$f;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput v6, v0, Lir/nasim/story/repository/StoryRepository$f;->f:I

    .line 279
    .line 280
    invoke-direct {v2, p1, v0}, Lir/nasim/story/repository/StoryRepository;->u(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v1, :cond_a

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_a
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_b
    instance-of p3, p2, Lir/nasim/Ee6$a;

    .line 291
    .line 292
    if-eqz p3, :cond_f

    .line 293
    .line 294
    check-cast p2, Lir/nasim/Ee6$a;

    .line 295
    .line 296
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p3}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v6, "getPopularStories error "

    .line 310
    .line 311
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-static {v10, p3}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p3, "G S F"

    .line 325
    .line 326
    new-array v3, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v10, p3, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_d

    .line 336
    .line 337
    iget-object p1, v2, Lir/nasim/story/repository/StoryRepository;->n:Lir/nasim/Jy4;

    .line 338
    .line 339
    new-instance p3, Lir/nasim/FS2$a;

    .line 340
    .line 341
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-direct {p3, p2, v2, v8, v9}, Lir/nasim/FS2$a;-><init>(Ljava/lang/Exception;FILir/nasim/DO1;)V

    .line 347
    .line 348
    .line 349
    iput-object v9, v0, Lir/nasim/story/repository/StoryRepository$f;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v0, Lir/nasim/story/repository/StoryRepository$f;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput v5, v0, Lir/nasim/story/repository/StoryRepository$f;->f:I

    .line 354
    .line 355
    invoke-interface {p1, p3, v0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v1, :cond_c

    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_c
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_d
    iput-object v9, v0, Lir/nasim/story/repository/StoryRepository$f;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v9, v0, Lir/nasim/story/repository/StoryRepository$f;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput v4, v0, Lir/nasim/story/repository/StoryRepository$f;->f:I

    .line 370
    .line 371
    invoke-direct {v2, p1, v0}, Lir/nasim/story/repository/StoryRepository;->u(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v1, :cond_e

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_e
    :goto_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p1
.end method

.method private final H()Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "PROPERTIES_CACHED_KEYS"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lir/nasim/Bx5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lir/nasim/story/repository/StoryRepository$getStoredCachedKeys$data$type$1;

    .line 20
    .line 21
    invoke-direct {v2}, Lir/nasim/story/repository/StoryRepository$getStoredCachedKeys$data$type$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lir/nasim/r63;

    .line 29
    .line 30
    invoke-direct {v3}, Lir/nasim/r63;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lir/nasim/r63;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lir/nasim/data/model/story/CachedVideos;

    .line 74
    .line 75
    invoke-virtual {v5}, Lir/nasim/data/model/story/CachedVideos;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v3, v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 107
    .line 108
    new-instance v3, Lir/nasim/r63;

    .line 109
    .line 110
    invoke-direct {v3}, Lir/nasim/r63;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lir/nasim/r63;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v0, v3}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v2

    .line 121
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "getStoredCachedKeys error:"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "story"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private final M(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/story/repository/StoryRepository$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/story/repository/StoryRepository$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/story/repository/StoryRepository$h;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/story/repository/StoryRepository$h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/story/repository/StoryRepository$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/story/repository/StoryRepository$h;-><init>(Lir/nasim/story/repository/StoryRepository;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/story/repository/StoryRepository$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/story/repository/StoryRepository$h;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lir/nasim/story/repository/StoryRepository$h;->b:I

    .line 55
    .line 56
    iget-object v2, v0, Lir/nasim/story/repository/StoryRepository$h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lir/nasim/story/repository/StoryRepository;

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/story/repository/StoryRepository;->p:Lir/nasim/Jy4;

    .line 68
    .line 69
    sget-object v2, Lir/nasim/I06$b;->a:Lir/nasim/I06$b;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 75
    .line 76
    iput-object p0, v0, Lir/nasim/story/repository/StoryRepository$h;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput p1, v0, Lir/nasim/story/repository/StoryRepository$h;->b:I

    .line 79
    .line 80
    iput v4, v0, Lir/nasim/story/repository/StoryRepository$h;->e:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lir/nasim/ec7;->m(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p2, Lir/nasim/Ee6;

    .line 91
    .line 92
    instance-of v5, p2, Lir/nasim/Ee6$b;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    check-cast p2, Lir/nasim/Ee6$b;

    .line 97
    .line 98
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetStoryTags;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetStoryTags;

    .line 115
    .line 116
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryTags;->getTagsList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object p1, v2, Lir/nasim/story/repository/StoryRepository;->p:Lir/nasim/Jy4;

    .line 132
    .line 133
    new-instance v0, Lir/nasim/I06$c;

    .line 134
    .line 135
    iget-object v1, v2, Lir/nasim/story/repository/StoryRepository;->j:Lir/nasim/WE;

    .line 136
    .line 137
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lai/bale/proto/StoryOuterClass$ResponseGetStoryTags;

    .line 142
    .line 143
    invoke-virtual {p2}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryTags;->getTagsList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v2, "getTagsList(...)"

    .line 148
    .line 149
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v2, "first(...)"

    .line 157
    .line 158
    invoke-static {p2, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p2, Lai/bale/proto/StoryStruct$Tag;

    .line 162
    .line 163
    invoke-virtual {v1, p2}, Lir/nasim/WE;->b(Lai/bale/proto/StoryStruct$Tag;)Lir/nasim/mi7;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {v0, p2}, Lir/nasim/I06$c;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    instance-of v5, p2, Lir/nasim/Ee6$a;

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    iget-object v5, v2, Lir/nasim/story/repository/StoryRepository;->p:Lir/nasim/Jy4;

    .line 179
    .line 180
    new-instance v6, Lir/nasim/I06$a;

    .line 181
    .line 182
    check-cast p2, Lir/nasim/Ee6$a;

    .line 183
    .line 184
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v6, v7}, Lir/nasim/I06$a;-><init>(Lir/nasim/core/network/RpcException;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v6}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lir/nasim/core/network/RpcException;->d()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    const/4 p2, 0x3

    .line 205
    if-ge p1, p2, :cond_8

    .line 206
    .line 207
    add-int/2addr p1, v4

    .line 208
    const/4 p2, 0x0

    .line 209
    iput-object p2, v0, Lir/nasim/story/repository/StoryRepository$h;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, v0, Lir/nasim/story/repository/StoryRepository$h;->e:I

    .line 212
    .line 213
    invoke-direct {v2, p1, v0}, Lir/nasim/story/repository/StoryRepository;->M(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_7

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_7
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method static synthetic N(Lir/nasim/story/repository/StoryRepository;ILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/story/repository/StoryRepository;->M(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final S(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lir/nasim/Kd7;

    .line 30
    .line 31
    invoke-virtual {v4}, Lir/nasim/Kd7;->c()Lir/nasim/oi7;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lir/nasim/story/repository/StoryRepository$b;->a:[I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v4, v5, v4

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lir/nasim/Fc7;->a:Lir/nasim/Fc7;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/Fc7;->i(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final T(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/story/repository/StoryRepository$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/story/repository/StoryRepository$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/story/repository/StoryRepository$i;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/story/repository/StoryRepository$i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/story/repository/StoryRepository$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/story/repository/StoryRepository$i;-><init>(Lir/nasim/story/repository/StoryRepository;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/story/repository/StoryRepository$i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/story/repository/StoryRepository$i;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lir/nasim/story/repository/StoryRepository$j;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lir/nasim/story/repository/StoryRepository$j;-><init>(Lir/nasim/story/repository/StoryRepository;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lir/nasim/story/repository/StoryRepository$i;->c:I

    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 73
    .line 74
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public static final synthetic a(Lir/nasim/story/repository/StoryRepository;Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/story/repository/StoryRepository;->u(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/story/repository/StoryRepository;Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/story/repository/StoryRepository;->w(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/story/repository/StoryRepository;Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/story/repository/StoryRepository;->A(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/story/repository/StoryRepository;)Lir/nasim/u03;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/repository/StoryRepository;->e:Lir/nasim/u03;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/story/repository/StoryRepository;Ljava/util/Map;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/repository/StoryRepository;->G(Ljava/util/Map;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/story/repository/StoryRepository;)Lir/nasim/ec7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/story/repository/StoryRepository;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/story/repository/StoryRepository;->M(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/story/repository/StoryRepository;)Lir/nasim/ma8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/repository/StoryRepository;->c:Lir/nasim/ma8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/story/repository/StoryRepository;)Lir/nasim/Fy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/repository/StoryRepository;->r:Lir/nasim/Fy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/story/repository/StoryRepository;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/story/repository/StoryRepository;->T(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lai/bale/proto/StoryStruct$BotStory;

    .line 24
    .line 25
    invoke-virtual {v2}, Lai/bale/proto/StoryStruct$BotStory;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lai/bale/proto/StoryStruct$BotStory;

    .line 114
    .line 115
    iget-object v5, p0, Lir/nasim/story/repository/StoryRepository;->h:Lir/nasim/yy;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lir/nasim/yy;->b(Lai/bale/proto/StoryStruct$BotStory;)Lir/nasim/td7;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v2, p3

    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v6, v4

    .line 144
    check-cast v6, Lai/bale/proto/StoryStruct$ExPeerPopularity;

    .line 145
    .line 146
    invoke-virtual {v6}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v7, v8, :cond_4

    .line 165
    .line 166
    invoke-static {v3}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lir/nasim/td7;

    .line 171
    .line 172
    invoke-static {v7}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v8, "getExPeer(...)"

    .line 181
    .line 182
    invoke-static {v6, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v6}, Lir/nasim/pi7;->d(Lir/nasim/Kd7;Lai/bale/proto/PeersStruct$ExPeer;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object v4, v5

    .line 193
    :goto_3
    check-cast v4, Lai/bale/proto/StoryStruct$ExPeerPopularity;

    .line 194
    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance v2, Lir/nasim/Kd7;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v4}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "getType(...)"

    .line 219
    .line 220
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v4}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getPopularity()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v2, v1, v5, v4}, Lir/nasim/Kd7;-><init>(ILir/nasim/oi7;Ljava/lang/Float;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lir/nasim/s75;

    .line 239
    .line 240
    invoke-direct {v5, v2, v3}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    if-eqz v5, :cond_2

    .line 244
    .line 245
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    invoke-static {p1, p2}, Lir/nasim/M24;->t(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method private final n(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lai/bale/proto/StoryStruct$ChannelStory;

    .line 24
    .line 25
    invoke-virtual {v2}, Lai/bale/proto/StoryStruct$ChannelStory;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v2, v4}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lai/bale/proto/StoryStruct$ChannelStory;

    .line 114
    .line 115
    iget-object v5, p0, Lir/nasim/story/repository/StoryRepository;->g:Lir/nasim/Ry$a;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-interface {v5, v6}, Lir/nasim/Ry$a;->a(Z)Lir/nasim/Ry;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v4}, Lir/nasim/Ry;->b(Lai/bale/proto/StoryStruct$ChannelStory;)Lir/nasim/td7;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v2, p3

    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v6, v4

    .line 149
    check-cast v6, Lai/bale/proto/StoryStruct$ExPeerPopularity;

    .line 150
    .line 151
    invoke-virtual {v6}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v7, v8, :cond_4

    .line 170
    .line 171
    invoke-static {v3}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lir/nasim/td7;

    .line 176
    .line 177
    invoke-static {v7}, Lir/nasim/pi7;->c(Lir/nasim/td7;)Lir/nasim/Kd7;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v8, "getExPeer(...)"

    .line 186
    .line 187
    invoke-static {v6, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v6}, Lir/nasim/pi7;->d(Lir/nasim/Kd7;Lai/bale/proto/PeersStruct$ExPeer;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object v4, v5

    .line 198
    :goto_3
    check-cast v4, Lai/bale/proto/StoryStruct$ExPeerPopularity;

    .line 199
    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    new-instance v2, Lir/nasim/Kd7;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "getType(...)"

    .line 224
    .line 225
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getPopularity()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v2, v1, v5, v4}, Lir/nasim/Kd7;-><init>(ILir/nasim/oi7;Ljava/lang/Float;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lir/nasim/s75;

    .line 244
    .line 245
    invoke-direct {v5, v2, v3}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    if-eqz v5, :cond_2

    .line 249
    .line 250
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    invoke-static {p1, p2}, Lir/nasim/M24;->t(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method

.method private final p(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lai/bale/proto/StoryStruct$ChannelStory;

    .line 28
    .line 29
    invoke-virtual {v2}, Lai/bale/proto/StoryStruct$ChannelStory;->getOwnerUserId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p2, 0x267de42b

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, v0, p3}, Lir/nasim/story/repository/StoryRepository;->v(ILjava/util/Map;Ljava/util/List;)Lir/nasim/s75;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    const p2, 0xaa441f4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, v0, p3}, Lir/nasim/story/repository/StoryRepository;->v(ILjava/util/Map;Ljava/util/List;)Lir/nasim/s75;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object p1
.end method

.method private final q(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lai/bale/proto/StoryStruct$Story;

    .line 24
    .line 25
    invoke-virtual {v2}, Lai/bale/proto/StoryStruct$Story;->getOwnerUserId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    move-object v2, p3

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Lai/bale/proto/StoryStruct$ExPeerPopularity;

    .line 98
    .line 99
    invoke-virtual {v5}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v5, v6, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v3, v4

    .line 121
    :goto_2
    check-cast v3, Lai/bale/proto/StoryStruct$ExPeerPopularity;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    new-instance v2, Lir/nasim/Kd7;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/We5;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "getType(...)"

    .line 147
    .line 148
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lir/nasim/pi7;->b(Lir/nasim/We5;)Lir/nasim/oi7;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getPopularity()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v2, v4, v5, v6}, Lir/nasim/Kd7;-><init>(ILir/nasim/oi7;Ljava/lang/Float;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v5, 0xa

    .line 175
    .line 176
    invoke-static {v1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lai/bale/proto/StoryStruct$Story;

    .line 198
    .line 199
    iget-object v6, p0, Lir/nasim/story/repository/StoryRepository;->i:Lir/nasim/QE;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Lir/nasim/QE;->d(Lai/bale/proto/StoryStruct$Story;)Lir/nasim/td7;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Lir/nasim/td7;->N(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    new-instance v1, Lir/nasim/s75;

    .line 217
    .line 218
    invoke-direct {v1, v2, v4}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v4, v1

    .line 222
    :goto_4
    if-eqz v4, :cond_2

    .line 223
    .line 224
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_7
    invoke-static {p1, p2}, Lir/nasim/M24;->t(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method private final t(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/td7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/td7;->e()Lai/bale/proto/StoryStruct$MediaStory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lai/bale/proto/StoryStruct$MediaStory;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {p0}, Lir/nasim/story/repository/StoryRepository;->H()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lir/nasim/data/model/story/CachedVideos;

    .line 92
    .line 93
    invoke-virtual {v5}, Lir/nasim/data/model/story/CachedVideos;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long v5, v5, v1

    .line 98
    .line 99
    if-gez v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lir/nasim/data/model/story/CachedVideos;

    .line 120
    .line 121
    iget-object v2, p0, Lir/nasim/story/repository/StoryRepository;->l:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/data/model/story/CachedVideos;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lir/nasim/data/model/story/CachedVideos;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lir/nasim/story/repository/StoryRepository;->V(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sget-object p1, Lir/nasim/fF8;->a:Lir/nasim/fF8;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lir/nasim/fF8;->i(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final u(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/story/repository/StoryRepository$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/story/repository/StoryRepository$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/story/repository/StoryRepository$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/story/repository/StoryRepository$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/story/repository/StoryRepository$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/story/repository/StoryRepository$c;-><init>(Lir/nasim/story/repository/StoryRepository;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/story/repository/StoryRepository$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/story/repository/StoryRepository$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/story/repository/StoryRepository$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/story/repository/StoryRepository$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/story/repository/StoryRepository;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/N51;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2}, Lir/nasim/story/repository/StoryRepository;->t(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lir/nasim/story/repository/StoryRepository;->n:Lir/nasim/Jy4;

    .line 75
    .line 76
    new-instance v2, Lir/nasim/FS2$b;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lir/nasim/FS2$b;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lir/nasim/story/repository/StoryRepository$c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lir/nasim/story/repository/StoryRepository$c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lir/nasim/story/repository/StoryRepository$c;->e:I

    .line 86
    .line 87
    invoke-interface {p2, v2, v0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    invoke-direct {v0, p1}, Lir/nasim/story/repository/StoryRepository;->S(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 99
    .line 100
    return-object p1
.end method

.method private final v(ILjava/util/Map;Ljava/util/List;)Lir/nasim/s75;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p2, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lai/bale/proto/StoryStruct$ChannelStory;

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/story/repository/StoryRepository;->g:Lir/nasim/Ry$a;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {v3, v4}, Lir/nasim/Ry$a;->a(Z)Lir/nasim/Ry;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lir/nasim/Ry;->b(Lai/bale/proto/StoryStruct$ChannelStory;)Lir/nasim/td7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v2, p3

    .line 75
    check-cast v2, Lai/bale/proto/StoryStruct$ExPeerPopularity;

    .line 76
    .line 77
    invoke-virtual {v2}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p3, v0

    .line 89
    :goto_1
    check-cast p3, Lai/bale/proto/StoryStruct$ExPeerPopularity;

    .line 90
    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p2, Lir/nasim/Kd7;

    .line 95
    .line 96
    sget-object v0, Lir/nasim/oi7;->e:Lir/nasim/oi7;

    .line 97
    .line 98
    invoke-virtual {p3}, Lai/bale/proto/StoryStruct$ExPeerPopularity;->getPopularity()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p1, v0, p3}, Lir/nasim/Kd7;-><init>(ILir/nasim/oi7;Ljava/lang/Float;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lir/nasim/s75;

    .line 110
    .line 111
    invoke-static {v1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p2, p1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final w(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/story/repository/StoryRepository$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/story/repository/StoryRepository$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/story/repository/StoryRepository$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/story/repository/StoryRepository$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/story/repository/StoryRepository$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/story/repository/StoryRepository$d;-><init>(Lir/nasim/story/repository/StoryRepository;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/story/repository/StoryRepository$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/story/repository/StoryRepository$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lir/nasim/story/repository/StoryRepository$d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v2, v0, Lir/nasim/story/repository/StoryRepository$d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lir/nasim/story/repository/StoryRepository;

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 77
    .line 78
    iput-object p0, v0, Lir/nasim/story/repository/StoryRepository$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lir/nasim/story/repository/StoryRepository$d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lir/nasim/story/repository/StoryRepository$d;->e:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lir/nasim/ec7;->f(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p2, Lir/nasim/Ee6;

    .line 93
    .line 94
    instance-of v5, p2, Lir/nasim/Ee6$b;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    check-cast p2, Lir/nasim/Ee6$b;

    .line 100
    .line 101
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lai/bale/proto/StoryOuterClass$ResponseGetBotStories;

    .line 106
    .line 107
    invoke-virtual {v3}, Lai/bale/proto/StoryOuterClass$ResponseGetBotStories;->getResultList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "getResultList(...)"

    .line 112
    .line 113
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lai/bale/proto/StoryOuterClass$ResponseGetBotStories;

    .line 121
    .line 122
    invoke-virtual {p2}, Lai/bale/proto/StoryOuterClass$ResponseGetBotStories;->getPopularityListList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v5, "getPopularityListList(...)"

    .line 127
    .line 128
    invoke-static {p2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p1, v3, p2}, Lir/nasim/story/repository/StoryRepository;->k(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 136
    .line 137
    invoke-virtual {p2}, Lir/nasim/cC0;->hb()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$d;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lir/nasim/story/repository/StoryRepository$d;->e:I

    .line 146
    .line 147
    invoke-direct {v2, p1, p2, v0}, Lir/nasim/story/repository/StoryRepository;->G(Ljava/util/Map;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    instance-of v4, p2, Lir/nasim/Ee6$a;

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    check-cast p2, Lir/nasim/Ee6$a;

    .line 162
    .line 163
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "getBotStories error "

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v4, "story"

    .line 189
    .line 190
    invoke-static {v4, p2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 194
    .line 195
    invoke-virtual {p2}, Lir/nasim/cC0;->hb()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$d;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$d;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lir/nasim/story/repository/StoryRepository$d;->e:I

    .line 204
    .line 205
    invoke-direct {v2, p1, p2, v0}, Lir/nasim/story/repository/StoryRepository;->G(Ljava/util/Map;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_8

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method


# virtual methods
.method public final B()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->o:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->y2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "BADGE_IS_SHOWN_GROUP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->z2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->s:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lir/nasim/story/repository/StoryRepository$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/story/repository/StoryRepository$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/story/repository/StoryRepository$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/story/repository/StoryRepository$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/story/repository/StoryRepository$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/story/repository/StoryRepository$g;-><init>(Lir/nasim/story/repository/StoryRepository;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/story/repository/StoryRepository$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/story/repository/StoryRepository$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "story"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    iget-object v2, v0, Lir/nasim/story/repository/StoryRepository$g;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/story/repository/StoryRepository;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_2
    iget-object v2, v0, Lir/nasim/story/repository/StoryRepository$g;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lir/nasim/story/repository/StoryRepository;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_3
    iget-object v2, v0, Lir/nasim/story/repository/StoryRepository$g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v7, v0, Lir/nasim/story/repository/StoryRepository$g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lir/nasim/story/repository/StoryRepository;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v10, v7

    .line 84
    move-object v7, v2

    .line 85
    move-object v2, v10

    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget-object v2, v0, Lir/nasim/story/repository/StoryRepository$g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v7, v0, Lir/nasim/story/repository/StoryRepository$g;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lir/nasim/story/repository/StoryRepository;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "G S C"

    .line 103
    .line 104
    new-array v2, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v5, p1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/cC0;->l7()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lir/nasim/story/repository/StoryRepository;->f:Lir/nasim/f93;

    .line 122
    .line 123
    iput-object p0, v0, Lir/nasim/story/repository/StoryRepository$g;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Lir/nasim/story/repository/StoryRepository$g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lir/nasim/story/repository/StoryRepository$g;->e:I

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lir/nasim/f93;->e(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_2

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_2
    move-object v7, p0

    .line 137
    :goto_1
    iget-object p1, v7, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 138
    .line 139
    iput-object v7, v0, Lir/nasim/story/repository/StoryRepository$g;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, Lir/nasim/story/repository/StoryRepository$g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    iput v8, v0, Lir/nasim/story/repository/StoryRepository$g;->e:I

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lir/nasim/ec7;->k(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_1

    .line 151
    .line 152
    return-object v1

    .line 153
    :goto_2
    check-cast p1, Lir/nasim/Ee6;

    .line 154
    .line 155
    instance-of v8, p1, Lir/nasim/Ee6$b;

    .line 156
    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    check-cast p1, Lir/nasim/Ee6$b;

    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lai/bale/proto/StoryOuterClass$ResponseGetStories;

    .line 166
    .line 167
    invoke-virtual {v5}, Lai/bale/proto/StoryOuterClass$ResponseGetStories;->getResultList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v8, "getResultList(...)"

    .line 172
    .line 173
    invoke-static {v5, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v5, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {v5}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lai/bale/proto/StoryOuterClass$ResponseGetStories;

    .line 187
    .line 188
    invoke-virtual {p1}, Lai/bale/proto/StoryOuterClass$ResponseGetStories;->getPopularityListList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v8, "getPopularityListList(...)"

    .line 193
    .line 194
    invoke-static {p1, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {p1}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v2, v7, v5, p1}, Lir/nasim/story/repository/StoryRepository;->q(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object v2, v0, Lir/nasim/story/repository/StoryRepository$g;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$g;->b:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    iput v5, v0, Lir/nasim/story/repository/StoryRepository$g;->e:I

    .line 213
    .line 214
    invoke-direct {v2, p1, v0}, Lir/nasim/story/repository/StoryRepository;->A(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_4

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_3
    instance-of v8, p1, Lir/nasim/Ee6$a;

    .line 222
    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    check-cast p1, Lir/nasim/Ee6$a;

    .line 226
    .line 227
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v9, "getStories(private) error "

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v5, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Lir/nasim/story/repository/StoryRepository$g;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$g;->b:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 p1, 0x4

    .line 260
    iput p1, v0, Lir/nasim/story/repository/StoryRepository$g;->e:I

    .line 261
    .line 262
    invoke-direct {v2, v7, v0}, Lir/nasim/story/repository/StoryRepository;->A(Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v1, :cond_4

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_4
    :goto_3
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 270
    .line 271
    invoke-virtual {p1}, Lir/nasim/cC0;->jb()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_5

    .line 276
    .line 277
    iput-object v2, v0, Lir/nasim/story/repository/StoryRepository$g;->a:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 p1, 0x5

    .line 280
    iput p1, v0, Lir/nasim/story/repository/StoryRepository$g;->e:I

    .line 281
    .line 282
    invoke-static {v2, v4, v0, v3, v6}, Lir/nasim/story/repository/StoryRepository;->N(Lir/nasim/story/repository/StoryRepository;ILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v1, :cond_5

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_5
    :goto_4
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 290
    .line 291
    invoke-virtual {p1}, Lir/nasim/cC0;->bb()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    iget-object p1, v2, Lir/nasim/story/repository/StoryRepository;->k:Lir/nasim/oV5;

    .line 298
    .line 299
    iput-object v6, v0, Lir/nasim/story/repository/StoryRepository$g;->a:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v2, 0x6

    .line 302
    iput v2, v0, Lir/nasim/story/repository/StoryRepository$g;->e:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lir/nasim/oV5;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v1, :cond_6

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_6
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/ec7;->h(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/ec7;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->M4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->N4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->q:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "KEY_PREFERENCES_STORY_DRAFT"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->u:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lir/nasim/story/repository/StoryRepository$k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lir/nasim/story/repository/StoryRepository$k;-><init>(Lir/nasim/story/repository/StoryRepository;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/CB2;->N(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lir/nasim/story/repository/StoryRepository$l;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lir/nasim/story/repository/StoryRepository$l;-><init>(Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/CB2;->h(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lir/nasim/story/repository/StoryRepository;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lir/nasim/data/model/story/CachedVideos;

    .line 27
    .line 28
    invoke-virtual {v3}, Lir/nasim/data/model/story/CachedVideos;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lir/nasim/r63;

    .line 67
    .line 68
    invoke-direct {p1}, Lir/nasim/r63;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lir/nasim/r63;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 76
    .line 77
    const-string v1, "PROPERTIES_CACHED_KEYS"

    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "removeCacheFromStorage error: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "story"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_4
    return-void
.end method

.method public final W(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/ec7;->l(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->n:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/FS2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->m:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/story/repository/StoryRepository$m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/story/repository/StoryRepository$m;-><init>(Lir/nasim/story/repository/StoryRepository;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->f7(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "BADGE_IS_SHOWN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->g7(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->A7(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "BADGE_IS_SHOWN_GROUP"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->B7(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f0(Lai/bale/proto/StoryStruct$UserPrivacyConfig;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/ec7;->e(Lai/bale/proto/StoryStruct$UserPrivacyConfig;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->v8(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->w8(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "KEY_PREFERENCES_STORY_DRAFT"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Lir/nasim/ia4;)V
    .locals 3

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->t:Lir/nasim/Jy4;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->t:Lir/nasim/Jy4;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lir/nasim/ia4;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final l(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/ai7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/ec7;->n(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/ai7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 5

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lir/nasim/story/repository/StoryRepository;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x18

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    add-long/2addr p2, v1

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lir/nasim/data/model/story/CachedVideos;

    .line 38
    .line 39
    invoke-virtual {v3}, Lir/nasim/data/model/story/CachedVideos;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    check-cast v2, Lir/nasim/data/model/story/CachedVideos;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/data/model/story/CachedVideos;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long p1, v3, p2

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p2, p3}, Lir/nasim/data/model/story/CachedVideos;->c(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Lir/nasim/data/model/story/CachedVideos;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/data/model/story/CachedVideos;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance p1, Lir/nasim/r63;

    .line 78
    .line 79
    invoke-direct {p1}, Lir/nasim/r63;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lir/nasim/r63;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 87
    .line 88
    const-string p3, "PROPERTIES_CACHED_KEYS"

    .line 89
    .line 90
    invoke-interface {p2, p3, p1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "addCacheToStorage error: "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "story"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_3
    return-void
.end method

.method public final o(Lai/bale/proto/PeersStruct$ExPeer;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/ai7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/ec7;->o(Lai/bale/proto/PeersStruct$ExPeer;Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/ai7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/ai7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/ec7;->i(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/ai7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Lai/bale/proto/StoryStruct$TextStory;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->a:Lir/nasim/ec7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/ec7;->d(Lai/bale/proto/StoryStruct$TextStory;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->d:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "BADGE_IS_SHOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/StoryRepository;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->x1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
