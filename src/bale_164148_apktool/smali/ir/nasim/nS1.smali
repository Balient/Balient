.class final Lir/nasim/nS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/le2;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[F

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nS1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/nS1;->b:[F

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " | Anchors: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/mO;->Y0([F)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    array-length p1, p2

    .line 53
    iput p1, p0, Lir/nasim/nS1;->c:I

    .line 54
    .line 55
    return-void
.end method

.method private final i([F)F
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/mO;->m0([F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v2, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    aget v3, p1, v2

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method private final j([F)F
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/mO;->m0([F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v2, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    aget v3, p1, v2

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public a(FZ)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/nS1;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v7, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    .line 13
    aget v8, v0, v4

    .line 14
    .line 15
    add-int/lit8 v9, v5, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sub-float/2addr v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-float v8, p1, v8

    .line 22
    .line 23
    :goto_1
    const/4 v10, 0x0

    .line 24
    cmpg-float v10, v8, v10

    .line 25
    .line 26
    if-gez v10, :cond_1

    .line 27
    .line 28
    move v8, v3

    .line 29
    :cond_1
    cmpg-float v10, v8, v7

    .line 30
    .line 31
    if-gtz v10, :cond_2

    .line 32
    .line 33
    move v6, v5

    .line 34
    move v7, v8

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    move v5, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ne v6, v2, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_4
    iget-object p1, p0, Lir/nasim/nS1;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public b(F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/nS1;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget v7, v0, v4

    .line 13
    .line 14
    add-int/lit8 v8, v5, 0x1

    .line 15
    .line 16
    sub-float v7, p1, v7

    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    cmpg-float v9, v7, v3

    .line 23
    .line 24
    if-gtz v9, :cond_0

    .line 25
    .line 26
    move v6, v5

    .line 27
    move v3, v7

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    move v5, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v6, v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, p0, Lir/nasim/nS1;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public c(Ljava/lang/Object;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nS1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lir/nasim/nS1;->b:[F

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/io;->o()Lir/nasim/KS2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nS1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nS1;->b:[F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/nS1;->j([F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/nS1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lir/nasim/nS1;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/nS1;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/nS1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/nS1;->b:[F

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/nS1;->b:[F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lir/nasim/nS1;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lir/nasim/nS1;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq v1, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nS1;->b:[F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/nS1;->i([F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nS1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/nS1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nS1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/nS1;->b:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/nS1;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public k(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nS1;->b:[F

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/io;->o()Lir/nasim/KS2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DraggableAnchors(anchors={"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/nS1;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lir/nasim/nS1;->g(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x3d

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lir/nasim/nS1;->k(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/nS1;->h()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    const-string v3, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "})"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "toString(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
