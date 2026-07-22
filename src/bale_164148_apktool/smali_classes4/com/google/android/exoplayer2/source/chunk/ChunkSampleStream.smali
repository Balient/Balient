.class public Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/SampleStream;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/exoplayer2/X;

.field private final d:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

.field private final e:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

.field private final f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final g:Lcom/google/android/exoplayer2/upstream/j;

.field private final h:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final i:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/List;

.field private final l:Lcom/google/android/exoplayer2/source/SampleQueue;

.field private final m:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field private final n:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field private o:Lcom/google/android/exoplayer2/source/chunk/Chunk;

.field private p:Lcom/google/android/exoplayer2/X;

.field private q:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

.field private r:J

.field private s:J

.field private t:I

.field private u:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

.field v:Z


# direct methods
.method private A(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->D(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->C()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->B(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    .line 63
    .line 64
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->D(IJJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private B(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lir/nasim/Pt8;->M0(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->r(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->r(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private C()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 14
    .line 15
    return-object v0
.end method

.method private D(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method private E(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 2
    .line 3
    return p1
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->L(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private H(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 8
    .line 9
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer2/X;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/X;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 28
    .line 29
    move-object v2, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->i(ILcom/google/android/exoplayer2/X;ILjava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v7, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer2/X;

    .line 34
    .line 35
    return-void
.end method

.method private L(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:[Lcom/google/android/exoplayer2/source/SampleQueue;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)[Lcom/google/android/exoplayer2/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->c:[Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method F()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public I(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v2

    .line 28
    move-wide/from16 v9, p2

    .line 29
    .line 30
    move-wide/from16 v11, p4

    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/upstream/j;

    .line 36
    .line 37
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/j;->d(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 43
    .line 44
    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 45
    .line 46
    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    .line 47
    .line 48
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 49
    .line 50
    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 51
    .line 52
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 55
    .line 56
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->r(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    if-nez p6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->M()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->E(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->B(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    .line 100
    .line 101
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    .line 104
    .line 105
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->c(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    move-object v3, v2

    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    move-wide/from16 v11, p4

    .line 34
    .line 35
    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/upstream/j;

    .line 39
    .line 40
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/j;->d(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 46
    .line 47
    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 48
    .line 49
    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    .line 50
    .line 51
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 52
    .line 53
    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 54
    .line 55
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 58
    .line 59
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->u(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public K(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->E(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x1

    .line 20
    add-int/lit8 v10, v2, -0x1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v12, v2

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v14, :cond_1

    .line 30
    .line 31
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->D(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v8, v15

    .line 41
    :goto_1
    new-instance v9, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 42
    .line 43
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 44
    .line 45
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v2, v9

    .line 56
    move v15, v8

    .line 57
    move/from16 v17, v14

    .line 58
    .line 59
    move-object v14, v9

    .line 60
    move-wide/from16 v8, p2

    .line 61
    .line 62
    move/from16 v29, v10

    .line 63
    .line 64
    move-wide/from16 v10, p4

    .line 65
    .line 66
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 70
    .line 71
    iget v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 72
    .line 73
    iget v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    .line 74
    .line 75
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 76
    .line 77
    iget v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 78
    .line 79
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Lir/nasim/Pt8;->c1(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v24

    .line 87
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Lir/nasim/Pt8;->c1(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v26

    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    move/from16 v20, v4

    .line 98
    .line 99
    move-object/from16 v21, v5

    .line 100
    .line 101
    move/from16 v22, v6

    .line 102
    .line 103
    move-object/from16 v23, v7

    .line 104
    .line 105
    invoke-direct/range {v18 .. v27}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/google/android/exoplayer2/upstream/j$c;

    .line 109
    .line 110
    move-object/from16 v4, p6

    .line 111
    .line 112
    move/from16 v5, p7

    .line 113
    .line 114
    invoke-direct {v3, v14, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/j$c;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/upstream/j;

    .line 120
    .line 121
    invoke-interface {v2, v1, v15, v3, v5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->d(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLcom/google/android/exoplayer2/upstream/j$c;Lcom/google/android/exoplayer2/upstream/j;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 130
    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    move/from16 v6, v29

    .line 134
    .line 135
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->B(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v1, :cond_2

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v15, 0x0

    .line 144
    :goto_2
    invoke-static {v15}, Lir/nasim/LO;->g(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    .line 156
    .line 157
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v2, "ChunkSampleStream"

    .line 161
    .line 162
    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 163
    .line 164
    invoke-static {v2, v6}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/upstream/j;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/j$c;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v6, v2, v6

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    xor-int/lit8 v28, v3, 0x1

    .line 198
    .line 199
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 200
    .line 201
    iget v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 202
    .line 203
    iget v8, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    .line 204
    .line 205
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 206
    .line 207
    iget v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 208
    .line 209
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 212
    .line 213
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    move-object/from16 v17, v14

    .line 218
    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    move/from16 v19, v8

    .line 222
    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    move/from16 v21, v10

    .line 226
    .line 227
    move-object/from16 v22, v11

    .line 228
    .line 229
    move-wide/from16 v23, v12

    .line 230
    .line 231
    move-wide/from16 v25, v4

    .line 232
    .line 233
    move-object/from16 v27, p6

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v28}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->w(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 236
    .line 237
    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/upstream/j;

    .line 244
    .line 245
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 246
    .line 247
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/j;->d(J)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->d(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-object v2
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->C()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->F(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public e(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 37
    .line 38
    :goto_0
    move-object v11, v3

    .line 39
    move-wide v9, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->C()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 51
    .line 52
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    .line 53
    .line 54
    move-wide/from16 v7, p1

    .line 55
    .line 56
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->f(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    .line 60
    .line 61
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    .line 62
    .line 63
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 77
    .line 78
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Z

    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 85
    .line 86
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->E(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 98
    .line 99
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 100
    .line 101
    cmp-long v1, v8, v10

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 106
    .line 107
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/SampleQueue;->V(J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 111
    .line 112
    array-length v8, v1

    .line 113
    :goto_2
    if-ge v2, v8, :cond_4

    .line 114
    .line 115
    aget-object v9, v1, v2

    .line 116
    .line 117
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 118
    .line 119
    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/SampleQueue;->V(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 126
    .line 127
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->k(Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    instance-of v1, v5, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    move-object v1, v5

    .line 143
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->g(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/upstream/j;

    .line 153
    .line 154
    iget v4, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 155
    .line 156
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/j;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 165
    .line 166
    new-instance v13, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 167
    .line 168
    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 169
    .line 170
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 171
    .line 172
    move-object v6, v13

    .line 173
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 174
    .line 175
    .line 176
    iget v14, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 177
    .line 178
    iget v15, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    .line 179
    .line 180
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/X;

    .line 181
    .line 182
    iget v2, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 183
    .line 184
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 187
    .line 188
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    move/from16 v17, v2

    .line 193
    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    move-wide/from16 v19, v6

    .line 197
    .line 198
    move-wide/from16 v21, v8

    .line 199
    .line 200
    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->A(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/X;ILjava/lang/Object;JJ)V

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :cond_8
    :goto_4
    return v2
.end method

.method public f()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->C()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->u()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->E(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->D(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->a(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->E(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->e(JLjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->A(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->I(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->J(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->K(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lir/nasim/cN2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->G()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->N(Lir/nasim/cN2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:[Lcom/google/android/exoplayer2/source/SampleQueue;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->O()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->q:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;->a(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public s(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->z(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Y(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->G()V

    .line 42
    .line 43
    .line 44
    return p1
.end method
