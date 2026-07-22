.class public final Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ou2;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

.field private static final k:Lir/nasim/cE5;


# instance fields
.field private final a:Lir/nasim/Mu2;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/X;

.field private final d:Landroid/util/SparseArray;

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

.field private g:J

.field private h:Lir/nasim/KM6;

.field private i:[Lcom/google/android/exoplayer2/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->j:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/cE5;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/cE5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->k:Lir/nasim/cE5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Nu2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a:Lir/nasim/Mu2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->k:Lir/nasim/cE5;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lir/nasim/Mu2;->e(Lir/nasim/Nu2;Lir/nasim/cE5;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Lir/nasim/LO;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public b(II)Lir/nasim/ra8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->i:[Lcom/google/android/exoplayer2/X;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->b:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->c:Lcom/google/android/exoplayer2/X;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;-><init>(IILcom/google/android/exoplayer2/X;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->g:J

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->g(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->g:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->e:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a:Lir/nasim/Mu2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/Mu2;->b(Lir/nasim/Ou2;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a:Lir/nasim/Mu2;

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Lir/nasim/Mu2;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->e:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a:Lir/nasim/Mu2;

    .line 35
    .line 36
    cmp-long v1, p2, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-wide p2, v3

    .line 41
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lir/nasim/Mu2;->a(JJ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->d:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->g(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public o(Lir/nasim/KM6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->h:Lir/nasim/KM6;

    .line 2
    .line 3
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/google/android/exoplayer2/X;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->e:Lcom/google/android/exoplayer2/X;

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/X;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->i:[Lcom/google/android/exoplayer2/X;

    .line 40
    .line 41
    return-void
.end method
