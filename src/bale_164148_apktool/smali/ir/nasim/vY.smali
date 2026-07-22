.class final Lir/nasim/vY;
.super Lir/nasim/WB7$b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/WB7$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/vY;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/vY;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/vY;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lir/nasim/vY;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/vY;->a:I

    .line 2
    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/vY;->b:I

    .line 2
    .line 3
    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/vY;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/vY;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/WB7$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lir/nasim/WB7$b;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/vY;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/WB7$b;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lir/nasim/vY;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/WB7$b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lir/nasim/vY;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/WB7$b;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lir/nasim/vY;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/WB7$b;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/vY;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lir/nasim/vY;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lir/nasim/vY;->c:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v1, p0, Lir/nasim/vY;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_1
    xor-int/2addr v0, v3

    .line 31
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
    const-string v1, "FeatureSettings{cameraMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/vY;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", requiredMaxBitDepth="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/vY;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", previewStabilizationOn="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lir/nasim/vY;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", ultraHdrOn="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lir/nasim/vY;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
