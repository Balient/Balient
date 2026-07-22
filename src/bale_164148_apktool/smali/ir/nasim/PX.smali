.class final Lir/nasim/PX;
.super Lir/nasim/DR0$c;
.source "SourceFile"


# instance fields
.field private final d:Landroid/util/Size;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Landroid/util/Size;

.field private final i:I

.field private final j:Lir/nasim/ui2;

.field private final k:Lir/nasim/ui2;


# direct methods
.method constructor <init>(Landroid/util/Size;IIZLir/nasim/hn3;Landroid/util/Size;ILir/nasim/ui2;Lir/nasim/ui2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/DR0$c;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/PX;->d:Landroid/util/Size;

    .line 7
    .line 8
    iput p2, p0, Lir/nasim/PX;->e:I

    .line 9
    .line 10
    iput p3, p0, Lir/nasim/PX;->f:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lir/nasim/PX;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/PX;->h:Landroid/util/Size;

    .line 15
    .line 16
    iput p7, p0, Lir/nasim/PX;->i:I

    .line 17
    .line 18
    if-eqz p8, :cond_1

    .line 19
    .line 20
    iput-object p8, p0, Lir/nasim/PX;->j:Lir/nasim/ui2;

    .line 21
    .line 22
    if-eqz p9, :cond_0

    .line 23
    .line 24
    iput-object p9, p0, Lir/nasim/PX;->k:Lir/nasim/ui2;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null errorEdge"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null requestEdge"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null size"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method a()Lir/nasim/ui2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PX;->k:Lir/nasim/ui2;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Lir/nasim/hn3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PX;->e:I

    .line 2
    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PX;->f:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/PX;->i:I

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
    instance-of v1, p1, Lir/nasim/DR0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lir/nasim/DR0$c;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/PX;->d:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/DR0$c;->i()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lir/nasim/PX;->e:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/DR0$c;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/PX;->f:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/DR0$c;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lir/nasim/PX;->g:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/DR0$c;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/DR0$c;->b()Lir/nasim/hn3;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/PX;->h:Landroid/util/Size;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/DR0$c;->f()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lir/nasim/DR0$c;->f()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :goto_0
    iget v1, p0, Lir/nasim/PX;->i:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/DR0$c;->e()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/PX;->j:Lir/nasim/ui2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/DR0$c;->h()Lir/nasim/ui2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/PX;->k:Lir/nasim/ui2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/DR0$c;->a()Lir/nasim/ui2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v0, v2

    .line 106
    :goto_1
    return v0

    .line 107
    :cond_3
    return v2
.end method

.method f()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PX;->h:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Lir/nasim/ui2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PX;->j:Lir/nasim/ui2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PX;->d:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget v2, p0, Lir/nasim/PX;->e:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lir/nasim/PX;->f:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lir/nasim/PX;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x4d5

    .line 28
    .line 29
    :goto_0
    xor-int/2addr v0, v2

    .line 30
    const v2, -0x2aff6277

    .line 31
    .line 32
    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lir/nasim/PX;->h:Landroid/util/Size;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lir/nasim/PX;->i:I

    .line 47
    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lir/nasim/PX;->j:Lir/nasim/ui2;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lir/nasim/PX;->k:Lir/nasim/ui2;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method i()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PX;->d:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/PX;->g:Z

    .line 2
    .line 3
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
    const-string v1, "In{size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/PX;->d:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", inputFormat="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/PX;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", outputFormat="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lir/nasim/PX;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", virtualCamera="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lir/nasim/PX;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", imageReaderProxyProvider="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", postviewSize="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/PX;->h:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", postviewImageFormat="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lir/nasim/PX;->i:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", requestEdge="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/PX;->j:Lir/nasim/ui2;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", errorEdge="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/PX;->k:Lir/nasim/ui2;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "}"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
