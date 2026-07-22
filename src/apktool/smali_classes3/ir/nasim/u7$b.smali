.class public Lir/nasim/u7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mo2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:Lir/nasim/E41;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lir/nasim/u7$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    sget-object v8, Lir/nasim/E41;->a:Lir/nasim/E41;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lir/nasim/u7$b;-><init>(IIIIIFFLir/nasim/E41;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLir/nasim/E41;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lir/nasim/u7$b;->a:I

    .line 5
    iput p2, p0, Lir/nasim/u7$b;->b:I

    .line 6
    iput p3, p0, Lir/nasim/u7$b;->c:I

    .line 7
    iput p4, p0, Lir/nasim/u7$b;->d:I

    .line 8
    iput p5, p0, Lir/nasim/u7$b;->e:I

    .line 9
    iput p6, p0, Lir/nasim/u7$b;->f:F

    .line 10
    iput p7, p0, Lir/nasim/u7$b;->g:F

    .line 11
    iput-object p8, p0, Lir/nasim/u7$b;->h:Lir/nasim/E41;

    return-void
.end method


# virtual methods
.method public final a([Lir/nasim/mo2$a;Lir/nasim/q70;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/J0;)[Lir/nasim/mo2;
    .locals 9

    .line 1
    invoke-static {p1}, Lir/nasim/u7;->x([Lir/nasim/mo2$a;)Lir/nasim/Rh3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    new-array p4, p4, [Lir/nasim/mo2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v5, v2, Lir/nasim/mo2$a;->b:[I

    .line 18
    .line 19
    array-length v3, v5

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    array-length v3, v5

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    new-instance v3, Lir/nasim/Xz2;

    .line 28
    .line 29
    iget-object v4, v2, Lir/nasim/mo2$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 30
    .line 31
    aget v5, v5, v0

    .line 32
    .line 33
    iget v2, v2, Lir/nasim/mo2$a;->c:I

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v2}, Lir/nasim/Xz2;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, v2, Lir/nasim/mo2$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 40
    .line 41
    iget v6, v2, Lir/nasim/mo2$a;->c:I

    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lir/nasim/Rh3;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v7, p2

    .line 52
    invoke-virtual/range {v3 .. v8}, Lir/nasim/u7$b;->b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILir/nasim/q70;Lir/nasim/Rh3;)Lir/nasim/u7;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    aput-object v3, p4, v1

    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object p4
.end method

.method protected b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILir/nasim/q70;Lir/nasim/Rh3;)Lir/nasim/u7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v16, p5

    .line 12
    .line 13
    new-instance v18, Lir/nasim/u7;

    .line 14
    .line 15
    move-object/from16 v1, v18

    .line 16
    .line 17
    iget v6, v0, Lir/nasim/u7$b;->a:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    iget v8, v0, Lir/nasim/u7$b;->b:I

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    iget v10, v0, Lir/nasim/u7$b;->c:I

    .line 24
    .line 25
    int-to-long v10, v10

    .line 26
    iget v12, v0, Lir/nasim/u7$b;->d:I

    .line 27
    .line 28
    iget v13, v0, Lir/nasim/u7$b;->e:I

    .line 29
    .line 30
    iget v14, v0, Lir/nasim/u7$b;->f:F

    .line 31
    .line 32
    iget v15, v0, Lir/nasim/u7$b;->g:F

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget-object v1, v0, Lir/nasim/u7$b;->h:Lir/nasim/E41;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-direct/range {v1 .. v17}, Lir/nasim/u7;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILir/nasim/q70;JJJIIFFLjava/util/List;Lir/nasim/E41;)V

    .line 43
    .line 44
    .line 45
    return-object v18
.end method
