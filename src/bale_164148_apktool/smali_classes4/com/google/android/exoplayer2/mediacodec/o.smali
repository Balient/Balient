.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/X;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a:Lcom/google/android/exoplayer2/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a:Lcom/google/android/exoplayer2/X;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/X;Lcom/google/android/exoplayer2/mediacodec/k;)I

    move-result p1

    return p1
.end method
