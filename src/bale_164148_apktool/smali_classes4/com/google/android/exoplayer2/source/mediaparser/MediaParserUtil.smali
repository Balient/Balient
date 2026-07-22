.class public final Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil$Api31;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/media/MediaParser;Lir/nasim/dB5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil$Api31;->a(Landroid/media/MediaParser;Lir/nasim/dB5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/X;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/exoplayer2/X;->D:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, "caption-service-number"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
