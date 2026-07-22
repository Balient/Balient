.class public final Lir/nasim/r76;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/r76$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/r76$a;

.field private static final f:Lir/nasim/r76;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/r76$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/r76$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/r76;->e:Lir/nasim/r76$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/r76;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/r76;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/r76;->f:Lir/nasim/r76;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/r76;->a:F

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/r76;->b:F

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/r76;->c:F

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/r76;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lir/nasim/r76;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/r76;->f:Lir/nasim/r76;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lir/nasim/r76;FFFFILjava/lang/Object;)Lir/nasim/r76;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/r76;->a:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lir/nasim/r76;->b:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lir/nasim/r76;->c:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lir/nasim/r76;->d:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/r76;->c(FFFF)Lir/nasim/r76;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lir/nasim/r76;->a:F

    .line 22
    .line 23
    cmpl-float p2, v0, p2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v1

    .line 32
    :goto_0
    iget v3, p0, Lir/nasim/r76;->c:F

    .line 33
    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    and-int/2addr p2, v0

    .line 42
    iget v0, p0, Lir/nasim/r76;->b:F

    .line 43
    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_2
    and-int/2addr p2, v0

    .line 52
    iget v0, p0, Lir/nasim/r76;->d:F

    .line 53
    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    and-int p1, p2, v1

    .line 60
    .line 61
    return p1
.end method

.method public final c(FFFF)Lir/nasim/r76;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/r76;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/r76;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/r76;->d:F

    .line 2
    .line 3
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
    instance-of v1, p1, Lir/nasim/r76;

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
    check-cast p1, Lir/nasim/r76;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/r76;->a:F

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/r76;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lir/nasim/r76;->b:F

    .line 25
    .line 26
    iget v3, p1, Lir/nasim/r76;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lir/nasim/r76;->c:F

    .line 36
    .line 37
    iget v3, p1, Lir/nasim/r76;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lir/nasim/r76;->d:F

    .line 47
    .line 48
    iget p1, p1, Lir/nasim/r76;->d:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()J
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/r76;->a:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/r76;->d:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/r76;->c:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/r76;->d:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/r76;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/r76;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lir/nasim/r76;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Lir/nasim/r76;->b:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/r76;->e()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lir/nasim/r76;->l()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-float/2addr v3, v4

    .line 27
    div-float/2addr v3, v2

    .line 28
    add-float/2addr v1, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shl-long/2addr v2, v4

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/r76;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/r76;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lir/nasim/r76;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lir/nasim/r76;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/r76;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/r76;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/r76;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/r76;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lir/nasim/r76;->e()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lir/nasim/r76;->l()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, v4

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Lir/nasim/S87;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/r76;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/r76;->a:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/r76;->b:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final n(FFFF)Lir/nasim/r76;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/r76;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/r76;->a:F

    .line 4
    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lir/nasim/r76;->b:F

    .line 10
    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v1, p0, Lir/nasim/r76;->c:F

    .line 16
    .line 17
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v1, p0, Lir/nasim/r76;->d:F

    .line 22
    .line 23
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/r76;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final o(Lir/nasim/r76;)Lir/nasim/r76;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/r76;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/r76;->a:F

    .line 4
    .line 5
    iget v2, p1, Lir/nasim/r76;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lir/nasim/r76;->b:F

    .line 12
    .line 13
    iget v3, p1, Lir/nasim/r76;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lir/nasim/r76;->c:F

    .line 20
    .line 21
    iget v4, p1, Lir/nasim/r76;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lir/nasim/r76;->d:F

    .line 28
    .line 29
    iget p1, p1, Lir/nasim/r76;->d:F

    .line 30
    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/r76;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/r76;->a:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/r76;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Lir/nasim/r76;->b:F

    .line 15
    .line 16
    iget v4, p0, Lir/nasim/r76;->d:F

    .line 17
    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final q(Lir/nasim/r76;)Z
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/r76;->a:F

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/r76;->c:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p1, Lir/nasim/r76;->a:F

    .line 15
    .line 16
    iget v4, p0, Lir/nasim/r76;->c:F

    .line 17
    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    and-int/2addr v0, v3

    .line 26
    iget v3, p0, Lir/nasim/r76;->b:F

    .line 27
    .line 28
    iget v4, p1, Lir/nasim/r76;->d:F

    .line 29
    .line 30
    cmpg-float v3, v3, v4

    .line 31
    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v1

    .line 37
    :goto_2
    and-int/2addr v0, v3

    .line 38
    iget p1, p1, Lir/nasim/r76;->b:F

    .line 39
    .line 40
    iget v3, p0, Lir/nasim/r76;->d:F

    .line 41
    .line 42
    cmpg-float p1, p1, v3

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    and-int p1, v0, v1

    .line 48
    .line 49
    return p1
.end method

.method public final r(FF)Lir/nasim/r76;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/r76;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/r76;->a:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, Lir/nasim/r76;->b:F

    .line 7
    .line 8
    add-float/2addr v2, p2

    .line 9
    iget v3, p0, Lir/nasim/r76;->c:F

    .line 10
    .line 11
    add-float/2addr v3, p1

    .line 12
    iget p1, p0, Lir/nasim/r76;->d:F

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/r76;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(J)Lir/nasim/r76;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/r76;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/r76;->a:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-float/2addr v1, v3

    .line 15
    iget v3, p0, Lir/nasim/r76;->b:F

    .line 16
    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-float/2addr v3, p2

    .line 29
    iget p2, p0, Lir/nasim/r76;->c:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float/2addr p2, v2

    .line 36
    iget v2, p0, Lir/nasim/r76;->d:F

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-float/2addr v2, p1

    .line 43
    invoke-direct {v0, v1, v3, p2, v2}, Lir/nasim/r76;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Rect.fromLTRB("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/r76;->a:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lir/nasim/hX2;->a(FI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lir/nasim/r76;->b:F

    .line 27
    .line 28
    invoke-static {v3, v2}, Lir/nasim/hX2;->a(FI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lir/nasim/r76;->c:F

    .line 39
    .line 40
    invoke-static {v3, v2}, Lir/nasim/hX2;->a(FI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lir/nasim/r76;->d:F

    .line 51
    .line 52
    invoke-static {v1, v2}, Lir/nasim/hX2;->a(FI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
