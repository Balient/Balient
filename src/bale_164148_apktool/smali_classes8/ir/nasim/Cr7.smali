.class public final Lir/nasim/Cr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cr7$a;,
        Lir/nasim/Cr7$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/fp7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/fp7;)V
    .locals 1

    .line 1
    const-string v0, "storyItem"

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
    iput-object p1, p0, Lir/nasim/Cr7;->a:Lir/nasim/fp7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/StoryStruct$Widget;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cr7;->b(Lai/bale/proto/StoryStruct$Widget;)Lir/nasim/ax7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/StoryStruct$Widget;)Lir/nasim/ax7;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x30

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Widget;->getPosition()Lai/bale/proto/StoryStruct$Position;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lai/bale/proto/StoryStruct$Position;->getCoordinatesList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getCoordinatesList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lai/bale/proto/StoryStruct$Coordinate;

    .line 49
    .line 50
    new-instance v5, Lir/nasim/database/model/story/WidgetCoordinate;

    .line 51
    .line 52
    invoke-virtual {v4}, Lai/bale/proto/StoryStruct$Coordinate;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4}, Lai/bale/proto/StoryStruct$Coordinate;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v5, v6, v4}, Lir/nasim/database/model/story/WidgetCoordinate;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Widget;->getTraitCase()Lai/bale/proto/StoryStruct$Widget$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, -0x1

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v5, Lir/nasim/Cr7$b;->a:[I

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aget v2, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :goto_1
    if-eq v2, v4, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const-string v5, "getLink(...)"

    .line 88
    .line 89
    if-eq v2, v4, :cond_5

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-eq v2, v4, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    if-eq v2, v4, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x4

    .line 98
    if-eq v2, p1, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x5

    .line 101
    if-ne v2, p1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance v2, Lir/nasim/story/model/StoryWidget$ReStoryWidget;

    .line 111
    .line 112
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Widget;->getRestoryWidget()Lai/bale/proto/StoryStruct$ReStoryWidget;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lai/bale/proto/StoryStruct$ReStoryWidget;->getStoryId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "getStoryId(...)"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Widget;->getRestoryWidget()Lai/bale/proto/StoryStruct$ReStoryWidget;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lai/bale/proto/StoryStruct$ReStoryWidget;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Widget;->getRestoryWidget()Lai/bale/proto/StoryStruct$ReStoryWidget;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$ReStoryWidget;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v6, "getType(...)"

    .line 150
    .line 151
    invoke-static {p1, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v4, v5, p1, v3}, Lir/nasim/story/model/StoryWidget$ReStoryWidget;-><init>(Ljava/lang/String;ILir/nasim/im5;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v2, Lir/nasim/story/model/StoryWidget$PostWidget;

    .line 159
    .line 160
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Widget;->getPostWidget()Lai/bale/proto/StoryStruct$PostWidget;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$PostWidget;->getLink()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p1, v3}, Lir/nasim/story/model/StoryWidget$PostWidget;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    new-instance v2, Lir/nasim/story/model/StoryWidget$LinkWidget;

    .line 176
    .line 177
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Widget;->getLinkWidget()Lai/bale/proto/StoryStruct$LinkWidget;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lai/bale/proto/StoryStruct$LinkWidget;->getLink()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$Widget;->getLinkWidget()Lai/bale/proto/StoryStruct$LinkWidget;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lai/bale/proto/StoryStruct$LinkWidget;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v5, "getTitle(...)"

    .line 197
    .line 198
    invoke-static {p1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v4, p1, v3}, Lir/nasim/story/model/StoryWidget$LinkWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_2
    sget-object v2, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 206
    .line 207
    :goto_3
    new-instance p1, Lir/nasim/ax7;

    .line 208
    .line 209
    iget-object v3, p0, Lir/nasim/Cr7;->a:Lir/nasim/fp7;

    .line 210
    .line 211
    invoke-virtual {v3}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Lir/nasim/Cr7;->a:Lir/nasim/fp7;

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, Lir/nasim/fp7;->a(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-direct {p1, v3, v4, v5, v2}, Lir/nasim/ax7;-><init>(Ljava/lang/String;JLir/nasim/story/model/StoryWidget;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_0
    new-instance p1, Lir/nasim/ax7;

    .line 226
    .line 227
    iget-object v2, p0, Lir/nasim/Cr7;->a:Lir/nasim/fp7;

    .line 228
    .line 229
    invoke-virtual {v2}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, p0, Lir/nasim/Cr7;->a:Lir/nasim/fp7;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Lir/nasim/fp7;->a(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sget-object v3, Lir/nasim/story/model/StoryWidget$Unknown;->a:Lir/nasim/story/model/StoryWidget$Unknown;

    .line 240
    .line 241
    invoke-direct {p1, v2, v0, v1, v3}, Lir/nasim/ax7;-><init>(Ljava/lang/String;JLir/nasim/story/model/StoryWidget;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object p1
.end method
