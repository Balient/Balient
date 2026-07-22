.class final Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ra8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/X;

.field private final d:Lir/nasim/kh2;

.field public e:Lcom/google/android/exoplayer2/X;

.field private f:Lir/nasim/ra8;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->c:Lcom/google/android/exoplayer2/X;

    .line 9
    .line 10
    new-instance p1, Lir/nasim/kh2;

    .line 11
    .line 12
    invoke-direct {p1}, Lir/nasim/kh2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->d:Lir/nasim/kh2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/cf5;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lir/nasim/ra8;

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lir/nasim/ra8;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lir/nasim/ra8;->d(Lir/nasim/cf5;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(JIIILir/nasim/ra8$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->d:Lir/nasim/kh2;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lir/nasim/ra8;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lir/nasim/ra8;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lir/nasim/ra8;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Lir/nasim/ra8;->b(JIIILir/nasim/ra8$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->c:Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/X;->l(Lcom/google/android/exoplayer2/X;)Lcom/google/android/exoplayer2/X;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->e:Lcom/google/android/exoplayer2/X;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lir/nasim/ra8;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lir/nasim/ra8;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->e:Lcom/google/android/exoplayer2/X;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lir/nasim/ra8;->c(Lcom/google/android/exoplayer2/X;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lir/nasim/zN1;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lir/nasim/ra8;

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lir/nasim/ra8;

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lir/nasim/ra8;->f(Lir/nasim/zN1;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->d:Lir/nasim/kh2;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lir/nasim/ra8;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->g:J

    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->a:I

    .line 11
    .line 12
    iget p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;->b(II)Lir/nasim/ra8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lir/nasim/ra8;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->e:Lcom/google/android/exoplayer2/X;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lir/nasim/ra8;->c(Lcom/google/android/exoplayer2/X;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
