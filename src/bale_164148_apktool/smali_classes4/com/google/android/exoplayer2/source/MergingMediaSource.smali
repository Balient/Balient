.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;,
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final v:Lcom/google/android/exoplayer2/b0;


# instance fields
.field private final k:Z

.field private final l:Z

.field private final m:[Lcom/google/android/exoplayer2/source/MediaSource;

.field private final n:[Lcom/google/android/exoplayer2/K0;

.field private final o:Ljava/util/ArrayList;

.field private final p:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final q:Ljava/util/Map;

.field private final r:Lir/nasim/NE4;

.field private s:I

.field private t:[[J

.field private u:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/b0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/b0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b0$c;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/b0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b0$c;->a()Lcom/google/android/exoplayer2/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->v:Lcom/google/android/exoplayer2/b0;

    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Z

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:I

    .line 11
    array-length p1, p4

    new-array p1, p1, [Lcom/google/android/exoplayer2/K0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:[Lcom/google/android/exoplayer2/K0;

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[[J

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Ljava/util/Map;

    .line 14
    invoke-static {}, Lir/nasim/OE4;->a()Lir/nasim/OE4$e;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/OE4$e;->a()Lir/nasim/OE4$d;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/OE4$d;->e()Lir/nasim/VW3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lir/nasim/NE4;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(ZZLcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(ZZ[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>(Z[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private r0()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/K0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/K0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:[Lcom/google/android/exoplayer2/K0;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lcom/google/android/exoplayer2/K0;->k(ILcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/K0$b;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:[Lcom/google/android/exoplayer2/K0;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ge v5, v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6, v2, v0}, Lcom/google/android/exoplayer2/K0;->k(ILcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/K0$b;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    neg-long v6, v6

    .line 42
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[[J

    .line 43
    .line 44
    aget-object v8, v8, v2

    .line 45
    .line 46
    sub-long v6, v3, v6

    .line 47
    .line 48
    aput-wide v6, v8, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private u0()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/K0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/K0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_5

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    move v5, v1

    .line 15
    move-wide v6, v3

    .line 16
    :goto_1
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:[Lcom/google/android/exoplayer2/K0;

    .line 17
    .line 18
    array-length v9, v8

    .line 19
    if-ge v5, v9, :cond_3

    .line 20
    .line 21
    aget-object v8, v8, v5

    .line 22
    .line 23
    invoke-virtual {v8, v2, v0}, Lcom/google/android/exoplayer2/K0;->k(ILcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/K0$b;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v10, v8, v10

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[[J

    .line 42
    .line 43
    aget-object v10, v10, v2

    .line 44
    .line 45
    aget-wide v11, v10, v5

    .line 46
    .line 47
    add-long/2addr v8, v11

    .line 48
    cmp-long v10, v6, v3

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    cmp-long v10, v8, v6

    .line 53
    .line 54
    if-gez v10, :cond_2

    .line 55
    .line 56
    :cond_1
    move-wide v6, v8

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    aget-object v3, v8, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/K0;->r(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lir/nasim/NE4;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lir/nasim/NE4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->w(JJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->J()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:[Lcom/google/android/exoplayer2/K0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/K0;->g(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:[Lcom/google/android/exoplayer2/K0;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/K0;->r(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[[J

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[[J

    .line 57
    .line 58
    aget-object p3, p3, v2

    .line 59
    .line 60
    invoke-direct {v5, p2, p3, v1}, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;[J[Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Z

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p3}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const/4 v6, 0x1

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lir/nasim/NE4;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p3, p1, p2}, Lir/nasim/NE4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object v5, p2

    .line 104
    :cond_1
    return-object v5
.end method

.method protected e0(Lir/nasim/nb8;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->e0(Lir/nasim/nb8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->p0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected g0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:[Lcom/google/android/exoplayer2/K0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected bridge synthetic k0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic o0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->p()Lcom/google/android/exoplayer2/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->v:Lcom/google/android/exoplayer2/b0;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lir/nasim/NE4;

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/NE4;->a()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lir/nasim/NE4;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Lir/nasim/NE4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 55
    .line 56
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->n(I)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method protected s0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    return-object p2
.end method

.method protected t0(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/K0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/K0;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:[Lcom/google/android/exoplayer2/K0;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput v1, v3, v4

    .line 50
    .line 51
    aput v0, v3, v2

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [[J

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->t:[[J

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:[Lcom/google/android/exoplayer2/K0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, p2, p1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r0()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:[Lcom/google/android/exoplayer2/K0;

    .line 92
    .line 93
    aget-object p1, p1, v2

    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Z

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->u0()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource$ClippedTimeline;-><init>(Lcom/google/android/exoplayer2/K0;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    move-object p1, p2

    .line 110
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f0(Lcom/google/android/exoplayer2/K0;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
