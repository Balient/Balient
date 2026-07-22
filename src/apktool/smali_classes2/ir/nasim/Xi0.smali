.class public final Lir/nasim/Xi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Xi0$a;
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Xi0;->b:F

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Xi0;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJLir/nasim/gG3;)J
    .locals 3

    .line 1
    const/16 p5, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p5

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    shr-long v1, p1, p5

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v1

    .line 16
    long-to-int p3, p3

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    sub-int/2addr p3, p1

    .line 20
    int-to-long p1, v0

    .line 21
    shl-long/2addr p1, p5

    .line 22
    int-to-long p3, p3

    .line 23
    and-long/2addr p3, v1

    .line 24
    or-long/2addr p1, p3

    .line 25
    invoke-static {p1, p2}, Lir/nasim/Ko3;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    shr-long p3, p1, p5

    .line 30
    .line 31
    long-to-int p3, p3

    .line 32
    int-to-float p3, p3

    .line 33
    const/high16 p4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p3, p4

    .line 36
    and-long/2addr p1, v1

    .line 37
    long-to-int p1, p1

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, p4

    .line 40
    const/4 p2, 0x1

    .line 41
    int-to-float p2, p2

    .line 42
    iget p4, p0, Lir/nasim/Xi0;->b:F

    .line 43
    .line 44
    add-float/2addr p4, p2

    .line 45
    mul-float/2addr p3, p4

    .line 46
    iget p4, p0, Lir/nasim/Xi0;->c:F

    .line 47
    .line 48
    add-float/2addr p2, p4

    .line 49
    mul-float/2addr p1, p2

    .line 50
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p2

    .line 59
    shl-long/2addr p2, p5

    .line 60
    int-to-long p4, p1

    .line 61
    and-long/2addr p4, v1

    .line 62
    or-long p1, p2, p4

    .line 63
    .line 64
    invoke-static {p1, p2}, Lir/nasim/zo3;->f(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1
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
    instance-of v1, p1, Lir/nasim/Xi0;

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
    check-cast p1, Lir/nasim/Xi0;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Xi0;->b:F

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/Xi0;->b:F

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
    iget v1, p0, Lir/nasim/Xi0;->c:F

    .line 25
    .line 26
    iget p1, p1, Lir/nasim/Xi0;->c:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Xi0;->b:F

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
    iget v1, p0, Lir/nasim/Xi0;->c:F

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Xi0;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", verticalBias="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/Xi0;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
