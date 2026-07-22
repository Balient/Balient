.class public final synthetic Lir/nasim/Yg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/dB5;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;-><init>(Lir/nasim/dB5;)V

    return-object v0
.end method
