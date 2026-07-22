.class public final synthetic Lir/nasim/dJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic a:Lir/nasim/yp2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dJ5;->a:Lir/nasim/yp2;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/at5;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dJ5;->a:Lir/nasim/yp2;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d(Lir/nasim/yp2;Lir/nasim/at5;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method
