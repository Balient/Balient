.class public final synthetic Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public final synthetic b:Lir/nasim/KM6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lir/nasim/KM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->b:Lir/nasim/KM6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->b:Lir/nasim/KM6;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lir/nasim/KM6;)V

    return-void
.end method
