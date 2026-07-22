.class public final Lcom/google/android/exoplayer2/upstream/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final b:Lcom/google/android/exoplayer2/source/MediaLoadData;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j$c;->a:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/j$c;->b:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/j$c;->c:Ljava/io/IOException;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/j$c;->d:I

    .line 11
    .line 12
    return-void
.end method
