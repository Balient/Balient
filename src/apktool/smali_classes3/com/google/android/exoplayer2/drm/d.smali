.class public final synthetic Lcom/google/android/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

.field public final synthetic b:Lcom/google/android/exoplayer2/X;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/google/android/exoplayer2/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/X;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->c(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/google/android/exoplayer2/X;)V

    return-void
.end method
