.class final Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
.source "SourceFile"


# static fields
.field private static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lir/nasim/at5;

.field private D:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

.field private E:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field private F:I

.field private G:Z

.field private volatile H:Z

.field private I:Z

.field private J:Lir/nasim/Rh3;

.field private K:Z

.field private L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field private final p:Lcom/google/android/exoplayer2/upstream/a;

.field private final q:Lcom/google/android/exoplayer2/upstream/b;

.field private final r:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

.field private final s:Z

.field private final t:Z

.field private final u:Lir/nasim/ZS7;

.field private final v:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private final w:Ljava/util/List;

.field private final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final y:Lir/nasim/se3;

.field private final z:Lir/nasim/b85;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/X;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLir/nasim/ZS7;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;Lir/nasim/se3;Lir/nasim/b85;ZLir/nasim/at5;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/X;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->L:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->l:I

    .line 6
    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q:Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->p:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->G:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->u:Lir/nasim/ZS7;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->v:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->r:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->y:Lir/nasim/se3;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->n:Z

    move-object/from16 v0, p30

    .line 21
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->C:Lir/nasim/at5;

    .line 22
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->J:Lir/nasim/Rh3;

    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->k:I

    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static j(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/X;JLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;[B[BZLir/nasim/at5;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->a:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lir/nasim/wb8;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->i:J

    .line 4
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->h(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->j:J

    .line 5
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/b$b;->g(J)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v15, v7

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->h:Ljava/lang/String;

    invoke-static {v10}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->i(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v12

    .line 10
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->h:Ljava/lang/String;

    invoke-static {v11}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lir/nasim/wb8;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 13
    new-instance v8, Lcom/google/android/exoplayer2/upstream/b;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->i:J

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->j:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JJ)V

    .line 14
    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->i(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 15
    :goto_5
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:J

    add-long v4, p3, v4

    .line 16
    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->c:J

    add-long v25, v4, v9

    .line 17
    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->d:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    .line 18
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q:Lcom/google/android/exoplayer2/upstream/b;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/b;->g:J

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v14, v11, Lcom/google/android/exoplayer2/upstream/b;->g:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v7

    .line 20
    :goto_7
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    .line 21
    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->I:Z

    if-eqz v10, :cond_8

    move/from16 v24, v7

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    .line 22
    :goto_8
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->y:Lir/nasim/se3;

    .line 23
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    .line 24
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->K:Z

    if-nez v9, :cond_9

    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->l:I

    if-ne v9, v1, :cond_9

    .line 25
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    .line 26
    new-instance v3, Lir/nasim/se3;

    invoke-direct {v3}, Lir/nasim/se3;-><init>()V

    .line 27
    new-instance v9, Lir/nasim/b85;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lir/nasim/b85;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    .line 28
    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->b:J

    iget v14, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->c:I

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->k:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->a(I)Lir/nasim/ZS7;

    move-result-object v34

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/X;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLir/nasim/ZS7;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;Lir/nasim/se3;Lir/nasim/b85;ZLir/nasim/at5;)V

    return-object v3
.end method

.method private k(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->F:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->F:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->e(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->u(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lir/nasim/RO1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->F:I

    .line 25
    .line 26
    invoke-interface {p3, p4}, Lir/nasim/up2;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->H:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 37
    .line 38
    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->a(Lir/nasim/up2;)Z

    .line 39
    .line 40
    .line 41
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p4

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lir/nasim/up2;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 54
    .line 55
    :goto_2
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 61
    .line 62
    iget v0, v0, Lcom/google/android/exoplayer2/X;->e:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 69
    .line 70
    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-interface {p3}, Lir/nasim/up2;->getPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_4
    invoke-static {p1}, Lir/nasim/aK1;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :goto_5
    :try_start_6
    invoke-interface {p3}, Lir/nasim/up2;->getPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->F:I

    .line 94
    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Lir/nasim/aK1;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/WM;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static p(Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0

    .line 26
    :cond_2
    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->c:Z

    .line 27
    .line 28
    return p0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lir/nasim/a87;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->A:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->k(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->p:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q:Lcom/google/android/exoplayer2/upstream/b;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->p:Lcom/google/android/exoplayer2/upstream/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q:Lcom/google/android/exoplayer2/upstream/b;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->k(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZZ)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->F:I

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->G:Z

    .line 29
    .line 30
    return-void
.end method

.method private t(Lir/nasim/up2;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Lir/nasim/up2;->e()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lir/nasim/b85;->O(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/b85;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Lir/nasim/up2;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/b85;->I()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Lir/nasim/b85;->T(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/b85;->E()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 53
    .line 54
    invoke-virtual {v6}, Lir/nasim/b85;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 61
    .line 62
    invoke-virtual {v6}, Lir/nasim/b85;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lir/nasim/b85;->O(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 72
    .line 73
    invoke-virtual {v5}, Lir/nasim/b85;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 81
    .line 82
    invoke-virtual {v5}, Lir/nasim/b85;->e()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Lir/nasim/up2;->n([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->y:Lir/nasim/se3;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 92
    .line 93
    invoke-virtual {v3}, Lir/nasim/b85;->e()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, Lir/nasim/se3;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v3, v4

    .line 109
    :goto_0
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 120
    .line 121
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lir/nasim/b85;->S(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lir/nasim/b85;->R(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lir/nasim/b85;

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/b85;->y()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide v2, 0x1ffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
.end method

.method private u(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)Lir/nasim/RO1;
    .locals 10

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/a;->b(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->u:Lir/nasim/ZS7;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->s:Z

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1, v2}, Lir/nasim/ZS7;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    new-instance p3, Lir/nasim/RO1;

    .line 24
    .line 25
    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/RO1;-><init>(Lir/nasim/TJ1;JJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->t(Lir/nasim/up2;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {p3}, Lir/nasim/RO1;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->r:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->f()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->v:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->w:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->u:Lir/nasim/ZS7;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->C:Lir/nasim/at5;

    .line 67
    .line 68
    move-object v6, p3

    .line 69
    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/X;Ljava/util/List;Lir/nasim/ZS7;Ljava/util/Map;Lir/nasim/up2;Lir/nasim/at5;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 82
    .line 83
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long p2, v8, v0

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->u:Lir/nasim/ZS7;

    .line 93
    .line 94
    invoke-virtual {p2, v8, v9}, Lir/nasim/ZS7;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n0(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n0(J)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Z()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->b(Lir/nasim/vp2;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 129
    .line 130
    .line 131
    return-object p3
.end method

.method public static w(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->I:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:J

    .line 21
    .line 22
    add-long/2addr p4, v1

    .line 23
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->p(Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 30
    .line 31
    cmp-long p0, p4, p0

    .line 32
    .line 33
    if-gez p0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->r:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->r:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->G:Z

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->H:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->t:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->r()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->H:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->I:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->J:Lir/nasim/Rh3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->J:Lir/nasim/Rh3;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public n(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;Lir/nasim/Rh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->J:Lir/nasim/Rh3;

    .line 4
    .line 5
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->L:Z

    .line 3
    .line 4
    return-void
.end method
