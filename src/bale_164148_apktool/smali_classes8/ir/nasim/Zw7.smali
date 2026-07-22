.class public final Lir/nasim/Zw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zw7$a;
    }
.end annotation


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
    iput-object p1, p0, Lir/nasim/Zw7;->a:Lir/nasim/Nc3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Yw7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Zw7;->b(Lir/nasim/Yw7;)Lir/nasim/ax7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Yw7;)Lir/nasim/ax7;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Yw7;->e()Lir/nasim/Ka8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/Zw7$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lir/nasim/Zw7;->a:Lir/nasim/Nc3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Yw7;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lir/nasim/story/model/ReStoryWidgetData;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lir/nasim/story/model/ReStoryWidgetData;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/story/model/ReStoryWidgetData;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lir/nasim/story/model/ReStoryWidgetData;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/story/model/ReStoryWidgetData;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lir/nasim/im5;->valueOf(Ljava/lang/String;)Lir/nasim/im5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    sget-object v3, Lir/nasim/im5;->b:Lir/nasim/im5;

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :cond_3
    check-cast v0, Lir/nasim/im5;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/Yw7;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    new-instance v4, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 117
    .line 118
    invoke-direct {v4, v1, v2, v0, v3}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;-><init>(Ljava/lang/String;ILir/nasim/im5;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v0, p0, Lir/nasim/Zw7;->a:Lir/nasim/Nc3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/Yw7;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v2, Lir/nasim/story/model/PostWidget;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lir/nasim/story/model/PostWidget;

    .line 136
    .line 137
    new-instance v1, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 138
    .line 139
    invoke-virtual {v0}, Lir/nasim/story/model/PostWidget;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lir/nasim/Yw7;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_6
    invoke-direct {v1, v0, v2}, Lir/nasim/story/model/StoryWidget$PostWidget;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object v0, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object v0, p0, Lir/nasim/Zw7;->a:Lir/nasim/Nc3;

    .line 159
    .line 160
    invoke-virtual {p1}, Lir/nasim/Yw7;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v2, Lir/nasim/story/model/LinkWidget;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lir/nasim/story/model/LinkWidget;

    .line 171
    .line 172
    new-instance v1, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 173
    .line 174
    invoke-virtual {v0}, Lir/nasim/story/model/LinkWidget;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lir/nasim/story/model/LinkWidget;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lir/nasim/Yw7;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_8
    invoke-direct {v1, v2, v0, v3}, Lir/nasim/story/model/StoryWidget$LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    new-instance v1, Lir/nasim/ax7;

    .line 197
    .line 198
    invoke-virtual {p1}, Lir/nasim/Yw7;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lir/nasim/Yw7;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-direct {v1, v2, v3, v4, v0}, Lir/nasim/ax7;-><init>(Ljava/lang/String;JLir/nasim/story/model/StoryWidget;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "StoryWidgetEntityToWidgetDataMapper: "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "Story"

    .line 228
    .line 229
    invoke-static {v1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lir/nasim/ax7;

    .line 233
    .line 234
    invoke-virtual {p1}, Lir/nasim/Yw7;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lir/nasim/Yw7;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    sget-object p1, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 243
    .line 244
    invoke-direct {v1, v0, v2, v3, p1}, Lir/nasim/ax7;-><init>(Ljava/lang/String;JLir/nasim/story/model/StoryWidget;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-object v1
.end method
