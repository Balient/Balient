.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation


# direct methods
.method public static g(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/h$a;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/h$a;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/h$a;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/h$a;)V
.end method

.method public abstract c()Ljava/util/UUID;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
.end method

.method public abstract f()Lir/nasim/JG1;
.end method

.method public abstract getState()I
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method
