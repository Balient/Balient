.class public final Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public static b(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 8
    .line 9
    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->c(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->d(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static c(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7

    .line 1
    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 6
    .line 7
    sub-long/2addr p0, v1

    .line 8
    iget v1, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    invoke-static {p4, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    sub-long/2addr p0, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:J

    .line 32
    .line 33
    add-long/2addr p0, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p3, p2, :cond_2

    .line 42
    .line 43
    :goto_2
    if-ge v2, p3, :cond_2

    .line 44
    .line 45
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    .line 46
    .line 47
    aget-wide v3, p2, v2

    .line 48
    .line 49
    sub-long/2addr p0, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return-wide p0
.end method

.method public static d(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 5
    .line 6
    :cond_0
    iget v0, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    sub-long v6, p0, v1

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    .line 39
    .line 40
    aget-wide v6, v5, v4

    .line 41
    .line 42
    add-long/2addr v1, v6

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:J

    .line 47
    .line 48
    sub-long/2addr v1, v4

    .line 49
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    sub-long v8, p0, v1

    .line 53
    .line 54
    cmp-long v3, v4, v8

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    .line 67
    return-wide p0
.end method

.method public static e(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 8
    .line 9
    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->f(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->g(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static f(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7

    .line 1
    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    iget v1, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    invoke-static {p4, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    add-long/2addr p0, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:J

    .line 32
    .line 33
    sub-long/2addr p0, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p3, p2, :cond_2

    .line 42
    .line 43
    :goto_2
    if-ge v2, p3, :cond_2

    .line 44
    .line 45
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    .line 46
    .line 47
    aget-wide v3, p2, v2

    .line 48
    .line 49
    add-long/2addr p0, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return-wide p0
.end method

.method public static g(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 5
    .line 6
    :cond_0
    iget v0, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    cmp-long v6, v4, p0

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-long/2addr v4, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:[J

    .line 38
    .line 39
    aget-wide v8, v7, v6

    .line 40
    .line 41
    add-long/2addr v1, v8

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:J

    .line 46
    .line 47
    sub-long/2addr v1, v6

    .line 48
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 49
    .line 50
    add-long/2addr v8, v6

    .line 51
    cmp-long v3, v8, p0

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    add-long/2addr p0, v1

    .line 56
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    add-long/2addr p0, v1

    .line 65
    return-wide p0
.end method
