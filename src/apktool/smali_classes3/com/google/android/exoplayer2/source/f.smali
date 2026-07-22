.class public final synthetic Lcom/google/android/exoplayer2/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    return-void
.end method
