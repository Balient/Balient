.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/spherical/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/f;->a:Lcom/google/android/exoplayer2/video/spherical/g;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/f;->a:Lcom/google/android/exoplayer2/video/spherical/g;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/g;->d(Lcom/google/android/exoplayer2/video/spherical/g;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
