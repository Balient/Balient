.class public abstract Lcom/google/android/exoplayer2/source/WrappingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:Lcom/google/android/exoplayer2/source/MediaSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()Lcom/google/android/exoplayer2/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->P()Lcom/google/android/exoplayer2/K0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final e0(Lir/nasim/nb8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->e0(Lir/nasim/nb8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->A0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected bridge synthetic k0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->s0(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic l0(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->u0(Ljava/lang/Void;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected bridge synthetic m0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->w0(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic o0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->y0(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->p()Lcom/google/android/exoplayer2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected r0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    return-object p1
.end method

.method public s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s0(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->r0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected t0(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method protected final u0(Ljava/lang/Void;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->t0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected v0(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected final w0(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected x0(Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f0(Lcom/google/android/exoplayer2/K0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final y0(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->x0(Lcom/google/android/exoplayer2/K0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final z0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->l:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->p0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
