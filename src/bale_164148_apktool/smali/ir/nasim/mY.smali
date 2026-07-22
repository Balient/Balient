.class final Lir/nasim/mY;
.super Lir/nasim/X95;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/Es2;

.field private final c:I

.field private final d:Landroid/util/Size;

.field private final e:Landroid/graphics/Rect;

.field private final f:I

.field private final g:Landroid/graphics/Matrix;

.field private final h:Lir/nasim/xN0;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lir/nasim/Es2;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lir/nasim/xN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/X95;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/mY;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lir/nasim/mY;->b:Lir/nasim/Es2;

    .line 9
    .line 10
    iput p3, p0, Lir/nasim/mY;->c:I

    .line 11
    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    iput-object p4, p0, Lir/nasim/mY;->d:Landroid/util/Size;

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    iput-object p5, p0, Lir/nasim/mY;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput p6, p0, Lir/nasim/mY;->f:I

    .line 21
    .line 22
    if-eqz p7, :cond_1

    .line 23
    .line 24
    iput-object p7, p0, Lir/nasim/mY;->g:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-eqz p8, :cond_0

    .line 27
    .line 28
    iput-object p8, p0, Lir/nasim/mY;->h:Lir/nasim/xN0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null cameraCaptureResult"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null sensorToBufferTransform"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null cropRect"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "Null size"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "Null data"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public a()Lir/nasim/xN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mY;->h:Lir/nasim/xN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mY;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mY;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/Es2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mY;->b:Lir/nasim/Es2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mY;->c:I

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
    instance-of v1, p1, Lir/nasim/X95;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lir/nasim/X95;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/mY;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/X95;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/mY;->b:Lir/nasim/Es2;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/X95;->d()Lir/nasim/Es2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lir/nasim/X95;->d()Lir/nasim/Es2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lir/nasim/mY;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/X95;->e()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/mY;->d:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/X95;->h()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/mY;->e:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/X95;->b()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v1, p0, Lir/nasim/mY;->f:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/X95;->f()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/mY;->g:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/X95;->g()Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/mY;->h:Lir/nasim/xN0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/X95;->a()Lir/nasim/xN0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v0, v2

    .line 111
    :goto_1
    return v0

    .line 112
    :cond_3
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mY;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mY;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mY;->d:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mY;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lir/nasim/mY;->b:Lir/nasim/Es2;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lir/nasim/mY;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lir/nasim/mY;->d:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lir/nasim/mY;->e:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lir/nasim/mY;->f:I

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lir/nasim/mY;->g:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lir/nasim/mY;->h:Lir/nasim/xN0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
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
    const-string v1, "Packet{data="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/mY;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", exif="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/mY;->b:Lir/nasim/Es2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", format="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lir/nasim/mY;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/mY;->d:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cropRect="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/mY;->e:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rotationDegrees="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lir/nasim/mY;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sensorToBufferTransform="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/mY;->g:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cameraCaptureResult="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/mY;->h:Lir/nasim/xN0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "}"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
