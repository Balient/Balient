.class public final Lir/nasim/bx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/Nc3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Nc3;)V
    .locals 1

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/bx7;->a:Lir/nasim/Nc3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ax7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bx7;->b(Lir/nasim/ax7;)Lir/nasim/Yw7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/ax7;)Lir/nasim/Yw7;
    .locals 14

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lir/nasim/story/model/StoryWidget$LinkWidget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v3, "toJson(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Lir/nasim/Yw7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/ax7;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lir/nasim/Ka8;->b:Lir/nasim/Ka8;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/bx7;->a:Lir/nasim/Nc3;

    .line 26
    .line 27
    new-instance v4, Lir/nasim/story/model/LinkWidget;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 34
    .line 35
    invoke-virtual {v5}, Lir/nasim/story/model/StoryWidget$LinkWidget;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 48
    .line 49
    invoke-virtual {v8}, Lir/nasim/story/model/StoryWidget$LinkWidget;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v4, v5, v8}, Lir/nasim/story/model/LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/ax7;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$LinkWidget;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v4, v1

    .line 81
    invoke-direct/range {v4 .. v13}, Lir/nasim/Yw7;-><init>(ILjava/lang/String;Lir/nasim/Ka8;Ljava/lang/String;JLjava/util/List;ILir/nasim/hS1;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v0, v1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    instance-of v2, v1, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v1, Lir/nasim/Yw7;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/ax7;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lir/nasim/Ka8;->d:Lir/nasim/Ka8;

    .line 98
    .line 99
    iget-object v2, p0, Lir/nasim/bx7;->a:Lir/nasim/Nc3;

    .line 100
    .line 101
    new-instance v4, Lir/nasim/story/model/PostWidget;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 108
    .line 109
    invoke-virtual {v5}, Lir/nasim/story/model/StoryWidget$PostWidget;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v5}, Lir/nasim/story/model/PostWidget;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/ax7;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$PostWidget;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v4, v1

    .line 141
    invoke-direct/range {v4 .. v13}, Lir/nasim/Yw7;-><init>(ILjava/lang/String;Lir/nasim/Ka8;Ljava/lang/String;JLjava/util/List;ILir/nasim/hS1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    instance-of v2, v1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    new-instance v1, Lir/nasim/Yw7;

    .line 150
    .line 151
    invoke-virtual {p1}, Lir/nasim/ax7;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Lir/nasim/Ka8;->e:Lir/nasim/Ka8;

    .line 156
    .line 157
    iget-object v2, p0, Lir/nasim/bx7;->a:Lir/nasim/Nc3;

    .line 158
    .line 159
    new-instance v4, Lir/nasim/story/model/ReStoryWidgetData;

    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 166
    .line 167
    invoke-virtual {v5}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 176
    .line 177
    invoke-virtual {v8}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->b()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 186
    .line 187
    invoke-virtual {v9}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->c()Lir/nasim/im5;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v4, v5, v8, v9}, Lir/nasim/story/model/ReStoryWidgetData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lir/nasim/ax7;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-virtual {p1}, Lir/nasim/ax7;->c()Lir/nasim/story/model/StoryWidget;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 214
    .line 215
    invoke-virtual {p1}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;->a()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v12, 0x1

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v4, v1

    .line 223
    invoke-direct/range {v4 .. v13}, Lir/nasim/Yw7;-><init>(ILjava/lang/String;Lir/nasim/Ka8;Ljava/lang/String;JLjava/util/List;ILir/nasim/hS1;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    sget-object p1, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 229
    .line 230
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    :catch_0
    :goto_1
    return-object v0
.end method
