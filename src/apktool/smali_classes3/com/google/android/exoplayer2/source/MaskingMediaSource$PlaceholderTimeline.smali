.class public final Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;
.super Lcom/google/android/exoplayer2/J0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceholderTimeline"
.end annotation


# instance fields
.field private final f:Lcom/google/android/exoplayer2/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;->f:Lcom/google/android/exoplayer2/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->i:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/J0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/J0$b;

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public t(ILcom/google/android/exoplayer2/J0$d;J)Lcom/google/android/exoplayer2/J0$d;
    .locals 21

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/J0$d;->r:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;->f:Lcom/google/android/exoplayer2/a0;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const-wide/16 v19, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    move-wide/from16 v13, v16

    .line 37
    .line 38
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide/from16 v15, v16

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/J0$d;->j(Ljava/lang/Object;Lcom/google/android/exoplayer2/a0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/a0$g;JJIIJ)Lcom/google/android/exoplayer2/J0$d;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/J0$d;->l:Z

    .line 54
    .line 55
    return-object v1
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
