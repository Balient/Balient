.class Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;,
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;,
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$InitializationTrackSelection;,
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;,
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private final b:Lcom/google/android/exoplayer2/upstream/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/a;

.field private final d:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lcom/google/android/exoplayer2/X;

.field private final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final h:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private final i:Ljava/util/List;

.field private final j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

.field private final k:Lir/nasim/at5;

.field private l:Z

.field private m:[B

.field private n:Ljava/io/IOException;

.field private o:Landroid/net/Uri;

.field private p:Z

.field private q:Lir/nasim/mo2;

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lir/nasim/YX7;Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;Ljava/util/List;Lir/nasim/at5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:[Lcom/google/android/exoplayer2/X;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->k:Lir/nasim/at5;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 25
    .line 26
    sget-object p1, Lir/nasim/qg8;->f:[B

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:[B

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:J

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 43
    .line 44
    if-eqz p6, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/a;->i(Lir/nasim/YX7;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x3

    .line 50
    invoke-interface {p5, p1}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 57
    .line 58
    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/X;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_0
    array-length p5, p3

    .line 70
    if-ge p2, p5, :cond_2

    .line 71
    .line 72
    aget-object p5, p4, p2

    .line 73
    .line 74
    iget p5, p5, Lcom/google/android/exoplayer2/X;->e:I

    .line 75
    .line 76
    and-int/lit16 p5, p5, 0x4000

    .line 77
    .line 78
    if-nez p5, :cond_1

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$InitializationTrackSelection;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/Sq3;->l(Ljava/util/Collection;)[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 102
    .line 103
    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lir/nasim/wb8;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private f(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 15
    .line 16
    iget p3, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->o:I

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p3, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->j:J

    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->o:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-wide p3, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->j:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->o:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object p2

    .line 64
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    .line 65
    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 75
    .line 76
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    cmp-long p2, p6, v2

    .line 81
    .line 82
    if-ltz p2, :cond_7

    .line 83
    .line 84
    new-instance p1, Landroid/util/Pair;

    .line 85
    .line 86
    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 87
    .line 88
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 116
    .line 117
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p5, :cond_9

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move p1, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    move p1, v0

    .line 130
    :goto_6
    invoke-static {p2, p4, v0, p1}, Lir/nasim/qg8;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 136
    .line 137
    add-long/2addr p4, v3

    .line 138
    if-ltz p1, :cond_d

    .line 139
    .line 140
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 147
    .line 148
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:J

    .line 149
    .line 150
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->c:J

    .line 151
    .line 152
    add-long/2addr v3, v5

    .line 153
    cmp-long p2, p6, v3

    .line 154
    .line 155
    if-gez p2, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->m:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 161
    .line 162
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ge v2, p2, :cond_d

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 173
    .line 174
    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:J

    .line 175
    .line 176
    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->c:J

    .line 177
    .line 178
    add-long/2addr v3, v5

    .line 179
    cmp-long v0, p6, v3

    .line 180
    .line 181
    if-gez v0, :cond_c

    .line 182
    .line 183
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->l:Z

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 188
    .line 189
    if-ne p1, p2, :cond_b

    .line 190
    .line 191
    const-wide/16 p1, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const-wide/16 p1, 0x0

    .line 195
    .line 196
    :goto_8
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method private static g(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 50
    .line 51
    if-ne p3, v4, :cond_3

    .line 52
    .line 53
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 54
    .line 55
    invoke-direct {p0, v1, p1, p2, v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->m:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge p3, v5, :cond_4

    .line 66
    .line 67
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->m:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 76
    .line 77
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    if-ge v0, p3, :cond_5

    .line 92
    .line 93
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 102
    .line 103
    add-long/2addr p1, v5

    .line 104
    invoke-direct {p3, p0, p1, p2, v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 125
    .line 126
    add-long/2addr p1, v5

    .line 127
    invoke-direct {p3, p0, p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 128
    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_6
    return-object v2
.end method

.method static i(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    if-eq p3, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-ne p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private l(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->c:Lcom/google/android/exoplayer2/upstream/a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:[Lcom/google/android/exoplayer2/X;

    .line 42
    .line 43
    aget-object v3, v0, p2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 46
    .line 47
    invoke-interface {p2}, Lir/nasim/mo2;->s()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 52
    .line 53
    invoke-interface {p2}, Lir/nasim/mo2;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:[B

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/X;ILjava/lang/Object;[B)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private s(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sub-long v2, v0, p1

    .line 13
    .line 14
    :cond_0
    return-wide v2
.end method

.method private w(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v10, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 11
    .line 12
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->e(Lcom/google/android/exoplayer2/X;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/mX7;->length()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-array v12, v11, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    :goto_2
    if-ge v14, v11, :cond_3

    .line 30
    .line 31
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 32
    .line 33
    invoke-interface {v0, v14}, Lir/nasim/mX7;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 50
    .line 51
    aput-object v0, v12, v14

    .line 52
    .line 53
    move/from16 v16, v14

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 57
    .line 58
    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v15}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 66
    .line 67
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long v6, v1, v3

    .line 74
    .line 75
    if-eq v0, v10, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    move v2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v2, v13

    .line 81
    :goto_3
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move-object v3, v15

    .line 86
    move-wide v4, v6

    .line 87
    move/from16 v16, v14

    .line 88
    .line 89
    move-wide v13, v6

    .line 90
    move-wide/from16 v6, p2

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    .line 113
    .line 114
    iget-object v4, v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v15, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->i(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v4, v13, v14, v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v12, v16

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v14, v16, 0x1

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-object v12
.end method

.method public b(JLir/nasim/CD6;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/mo2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 19
    .line 20
    invoke-interface {v2}, Lir/nasim/mo2;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    sub-long v5, p1, v1

    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v3, v3}, Lir/nasim/qg8;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 75
    .line 76
    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:J

    .line 77
    .line 78
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 95
    .line 96
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v9, v7

    .line 101
    :goto_1
    move-object v4, p3

    .line 102
    invoke-virtual/range {v4 .. v10}, Lir/nasim/CD6;->a(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    add-long/2addr p1, v1

    .line 107
    :cond_3
    :goto_2
    return-wide p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->e(Lcom/google/android/exoplayer2/X;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->j:J

    .line 34
    .line 35
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->m:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->o:I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_3

    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    iget v4, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->o:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 80
    .line 81
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->m:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lir/nasim/wb8;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lir/nasim/qg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v2, v6

    .line 110
    :goto_1
    return v2
.end method

.method public e(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p5 .. p5}, Lir/nasim/Bt3;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 20
    .line 21
    move-object v15, v0

    .line 22
    :goto_0
    const/4 v13, -0x1

    .line 23
    if-nez v15, :cond_1

    .line 24
    .line 25
    move v14, v13

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    .line 29
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->e(Lcom/google/android/exoplayer2/X;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v14, v0

    .line 36
    :goto_1
    sub-long v0, v9, p1

    .line 37
    .line 38
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    if-eqz v15, :cond_2

    .line 43
    .line 44
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Z

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v0, v4

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v16, v2, v16

    .line 65
    .line 66
    if-eqz v16, :cond_2

    .line 67
    .line 68
    sub-long/2addr v2, v4

    .line 69
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_2
    move-wide/from16 v19, v0

    .line 74
    .line 75
    move-wide/from16 v21, v2

    .line 76
    .line 77
    invoke-virtual {v8, v15, v9, v10}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    move-wide/from16 v17, p1

    .line 86
    .line 87
    move-object/from16 v23, p5

    .line 88
    .line 89
    invoke-interface/range {v16 .. v24}, Lir/nasim/mo2;->p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 93
    .line 94
    invoke-interface {v0}, Lir/nasim/mo2;->q()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v14, v6, :cond_3

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move/from16 v16, v7

    .line 106
    .line 107
    :goto_2
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 108
    .line 109
    aget-object v5, v0, v6

    .line 110
    .line 111
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 112
    .line 113
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iput-object v5, v11, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    .line 120
    .line 121
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:Z

    .line 122
    .line 123
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/2addr v0, v1

    .line 130
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:Z

    .line 131
    .line 132
    iput-object v5, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 136
    .line 137
    invoke-interface {v0, v5, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->c:Z

    .line 145
    .line 146
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Z

    .line 147
    .line 148
    invoke-direct {v8, v3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->w(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 149
    .line 150
    .line 151
    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 152
    .line 153
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    sub-long v17, v0, v17

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object v1, v15

    .line 164
    move/from16 v2, v16

    .line 165
    .line 166
    move-object/from16 p1, v3

    .line 167
    .line 168
    move v12, v4

    .line 169
    move-object/from16 v20, v5

    .line 170
    .line 171
    move-wide/from16 v4, v17

    .line 172
    .line 173
    move/from16 v21, v6

    .line 174
    .line 175
    move-wide/from16 v6, p3

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 198
    .line 199
    cmp-long v4, v1, v4

    .line 200
    .line 201
    if-gez v4, :cond_5

    .line 202
    .line 203
    if-eqz v15, :cond_5

    .line 204
    .line 205
    if-eqz v16, :cond_5

    .line 206
    .line 207
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 208
    .line 209
    aget-object v6, v0, v14

    .line 210
    .line 211
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 212
    .line 213
    invoke-interface {v0, v6, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 221
    .line 222
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 223
    .line 224
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    sub-long v16, v0, v2

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object v1, v15

    .line 234
    move-object v3, v7

    .line 235
    move-wide/from16 v4, v16

    .line 236
    .line 237
    move-object/from16 v18, v6

    .line 238
    .line 239
    move-object/from16 v20, v7

    .line 240
    .line 241
    move-wide/from16 v6, p3

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move v3, v14

    .line 264
    move-object/from16 v5, v18

    .line 265
    .line 266
    move-object/from16 v4, v20

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    move-object v4, v3

    .line 270
    move-wide/from16 v16, v17

    .line 271
    .line 272
    move-object/from16 v5, v20

    .line 273
    .line 274
    move/from16 v3, v21

    .line 275
    .line 276
    :goto_3
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 277
    .line 278
    cmp-long v6, v1, v6

    .line 279
    .line 280
    if-gez v6, :cond_6

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Ljava/io/IOException;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    invoke-static {v4, v1, v2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 297
    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    iput-object v5, v11, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    .line 301
    .line 302
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:Z

    .line 303
    .line 304
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/2addr v0, v1

    .line 311
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:Z

    .line 312
    .line 313
    iput-object v5, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    if-nez p6, :cond_a

    .line 317
    .line 318
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 328
    .line 329
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v1}, Lir/nasim/Bt3;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 336
    .line 337
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 338
    .line 339
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-long v9, v2

    .line 346
    add-long/2addr v6, v9

    .line 347
    const-wide/16 v9, 0x1

    .line 348
    .line 349
    sub-long/2addr v6, v9

    .line 350
    invoke-direct {v0, v1, v6, v7, v13}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 351
    .line 352
    .line 353
    :cond_9
    const/4 v1, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_a
    :goto_4
    iput-boolean v12, v11, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->b:Z

    .line 356
    .line 357
    return-void

    .line 358
    :goto_5
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:Z

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    iput-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 366
    .line 367
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v8, v1, v3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v11, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 381
    .line 382
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v8, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v11, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 391
    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    return-void

    .line 395
    :cond_c
    move-object/from16 p1, v15

    .line 396
    .line 397
    move-object/from16 p2, v5

    .line 398
    .line 399
    move-object/from16 p3, v4

    .line 400
    .line 401
    move-object/from16 p4, v0

    .line 402
    .line 403
    move-wide/from16 p5, v16

    .line 404
    .line 405
    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->w(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;J)Z

    .line 406
    .line 407
    .line 408
    move-result v29

    .line 409
    if-eqz v29, :cond_d

    .line 410
    .line 411
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->d:Z

    .line 412
    .line 413
    if-eqz v6, :cond_d

    .line 414
    .line 415
    return-void

    .line 416
    :cond_d
    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 417
    .line 418
    iget-object v14, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 419
    .line 420
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:[Lcom/google/android/exoplayer2/X;

    .line 421
    .line 422
    aget-object v3, v6, v3

    .line 423
    .line 424
    move-object v12, v15

    .line 425
    move-object v15, v3

    .line 426
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->i:Ljava/util/List;

    .line 427
    .line 428
    move-object/from16 v21, v3

    .line 429
    .line 430
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 431
    .line 432
    invoke-interface {v3}, Lir/nasim/mo2;->s()I

    .line 433
    .line 434
    .line 435
    move-result v22

    .line 436
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 437
    .line 438
    invoke-interface {v3}, Lir/nasim/mo2;->i()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    iget-boolean v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:Z

    .line 443
    .line 444
    move/from16 v24, v3

    .line 445
    .line 446
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 447
    .line 448
    move-object/from16 v25, v3

    .line 449
    .line 450
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    .line 453
    .line 454
    .line 455
    move-result-object v27

    .line 456
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    .line 459
    .line 460
    .line 461
    move-result-object v28

    .line 462
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->k:Lir/nasim/at5;

    .line 463
    .line 464
    move-object/from16 v30, v1

    .line 465
    .line 466
    move-object/from16 v18, v4

    .line 467
    .line 468
    move-object/from16 v19, v0

    .line 469
    .line 470
    move-object/from16 v20, v5

    .line 471
    .line 472
    move-object/from16 v26, v12

    .line 473
    .line 474
    invoke-static/range {v13 .. v30}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->j(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/X;JLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;[B[BZLir/nasim/at5;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v11, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 479
    .line 480
    return-void
.end method

.method public h(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/mX7;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/mo2;->o(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public j()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lir/nasim/mo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/chunk/Chunk;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->e(Lcom/google/android/exoplayer2/X;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lir/nasim/mX7;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/mo2;->b(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/qg8;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/DataChunk;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:[B

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lir/nasim/mX7;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:Z

    .line 45
    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v3, p2, v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 56
    .line 57
    invoke-interface {v3, v1, p2, p3}, Lir/nasim/mo2;->b(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_4
    move v0, v2

    .line 72
    :cond_5
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Lir/nasim/mo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 2
    .line 3
    return-void
.end method

.method public v(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:Lir/nasim/mo2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/mo2;->d(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
