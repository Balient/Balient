.class abstract Lcom/google/android/exoplayer2/audio/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(Landroid/media/AudioDeviceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
