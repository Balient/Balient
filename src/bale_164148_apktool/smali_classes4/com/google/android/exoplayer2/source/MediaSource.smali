.class public interface abstract Lcom/google/android/exoplayer2/source/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;,
        Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;,
        Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract F(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/h;)V
.end method

.method public abstract H(Lcom/google/android/exoplayer2/drm/h;)V
.end method

.method public abstract J()V
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public P()Lcom/google/android/exoplayer2/K0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
.end method

.method public abstract i(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract n(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
.end method

.method public abstract o(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
.end method

.method public abstract p()Lcom/google/android/exoplayer2/b0;
.end method

.method public abstract s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
.end method

.method public abstract t(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract u(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lir/nasim/nb8;Lir/nasim/dB5;)V
.end method
