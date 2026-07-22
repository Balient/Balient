.class public final Lcom/google/android/exoplayer2/drm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/h$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tA0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/nK1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
