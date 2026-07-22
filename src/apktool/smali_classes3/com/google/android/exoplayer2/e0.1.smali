.class public final synthetic Lcom/google/android/exoplayer2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/f0;

.field public final synthetic b:Lir/nasim/Rh3$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/f0;Lir/nasim/Rh3$a;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/f0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e0;->b:Lir/nasim/Rh3$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/f0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0;->b:Lir/nasim/Rh3$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/f0;->a(Lcom/google/android/exoplayer2/f0;Lir/nasim/Rh3$a;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
