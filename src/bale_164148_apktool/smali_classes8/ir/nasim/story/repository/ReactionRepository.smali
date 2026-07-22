.class public final Lir/nasim/story/repository/ReactionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/story/repository/ReactionRepository$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/story/repository/ReactionRepository$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/Dr7;

.field private final b:Lir/nasim/GF5;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/bG4;

.field private final e:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/story/repository/ReactionRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/story/repository/ReactionRepository$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/story/repository/ReactionRepository;->f:Lir/nasim/story/repository/ReactionRepository$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/story/repository/ReactionRepository;->g:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Dr7;Lir/nasim/GF5;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "storyReactionApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/story/repository/ReactionRepository;->a:Lir/nasim/Dr7;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/story/repository/ReactionRepository;->b:Lir/nasim/GF5;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/story/repository/ReactionRepository;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/story/repository/ReactionRepository;->d:Lir/nasim/bG4;

    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/story/repository/ReactionRepository;->e:Lir/nasim/Ei7;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lir/nasim/story/repository/ReactionRepository;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/repository/ReactionRepository;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/story/repository/ReactionRepository;)Lir/nasim/Dr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/story/repository/ReactionRepository;->a:Lir/nasim/Dr7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/story/repository/ReactionRepository$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/story/repository/ReactionRepository$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/story/repository/ReactionRepository$b;->e:I

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
    iput v1, v0, Lir/nasim/story/repository/ReactionRepository$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/story/repository/ReactionRepository$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/story/repository/ReactionRepository$b;-><init>(Lir/nasim/story/repository/ReactionRepository;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/story/repository/ReactionRepository$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/story/repository/ReactionRepository$b;->e:I

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-wide p1, v0, Lir/nasim/story/repository/ReactionRepository$b;->b:J

    .line 62
    .line 63
    iget-object v2, v0, Lir/nasim/story/repository/ReactionRepository$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lir/nasim/story/repository/ReactionRepository;

    .line 66
    .line 67
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lir/nasim/story/repository/ReactionRepository;->a:Lir/nasim/Dr7;

    .line 75
    .line 76
    iput-object p0, v0, Lir/nasim/story/repository/ReactionRepository$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide p1, v0, Lir/nasim/story/repository/ReactionRepository$b;->b:J

    .line 79
    .line 80
    iput v5, v0, Lir/nasim/story/repository/ReactionRepository$b;->e:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lir/nasim/Dr7;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p3, Lir/nasim/mn6;

    .line 91
    .line 92
    instance-of v5, p3, Lir/nasim/mn6$a;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget-object p1, v2, Lir/nasim/story/repository/ReactionRepository;->d:Lir/nasim/bG4;

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object v6, v0, Lir/nasim/story/repository/ReactionRepository$b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lir/nasim/story/repository/ReactionRepository$b;->e:I

    .line 106
    .line 107
    invoke-interface {p1, p2, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    instance-of v4, p3, Lir/nasim/mn6$b;

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    iget-object v4, v2, Lir/nasim/story/repository/ReactionRepository;->b:Lir/nasim/GF5;

    .line 122
    .line 123
    const-string v5, "arg_last_reactions_fetch_time"

    .line 124
    .line 125
    invoke-interface {v4, v5, p1, p2}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lir/nasim/story/repository/ReactionRepository;->b:Lir/nasim/GF5;

    .line 129
    .line 130
    new-instance p2, Lir/nasim/Nc3;

    .line 131
    .line 132
    invoke-direct {p2}, Lir/nasim/Nc3;-><init>()V

    .line 133
    .line 134
    .line 135
    check-cast p3, Lir/nasim/mn6$b;

    .line 136
    .line 137
    invoke-virtual {p3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lai/bale/proto/StoryOuterClass$ResponseGetStoryReactionEmojis;

    .line 142
    .line 143
    invoke-virtual {v4}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryReactionEmojis;->getEmojisOrBuilderList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "getEmojisOrBuilderList(...)"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    invoke-static {v4, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lir/nasim/lt7;

    .line 180
    .line 181
    invoke-interface {v9}, Lir/nasim/lt7;->getEmoji()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {p2, v7}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v4, "arg_last_reactions_list"

    .line 194
    .line 195
    invoke-interface {p1, v4, p2}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v2, Lir/nasim/story/repository/ReactionRepository;->d:Lir/nasim/bG4;

    .line 199
    .line 200
    invoke-virtual {p3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lai/bale/proto/StoryOuterClass$ResponseGetStoryReactionEmojis;

    .line 205
    .line 206
    invoke-virtual {p2}, Lai/bale/proto/StoryOuterClass$ResponseGetStoryReactionEmojis;->getEmojisOrBuilderList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p2, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance p3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {p2, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lir/nasim/lt7;

    .line 239
    .line 240
    new-instance v4, Lir/nasim/i36;

    .line 241
    .line 242
    invoke-interface {v2}, Lir/nasim/lt7;->getEmoji()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v5, "getEmoji(...)"

    .line 247
    .line 248
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v4, v2, v5}, Lir/nasim/i36;-><init>(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iput-object v6, v0, Lir/nasim/story/repository/ReactionRepository$b;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v0, Lir/nasim/story/repository/ReactionRepository$b;->e:I

    .line 262
    .line 263
    invoke-interface {p1, p3, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_a

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_a
    :goto_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method private final e()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/ReactionRepository;->b:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "arg_last_reactions_list"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lir/nasim/Nc3;

    .line 18
    .line 19
    invoke-direct {v1}, Lir/nasim/Nc3;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lir/nasim/story/repository/ReactionRepository$getReactionsList$1;

    .line 23
    .line 24
    invoke-direct {v2}, Lir/nasim/story/repository/ReactionRepository$getReactionsList$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lir/nasim/Nc3;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "fromJson(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    return-object v0
.end method

.method private final g(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/ReactionRepository;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/story/repository/ReactionRepository;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lir/nasim/story/repository/ReactionRepository;->d:Lir/nasim/bG4;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v0, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Lir/nasim/i36;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v3, v5}, Lir/nasim/i36;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1, v2, p1}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object p1
.end method


# virtual methods
.method public final d()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/ReactionRepository;->e:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/story/repository/ReactionRepository;->b:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "arg_last_reactions_fetch_time"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lir/nasim/story/repository/ReactionRepository;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->c4()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long v0, v4, v0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v4, v5, p1}, Lir/nasim/story/repository/ReactionRepository;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/story/repository/ReactionRepository;->g(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lir/nasim/im5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/story/repository/ReactionRepository$c;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/story/repository/ReactionRepository$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/story/repository/ReactionRepository;Lir/nasim/im5;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lir/nasim/im5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/story/repository/ReactionRepository$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lir/nasim/story/repository/ReactionRepository$d;-><init>(Ljava/lang/String;Lir/nasim/story/repository/ReactionRepository;Lir/nasim/im5;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
