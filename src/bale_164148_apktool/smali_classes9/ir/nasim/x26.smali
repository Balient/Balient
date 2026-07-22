.class public final Lir/nasim/x26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/x26;

.field private static final b:Lir/nasim/Cz7;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/x26;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/x26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/x26;->a:Lir/nasim/x26;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Cz7;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Cz7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/x26;->b:Lir/nasim/Cz7;

    .line 14
    .line 15
    sget v0, Lir/nasim/Cz7;->a:I

    .line 16
    .line 17
    sput v0, Lir/nasim/x26;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/fp7;I)Lir/nasim/data/model/story/ReStoryData;
    .locals 2

    .line 1
    const-string v0, "story"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lir/nasim/x26;->b:Lir/nasim/Cz7;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/Cz7;->b(Lir/nasim/im5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 37
    .line 38
    :cond_2
    new-instance v1, Lir/nasim/data/model/story/ReStoryData;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, v0}, Lir/nasim/data/model/story/ReStoryData;-><init>(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-wide v4, v2

    .line 39
    :goto_0
    cmp-long p1, v4, v2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :catch_0
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_2
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)Lir/nasim/wd8;
    .locals 9

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x2d0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v3

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_1
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v3

    .line 73
    :goto_2
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v2

    .line 81
    :goto_3
    const/16 v5, 0x9

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-static {v5}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    :goto_4
    const-wide/16 v7, 0x3e8

    .line 103
    .line 104
    div-long/2addr v5, v7

    .line 105
    long-to-int v5, v5

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lez v6, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v5, v3

    .line 118
    :goto_5
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3, v1}, Lir/nasim/j26;->e(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_7
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v3, v1

    .line 147
    :goto_6
    new-instance v5, Lir/nasim/wd8;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v5, p1, v4, v3}, Lir/nasim/wd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catch_0
    :try_start_1
    new-instance v5, Lir/nasim/wd8;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2, v1}, Lir/nasim/j26;->e(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {v5, p1, v2, p2}, Lir/nasim/wd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_8
    return-object v5

    .line 197
    :goto_9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
