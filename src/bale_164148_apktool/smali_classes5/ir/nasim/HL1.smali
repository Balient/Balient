.class public final Lir/nasim/HL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$Factory;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private c:Lcom/google/android/exoplayer2/source/MediaSource$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lir/nasim/HL1;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lir/nasim/yS1;

    .line 17
    .line 18
    invoke-direct {p1}, Lir/nasim/yS1;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Lir/nasim/yS1;->j(Z)Lir/nasim/yS1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "setConstantBitrateSeekingEnabled(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lir/nasim/Ru2;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lir/nasim/HL1;->b:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/HL1;->c:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 44
    .line 45
    return-void
.end method

.method private final d(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HL1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "temp_voice_"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ".m3u8"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/FileWriter;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "\n                        #EXTM3U\n                        #EXT-X-VERSION:3\n                        #EXT-X-TARGETDURATION:"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\n                        #EXT-X-MEDIA-SEQUENCE:0\n                        #EXT-X-PLAYLIST-TYPE:VOD\n                        #EXTINF:"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, ".0,\n                        "

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "\n                        #EXT-X-ENDLIST\n                "

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir/nasim/Yy7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {v1, p1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "fromFile(...)"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    invoke-static {v1, p1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method private final e(Lcom/google/android/exoplayer2/b0;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0$h;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "fragmented_mp4_"

    .line 13
    .line 14
    invoke-static {p1, v3, v0, v1, v2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 6

    .line 1
    const-string v0, "mediaItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/HL1;->e(Lcom/google/android/exoplayer2/b0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "createMediaSource(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/b0;->e:Lcom/google/android/exoplayer2/c0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/c0;->H:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "durationInMillis"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-wide/16 v2, 0x78

    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0$h;->a:Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "toString(...)"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x3e8

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    div-long/2addr v2, v4

    .line 53
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/HL1;->d(Ljava/lang/String;J)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/google/android/exoplayer2/b0$c;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/android/exoplayer2/b0$c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/b0$c;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/b0$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, Lcom/google/android/exoplayer2/b0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b0$c;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/b0$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b0$c;->a()Lcom/google/android/exoplayer2/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "build(...)"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lir/nasim/HL1;->c:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lir/nasim/HL1;->b:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "HLS wrapper failed, falling back to progressive: "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x0

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v3, "CustomMediaSourceFactory"

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lir/nasim/HL1;->b:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public b(Lir/nasim/vg2;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "provider"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/j;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "policy"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()V
    .locals 12

    .line 1
    const-string v0, "CustomMediaSourceFactory"

    .line 2
    .line 3
    const-string v1, "getName(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lir/nasim/HL1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v5, v3

    .line 24
    move v6, v2

    .line 25
    :goto_0
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v3, v6

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v9, "temp_voice_"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x2

    .line 40
    invoke-static {v8, v9, v2, v11, v10}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, ".m3u8"

    .line 54
    .line 55
    invoke-static {v8, v9, v2, v11, v10}, Lir/nasim/Yy7;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "Failed to clean up temp manifest: "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v3, v4}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "Error during manifest cleanup: "

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method
