.class public final Lir/nasim/sT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/sT7;->a:F

    iput p2, p0, Lir/nasim/sT7;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/sT7;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sT7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/sT7;->a:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/sT7;->b:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sT7;->b:F

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
    instance-of v1, p1, Lir/nasim/sT7;

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
    iget v1, p0, Lir/nasim/sT7;->a:F

    .line 12
    .line 13
    check-cast p1, Lir/nasim/sT7;

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/sT7;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/rd2;->q(FF)Z

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
    iget v1, p0, Lir/nasim/sT7;->b:F

    .line 25
    .line 26
    iget p1, p1, Lir/nasim/sT7;->b:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Lir/nasim/rd2;->q(FF)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

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
    iget v0, p0, Lir/nasim/sT7;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->s(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/sT7;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/rd2;->s(F)I

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
    const-string v1, "TabPosition(left="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/sT7;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/rd2;->u(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", right="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/sT7;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lir/nasim/rd2;->u(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", width="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lir/nasim/sT7;->b:F

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/rd2;->u(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
