.class public Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConversionCanceledException"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;->a:Lir/nasim/tgwidgets/editor/messenger/video/MediaCodecVideoConvertor;

    .line 2
    .line 3
    const-string p1, "canceled conversion"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
