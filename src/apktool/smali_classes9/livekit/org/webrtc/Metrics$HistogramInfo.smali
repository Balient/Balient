.class public Llivekit/org/webrtc/Metrics$HistogramInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/Metrics$HistogramInfo;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Llivekit/org/webrtc/Metrics$HistogramInfo;->a:I

    .line 12
    .line 13
    iput p2, p0, Llivekit/org/webrtc/Metrics$HistogramInfo;->b:I

    .line 14
    .line 15
    iput p3, p0, Llivekit/org/webrtc/Metrics$HistogramInfo;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addSample(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/Metrics$HistogramInfo;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
