.class public final synthetic Lcom/google/android/exoplayer2/drm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->d(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;)V

    return-void
.end method
