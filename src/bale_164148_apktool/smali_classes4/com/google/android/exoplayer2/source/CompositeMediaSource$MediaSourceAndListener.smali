.class final Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceAndListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

.field public final c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 9
    .line 10
    return-void
.end method
