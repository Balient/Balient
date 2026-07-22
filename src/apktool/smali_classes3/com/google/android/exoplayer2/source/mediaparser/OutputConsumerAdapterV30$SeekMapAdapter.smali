.class final Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BD6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekMapAdapter"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->a:Landroid/media/MediaParser$SeekMap;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/media/MediaParser$SeekPoint;)Lir/nasim/DD6;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/DD6;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/UX4;->a(Landroid/media/MediaParser$SeekPoint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p0}, Lir/nasim/v94;->a(Landroid/media/MediaParser$SeekPoint;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/DD6;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public c(J)Lir/nasim/BD6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->a:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lir/nasim/s94;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lir/nasim/BD6$a;

    .line 14
    .line 15
    invoke-static {p2}, Lir/nasim/u94;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->a(Landroid/media/MediaParser$SeekPoint;)Lir/nasim/DD6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lir/nasim/BD6$a;-><init>(Lir/nasim/DD6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lir/nasim/BD6$a;

    .line 28
    .line 29
    invoke-static {p2}, Lir/nasim/u94;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->a(Landroid/media/MediaParser$SeekPoint;)Lir/nasim/DD6;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/u94;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->a(Landroid/media/MediaParser$SeekPoint;)Lir/nasim/DD6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p2, p1}, Lir/nasim/BD6$a;-><init>(Lir/nasim/DD6;Lir/nasim/DD6;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_0
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->a:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/TX4;->a(Landroid/media/MediaParser$SeekMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->a:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/JX4;->a(Landroid/media/MediaParser$SeekMap;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method
