.class public final synthetic Lir/nasim/wh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wh4;->a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lir/nasim/wh4;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lir/nasim/wh4;->c:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iput-object p4, p0, Lir/nasim/wh4;->d:Lcom/google/android/exoplayer2/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/wh4;->a:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lir/nasim/wh4;->b:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lir/nasim/wh4;->c:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v3, p0, Lir/nasim/wh4;->d:Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method
