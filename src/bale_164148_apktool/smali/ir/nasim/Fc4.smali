.class final Lir/nasim/Fc4;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lir/nasim/Mc4;

.field private final g:F


# direct methods
.method private constructor <init>(IIIILir/nasim/Mc4;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/Fc4;->b:I

    .line 4
    iput p2, p0, Lir/nasim/Fc4;->c:I

    .line 5
    iput p3, p0, Lir/nasim/Fc4;->d:I

    .line 6
    iput p4, p0, Lir/nasim/Fc4;->e:I

    .line 7
    iput-object p5, p0, Lir/nasim/Fc4;->f:Lir/nasim/Mc4;

    .line 8
    iput p6, p0, Lir/nasim/Fc4;->g:F

    return-void
.end method

.method public synthetic constructor <init>(IIIILir/nasim/Mc4;FLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/Fc4;-><init>(IIIILir/nasim/Mc4;F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Fc4;->e()Lir/nasim/Jc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/Jc4;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/Jc4;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Fc4;->b:I

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Fc4;->c:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/Fc4;->d:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/Fc4;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Fc4;->f:Lir/nasim/Mc4;

    .line 12
    .line 13
    iget v6, p0, Lir/nasim/Fc4;->g:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/Jc4;-><init>(IIIILir/nasim/Mc4;FLir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    return-object v8
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
    instance-of v1, p1, Lir/nasim/Fc4;

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
    check-cast p1, Lir/nasim/Fc4;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Fc4;->b:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/Fc4;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lir/nasim/Fc4;->c:I

    .line 21
    .line 22
    iget v3, p1, Lir/nasim/Fc4;->c:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Dc4;->f(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lir/nasim/Fc4;->d:I

    .line 32
    .line 33
    iget v3, p1, Lir/nasim/Fc4;->d:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lir/nasim/Fc4;->e:I

    .line 39
    .line 40
    iget v3, p1, Lir/nasim/Fc4;->e:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lir/nasim/Fc4;->f:Lir/nasim/Mc4;

    .line 46
    .line 47
    iget-object v3, p1, Lir/nasim/Fc4;->f:Lir/nasim/Mc4;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lir/nasim/Fc4;->g:F

    .line 57
    .line 58
    iget p1, p1, Lir/nasim/Fc4;->g:F

    .line 59
    .line 60
    invoke-static {v1, p1}, Lir/nasim/rd2;->q(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Fc4;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/Fc4;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/Dc4;->g(I)I

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
    iget v1, p0, Lir/nasim/Fc4;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lir/nasim/Fc4;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Fc4;->f:Lir/nasim/Mc4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lir/nasim/Fc4;->g:F

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/rd2;->s(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public l(Lir/nasim/Jc4;)V
    .locals 7

    .line 1
    iget v1, p0, Lir/nasim/Fc4;->b:I

    .line 2
    .line 3
    iget v2, p0, Lir/nasim/Fc4;->c:I

    .line 4
    .line 5
    iget v3, p0, Lir/nasim/Fc4;->d:I

    .line 6
    .line 7
    iget v4, p0, Lir/nasim/Fc4;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/Fc4;->f:Lir/nasim/Mc4;

    .line 10
    .line 11
    iget v6, p0, Lir/nasim/Fc4;->g:F

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Jc4;->l3(IIIILir/nasim/Mc4;F)V

    .line 15
    .line 16
    .line 17
    return-void
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
    const-string v1, "MarqueeModifierElement(iterations="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Fc4;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", animationMode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/Fc4;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/Dc4;->h(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", delayMillis="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lir/nasim/Fc4;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", initialDelayMillis="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lir/nasim/Fc4;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", spacing="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/Fc4;->f:Lir/nasim/Mc4;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", velocity="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lir/nasim/Fc4;->g:F

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/rd2;->u(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Fc4;->l(Lir/nasim/Jc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
