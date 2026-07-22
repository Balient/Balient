.class final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcatenatedTimeline"
.end annotation


# instance fields
.field private final i:I

.field private final j:I

.field private final k:[I

.field private final l:[I

.field private final m:[Lcom/google/android/exoplayer2/J0;

.field private final n:[Ljava/lang/Object;

.field private final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer2/a;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array p3, p2, [I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->k:[I

    .line 11
    .line 12
    new-array p3, p2, [I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->l:[I

    .line 15
    .line 16
    new-array p3, p2, [Lcom/google/android/exoplayer2/J0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->m:[Lcom/google/android/exoplayer2/J0;

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->n:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->o:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move p3, p2

    .line 37
    move v0, p3

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->m:[Lcom/google/android/exoplayer2/J0;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->F0()Lcom/google/android/exoplayer2/J0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->l:[I

    .line 61
    .line 62
    aput p2, v2, v0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->k:[I

    .line 65
    .line 66
    aput p3, v2, v0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->m:[Lcom/google/android/exoplayer2/J0;

    .line 69
    .line 70
    aget-object v2, v2, v0

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr p2, v2

    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->m:[Lcom/google/android/exoplayer2/J0;

    .line 78
    .line 79
    aget-object v2, v2, v0

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/J0;->n()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr p3, v2

    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->n:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->b:Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->o:Ljava/util/HashMap;

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->i:I

    .line 106
    .line 107
    iput p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->j:I

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method protected C(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->n:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method protected E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->k:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->l:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected I(I)Lcom/google/android/exoplayer2/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->m:[Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method protected y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->k:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lir/nasim/qg8;->h([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->l:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lir/nasim/qg8;->h([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
