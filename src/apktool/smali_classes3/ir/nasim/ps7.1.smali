.class public final synthetic Lir/nasim/ps7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/q;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/j$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/mediacodec/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ps7;->a:Lcom/google/android/exoplayer2/mediacodec/q;

    iput-object p2, p0, Lir/nasim/ps7;->b:Lcom/google/android/exoplayer2/mediacodec/j$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ps7;->a:Lcom/google/android/exoplayer2/mediacodec/q;

    iget-object v1, p0, Lir/nasim/ps7;->b:Lcom/google/android/exoplayer2/mediacodec/j$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/q;->c(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/mediacodec/j$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
