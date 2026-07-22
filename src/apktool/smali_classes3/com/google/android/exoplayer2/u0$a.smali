.class final Lcom/google/android/exoplayer2/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/drm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/u0$c;

.field final synthetic b:Lcom/google/android/exoplayer2/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/u0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->a:Lcom/google/android/exoplayer2/u0$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->R(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0$a;->P(Landroid/util/Pair;)V

    return-void
.end method

.method private F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0$a;->a:Lcom/google/android/exoplayer2/u0$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/u0;->c(Lcom/google/android/exoplayer2/u0$c;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->a:Lcom/google/android/exoplayer2/u0$c;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/u0;->d(Lcom/google/android/exoplayer2/u0$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private synthetic H(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic J(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/h;->S(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic K(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/h;->q(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic P(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/h;->Y(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Q(Landroid/util/Pair;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/h;->U(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic R(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/h;->D(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic V(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/h;->W(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Z(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->c(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic a0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->T(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/u0$a;->b0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic b0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->X(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic c0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->h(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic d0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/u0;)Lir/nasim/Om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->x(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0$a;->K(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/u0$a;->Z(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0$a;->V(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/u0$a;->a0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->Q(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u0$a;->J(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->d0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->H(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/u0$a;->c0(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method


# virtual methods
.method public D(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public S(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/k0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/k0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public T(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/i0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public U(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/p0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/p0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public W(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/m0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/m0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public X(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/r0;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public Y(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/t0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/l0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/l0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/q0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/o0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public x(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/u0$a;->F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/u0$a;->b:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/u0;->b(Lcom/google/android/exoplayer2/u0;)Lir/nasim/d73;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/s0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/u0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/d73;->h(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
