.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final c:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

.field private final d:Lir/nasim/YX7;

.field private final e:Lcom/google/android/exoplayer2/drm/i;

.field private final f:Lcom/google/android/exoplayer2/drm/h$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/j;

.field private final h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final i:Lir/nasim/Em;

.field private final j:Ljava/util/IdentityHashMap;

.field private final k:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

.field private final l:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final p:Lir/nasim/at5;

.field private final q:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

.field private r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private s:I

.field private t:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field private v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field private w:[[I

.field private x:I

.field private y:Lcom/google/android/exoplayer2/source/SequenceableLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lir/nasim/YX7;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lir/nasim/Em;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;ZIZLir/nasim/at5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->c:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->d:Lir/nasim/YX7;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->e:Lcom/google/android/exoplayer2/drm/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/h$a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->g:Lcom/google/android/exoplayer2/upstream/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->i:Lir/nasim/Em;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->m:Z

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->n:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->o:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->p:Lir/nasim/at5;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->q:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 42
    .line 43
    invoke-interface {p10, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->a([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->y:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 48
    .line 49
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->j:Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->k:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 62
    .line 63
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 66
    .line 67
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 70
    .line 71
    new-array p1, p1, [[I

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->w:[[I

    .line 74
    .line 75
    return-void
.end method

.method private static A(Lcom/google/android/exoplayer2/X;)Lcom/google/android/exoplayer2/X;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lir/nasim/qg8;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lir/nasim/Tq4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/X$b;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/X;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/X$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/X;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/X$b;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/X;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/X$b;->M(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/X$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/X;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/X$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/exoplayer2/X;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->I(I)Lcom/google/android/exoplayer2/X$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/google/android/exoplayer2/X;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->b0(I)Lcom/google/android/exoplayer2/X$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/google/android/exoplayer2/X;->q:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->n0(I)Lcom/google/android/exoplayer2/X$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lcom/google/android/exoplayer2/X;->r:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->S(I)Lcom/google/android/exoplayer2/X$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/google/android/exoplayer2/X;->s:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->R(F)Lcom/google/android/exoplayer2/X$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/google/android/exoplayer2/X;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->i0(I)Lcom/google/android/exoplayer2/X$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget p0, p0, Lcom/google/android/exoplayer2/X;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/X$b;->e0(I)Lcom/google/android/exoplayer2/X$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->s:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method private s(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move-object/from16 v12, p0

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v11, p5

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    move v9, v5

    .line 76
    move v10, v8

    .line 77
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 88
    .line 89
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v11}, Lir/nasim/qg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->b:Lcom/google/android/exoplayer2/X;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->b:Lcom/google/android/exoplayer2/X;

    .line 121
    .line 122
    iget-object v11, v11, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v8}, Lir/nasim/qg8;->H(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v8, :cond_1

    .line 129
    .line 130
    move v11, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v11, v5

    .line 133
    :goto_2
    and-int/2addr v10, v11

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "audio:"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-array v8, v5, [Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v8}, Lir/nasim/qg8;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, [Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v14, v8

    .line 167
    check-cast v14, [Landroid/net/Uri;

    .line 168
    .line 169
    new-array v8, v5, [Lcom/google/android/exoplayer2/X;

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v15, v8

    .line 176
    check-cast v15, [Lcom/google/android/exoplayer2/X;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const/4 v13, 0x1

    .line 185
    move-object/from16 v11, p0

    .line 186
    .line 187
    move-object v12, v7

    .line 188
    move-object/from16 v18, p6

    .line 189
    .line 190
    move-wide/from16 v19, p1

    .line 191
    .line 192
    invoke-direct/range {v11 .. v20}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/X;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v3}, Lir/nasim/Sq3;->l(Ljava/util/Collection;)[I

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object/from16 v11, p5

    .line 201
    .line 202
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-object/from16 v9, p4

    .line 206
    .line 207
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v12, p0

    .line 211
    .line 212
    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->m:Z

    .line 213
    .line 214
    if-eqz v13, :cond_4

    .line 215
    .line 216
    if-eqz v10, :cond_4

    .line 217
    .line 218
    new-array v10, v5, [Lcom/google/android/exoplayer2/X;

    .line 219
    .line 220
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, [Lcom/google/android/exoplayer2/X;

    .line 225
    .line 226
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 227
    .line 228
    invoke-direct {v13, v7, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v13}, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-array v10, v5, [I

    .line 236
    .line 237
    invoke-virtual {v8, v7, v5, v10}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d0([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    move-object/from16 v12, p0

    .line 245
    .line 246
    return-void
.end method

.method private v(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-ge v4, v7, :cond_3

    .line 24
    .line 25
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 32
    .line 33
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->b:Lcom/google/android/exoplayer2/X;

    .line 34
    .line 35
    iget v10, v7, Lcom/google/android/exoplayer2/X;->r:I

    .line 36
    .line 37
    if-gtz v10, :cond_2

    .line 38
    .line 39
    iget-object v10, v7, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v10, v8}, Lir/nasim/qg8;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v9}, Lir/nasim/qg8;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    aput v9, v2, v4

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v7, -0x1

    .line 62
    aput v7, v2, v4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    aput v8, v2, v4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-lez v5, :cond_4

    .line 73
    .line 74
    move v1, v5

    .line 75
    move v4, v9

    .line 76
    move v5, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-ge v6, v1, :cond_5

    .line 79
    .line 80
    sub-int/2addr v1, v6

    .line 81
    move v4, v3

    .line 82
    move v5, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v4, v3

    .line 85
    move v5, v4

    .line 86
    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    .line 87
    .line 88
    new-array v6, v1, [Lcom/google/android/exoplayer2/X;

    .line 89
    .line 90
    new-array v7, v1, [I

    .line 91
    .line 92
    move v10, v3

    .line 93
    move v11, v10

    .line 94
    :goto_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ge v10, v12, :cond_9

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    aget v12, v2, v10

    .line 105
    .line 106
    if-ne v12, v8, :cond_8

    .line 107
    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    aget v12, v2, v10

    .line 111
    .line 112
    if-eq v12, v9, :cond_8

    .line 113
    .line 114
    :cond_7
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 121
    .line 122
    iget-object v14, v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->a:Landroid/net/Uri;

    .line 123
    .line 124
    aput-object v14, v13, v11

    .line 125
    .line 126
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->b:Lcom/google/android/exoplayer2/X;

    .line 127
    .line 128
    aput-object v12, v6, v11

    .line 129
    .line 130
    add-int/lit8 v12, v11, 0x1

    .line 131
    .line 132
    aput v10, v7, v11

    .line 133
    .line 134
    move v11, v12

    .line 135
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    aget-object v2, v6, v3

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v8}, Lir/nasim/qg8;->H(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v2, v9}, Lir/nasim/qg8;->H(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v2, v9, :cond_a

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    :cond_a
    if-gt v5, v9, :cond_b

    .line 163
    .line 164
    add-int v8, v2, v5

    .line 165
    .line 166
    if-lez v8, :cond_b

    .line 167
    .line 168
    move v8, v9

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move v8, v3

    .line 171
    :goto_5
    if-nez v4, :cond_c

    .line 172
    .line 173
    if-lez v2, :cond_c

    .line 174
    .line 175
    move v12, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    move v12, v3

    .line 178
    :goto_6
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->j:Lcom/google/android/exoplayer2/X;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->k:Ljava/util/List;

    .line 181
    .line 182
    const-string v14, "main"

    .line 183
    .line 184
    move-object/from16 v10, p0

    .line 185
    .line 186
    move-object v11, v14

    .line 187
    move-object v9, v14

    .line 188
    move-object v14, v6

    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    move-object/from16 v17, p6

    .line 192
    .line 193
    move-wide/from16 v18, p2

    .line 194
    .line 195
    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/X;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v10, p4

    .line 200
    .line 201
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object/from16 v10, p5

    .line 205
    .line 206
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v7, p0

    .line 210
    .line 211
    iget-boolean v10, v7, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->m:Z

    .line 212
    .line 213
    if-eqz v10, :cond_13

    .line 214
    .line 215
    if-eqz v8, :cond_13

    .line 216
    .line 217
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    if-lez v5, :cond_10

    .line 223
    .line 224
    new-array v5, v1, [Lcom/google/android/exoplayer2/X;

    .line 225
    .line 226
    move v10, v3

    .line 227
    :goto_7
    if-ge v10, v1, :cond_d

    .line 228
    .line 229
    aget-object v11, v6, v10

    .line 230
    .line 231
    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->A(Lcom/google/android/exoplayer2/X;)Lcom/google/android/exoplayer2/X;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    aput-object v11, v5, v10

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 241
    .line 242
    invoke-direct {v1, v9, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    if-lez v2, :cond_f

    .line 249
    .line 250
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->j:Lcom/google/android/exoplayer2/X;

    .line 251
    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->g:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, ":audio"

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aget-object v5, v6, v3

    .line 282
    .line 283
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->j:Lcom/google/android/exoplayer2/X;

    .line 284
    .line 285
    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->y(Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/X;Z)Lcom/google/android/exoplayer2/X;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    filled-new-array {v5}, [Lcom/google/android/exoplayer2/X;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v1, v2, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->k:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    move v1, v3

    .line 304
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ge v1, v2, :cond_12

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v5, ":cc:"

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lcom/google/android/exoplayer2/X;

    .line 337
    .line 338
    filled-new-array {v6}, [Lcom/google/android/exoplayer2/X;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-direct {v5, v2, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    new-array v2, v1, [Lcom/google/android/exoplayer2/X;

    .line 352
    .line 353
    move v5, v3

    .line 354
    :goto_9
    if-ge v5, v1, :cond_11

    .line 355
    .line 356
    aget-object v10, v6, v5

    .line 357
    .line 358
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->j:Lcom/google/android/exoplayer2/X;

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->y(Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/X;Z)Lcom/google/android/exoplayer2/X;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v2, v5

    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 371
    .line 372
    invoke-direct {v0, v9, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, ":id3"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lcom/google/android/exoplayer2/X$b;

    .line 398
    .line 399
    invoke-direct {v2}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v5, "ID3"

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/X$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v5, "application/id3"

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    filled-new-array {v2}, [Lcom/google/android/exoplayer2/X;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-array v1, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 429
    .line 430
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 435
    .line 436
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    filled-new-array {v0}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v4, v1, v3, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d0([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    .line 445
    .line 446
    .line 447
    :cond_13
    return-void
.end method

.method private w(J)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    .line 15
    .line 16
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->z(Ljava/util/List;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v11, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    iput v13, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->s:I

    .line 45
    .line 46
    new-instance v14, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v15, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-wide/from16 v2, p1

    .line 61
    .line 62
    move-object v4, v14

    .line 63
    move-object v5, v15

    .line 64
    move-object v6, v11

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-wide/from16 v1, p1

    .line 71
    .line 72
    move-object v3, v7

    .line 73
    move-object v4, v14

    .line 74
    move-object v5, v15

    .line 75
    move-object v6, v11

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->s(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->x:I

    .line 84
    .line 85
    move v8, v13

    .line 86
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v8, v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "subtitle:"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ":"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->a:Landroid/net/Uri;

    .line 127
    .line 128
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->b:Lcom/google/android/exoplayer2/X;

    .line 133
    .line 134
    filled-new-array {v0}, [Lcom/google/android/exoplayer2/X;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v2, 0x3

    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move-object v1, v7

    .line 147
    move-object v13, v7

    .line 148
    move-object v7, v11

    .line 149
    move/from16 v16, v8

    .line 150
    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    move-object v11, v9

    .line 154
    move-wide/from16 v8, p1

    .line 155
    .line 156
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/X;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array/range {v16 .. v16}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 171
    .line 172
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->b:Lcom/google/android/exoplayer2/X;

    .line 173
    .line 174
    filled-new-array {v2}, [Lcom/google/android/exoplayer2/X;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v13, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/X;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v1}, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v2, 0x0

    .line 186
    new-array v3, v2, [I

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d0([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v8, v16, 0x1

    .line 192
    .line 193
    move v13, v2

    .line 194
    move-object/from16 v11, v17

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v2, v13

    .line 198
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 199
    .line 200
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 205
    .line 206
    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 207
    .line 208
    new-array v0, v2, [[I

    .line 209
    .line 210
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [[I

    .line 215
    .line 216
    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->w:[[I

    .line 217
    .line 218
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 219
    .line 220
    array-length v0, v0

    .line 221
    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->s:I

    .line 222
    .line 223
    move v0, v2

    .line 224
    :goto_3
    iget v1, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->x:I

    .line 225
    .line 226
    if-ge v0, v1, :cond_3

    .line 227
    .line 228
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 229
    .line 230
    aget-object v1, v1, v0

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m0(Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 240
    .line 241
    array-length v1, v0

    .line 242
    move v13, v2

    .line 243
    :goto_4
    if-ge v13, v1, :cond_4

    .line 244
    .line 245
    aget-object v2, v0, v13

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B()V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 254
    .line 255
    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 256
    .line 257
    return-void
.end method

.method private x(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/X;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->c:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->d:Lir/nasim/YX7;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->k:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 14
    .line 15
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->p:Lir/nasim/at5;

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lir/nasim/YX7;Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;Ljava/util/List;Lir/nasim/at5;)V

    .line 25
    .line 26
    .line 27
    new-instance v16, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->q:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->i:Lir/nasim/Em;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->e:Lcom/google/android/exoplayer2/drm/i;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/h$a;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->g:Lcom/google/android/exoplayer2/upstream/j;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 40
    .line 41
    iget v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->n:I

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    move-object v5, v11

    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move-wide/from16 v8, p8

    .line 53
    .line 54
    move/from16 v17, v10

    .line 55
    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    move-object v11, v12

    .line 59
    move-object v12, v13

    .line 60
    move-object v13, v14

    .line 61
    move-object v14, v15

    .line 62
    move/from16 v15, v17

    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lir/nasim/Em;JLcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/drm/i;Lcom/google/android/exoplayer2/drm/h$a;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;I)V

    .line 65
    .line 66
    .line 67
    return-object v16
.end method

.method private static y(Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/X;Z)Lcom/google/android/exoplayer2/X;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/exoplayer2/X;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/exoplayer2/X;->y:I

    .line 9
    .line 10
    iget v4, p1, Lcom/google/android/exoplayer2/X;->d:I

    .line 11
    .line 12
    iget v5, p1, Lcom/google/android/exoplayer2/X;->e:I

    .line 13
    .line 14
    iget-object v6, p1, Lcom/google/android/exoplayer2/X;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/X;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lir/nasim/qg8;->I(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/X;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/X;->y:I

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/exoplayer2/X;->d:I

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/exoplayer2/X;->e:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/exoplayer2/X;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/X;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_0
    invoke-static {v1}, Lir/nasim/Tq4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lcom/google/android/exoplayer2/X;->f:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/exoplayer2/X;->g:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/X$b;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/exoplayer2/X;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/X$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/X$b;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/X;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/X$b;->M(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/X$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/X$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/X$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/X$b;->I(I)Lcom/google/android/exoplayer2/X$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/X$b;->b0(I)Lcom/google/android/exoplayer2/X$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/X$b;->J(I)Lcom/google/android/exoplayer2/X$b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/X$b;->i0(I)Lcom/google/android/exoplayer2/X$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/X$b;->e0(I)Lcom/google/android/exoplayer2/X$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/X$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static z(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->f(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f0()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 22
    .line 23
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->y:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b0()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->y:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a0(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j$c;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public e(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->y:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->y:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->y:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i([Lir/nasim/mo2;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move v7, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->j:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Lir/nasim/mX7;->l()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->t()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->j:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v8, v8, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 85
    .line 86
    array-length v9, v1

    .line 87
    new-array v14, v9, [Lir/nasim/mo2;

    .line 88
    .line 89
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 90
    .line 91
    array-length v9, v9

    .line 92
    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 99
    .line 100
    array-length v9, v9

    .line 101
    if-ge v13, v9, :cond_10

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    array-length v10, v1

    .line 105
    if-ge v9, v10, :cond_6

    .line 106
    .line 107
    aget v10, v3, v9

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-ne v10, v13, :cond_4

    .line 111
    .line 112
    aget-object v10, v2, v9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v10, v11

    .line 116
    :goto_6
    aput-object v10, v8, v9

    .line 117
    .line 118
    aget v10, v4, v9

    .line 119
    .line 120
    if-ne v10, v13, :cond_5

    .line 121
    .line 122
    aget-object v11, v1, v9

    .line 123
    .line 124
    :cond_5
    aput-object v11, v14, v9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 130
    .line 131
    aget-object v11, v9, v13

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    move-object v10, v14

    .line 135
    move-object v5, v11

    .line 136
    move-object/from16 v11, p2

    .line 137
    .line 138
    move v2, v12

    .line 139
    move-object v12, v8

    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    move v6, v13

    .line 143
    move-object/from16 v13, p4

    .line 144
    .line 145
    move-object/from16 v19, v14

    .line 146
    .line 147
    move-object/from16 v20, v15

    .line 148
    .line 149
    move-wide/from16 v14, p5

    .line 150
    .line 151
    move/from16 v16, v17

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j0([Lir/nasim/mo2;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJZ)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_7
    array-length v12, v1

    .line 160
    const/4 v13, 0x1

    .line 161
    if-ge v10, v12, :cond_a

    .line 162
    .line 163
    aget-object v12, v8, v10

    .line 164
    .line 165
    aget v14, v4, v10

    .line 166
    .line 167
    if-ne v14, v6, :cond_7

    .line 168
    .line 169
    invoke-static {v12}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    aput-object v12, v7, v10

    .line 173
    .line 174
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->j:Ljava/util/IdentityHashMap;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move v11, v13

    .line 184
    goto :goto_9

    .line 185
    :cond_7
    aget v14, v3, v10

    .line 186
    .line 187
    if-ne v14, v6, :cond_9

    .line 188
    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v13, 0x0

    .line 193
    :goto_8
    invoke-static {v13}, Lir/nasim/kN;->g(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object/from16 v10, v20

    .line 200
    .line 201
    if-eqz v11, :cond_e

    .line 202
    .line 203
    aput-object v5, v10, v2

    .line 204
    .line 205
    add-int/lit8 v12, v2, 0x1

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m0(Z)V

    .line 210
    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 215
    .line 216
    array-length v9, v2

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    aget-object v2, v2, v9

    .line 221
    .line 222
    if-eq v5, v2, :cond_f

    .line 223
    .line 224
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->k:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->b()V

    .line 227
    .line 228
    .line 229
    move/from16 v17, v13

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_c
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->x:I

    .line 233
    .line 234
    if-ge v6, v2, :cond_d

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    const/4 v13, 0x0

    .line 238
    :goto_a
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m0(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move v12, v2

    .line 243
    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    .line 244
    .line 245
    move-object/from16 v2, p3

    .line 246
    .line 247
    move-object v15, v10

    .line 248
    move/from16 v6, v18

    .line 249
    .line 250
    move-object/from16 v14, v19

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_10
    move-object v10, v15

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v7, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v12}, Lir/nasim/qg8;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 264
    .line 265
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 268
    .line 269
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->a([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->y:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 274
    .line 275
    return-wide p5
.end method

.method public k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i0(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i0(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->k:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method

.method public l()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->w(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public r(JLir/nasim/CD6;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r(JLir/nasim/CD6;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-wide p1
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
