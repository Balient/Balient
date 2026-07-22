.class public final Lir/nasim/HC1;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/ec8;

.field private final c:Lir/nasim/w08;

.field private final d:Lir/nasim/DT3;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lir/nasim/OX4;

.field private final i:Lir/nasim/GZ7;

.field private final j:Lir/nasim/io3;

.field private final k:Lir/nasim/HI2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ec8;Lir/nasim/w08;Lir/nasim/DT3;ZZZLir/nasim/OX4;Lir/nasim/GZ7;Lir/nasim/io3;Lir/nasim/HI2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HC1;->b:Lir/nasim/ec8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/HC1;->c:Lir/nasim/w08;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/HC1;->d:Lir/nasim/DT3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lir/nasim/HC1;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/HC1;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lir/nasim/HC1;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/HC1;->h:Lir/nasim/OX4;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/HC1;->i:Lir/nasim/GZ7;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/HC1;->j:Lir/nasim/io3;

    .line 21
    .line 22
    iput-object p10, p0, Lir/nasim/HC1;->k:Lir/nasim/HI2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/HC1;->e()Lir/nasim/VC1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/VC1;
    .locals 12

    .line 1
    new-instance v11, Lir/nasim/VC1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HC1;->b:Lir/nasim/ec8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/HC1;->c:Lir/nasim/w08;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/HC1;->d:Lir/nasim/DT3;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/HC1;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/HC1;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/HC1;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/HC1;->h:Lir/nasim/OX4;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/HC1;->i:Lir/nasim/GZ7;

    .line 18
    .line 19
    iget-object v9, p0, Lir/nasim/HC1;->j:Lir/nasim/io3;

    .line 20
    .line 21
    iget-object v10, p0, Lir/nasim/HC1;->k:Lir/nasim/HI2;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lir/nasim/VC1;-><init>(Lir/nasim/ec8;Lir/nasim/w08;Lir/nasim/DT3;ZZZLir/nasim/OX4;Lir/nasim/GZ7;Lir/nasim/io3;Lir/nasim/HI2;)V

    .line 25
    .line 26
    .line 27
    return-object v11
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
    instance-of v1, p1, Lir/nasim/HC1;

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
    check-cast p1, Lir/nasim/HC1;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/HC1;->b:Lir/nasim/ec8;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/HC1;->b:Lir/nasim/ec8;

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
    iget-object v1, p0, Lir/nasim/HC1;->c:Lir/nasim/w08;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/HC1;->c:Lir/nasim/w08;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/HC1;->d:Lir/nasim/DT3;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/HC1;->d:Lir/nasim/DT3;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lir/nasim/HC1;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lir/nasim/HC1;->e:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lir/nasim/HC1;->f:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lir/nasim/HC1;->f:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lir/nasim/HC1;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lir/nasim/HC1;->g:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lir/nasim/HC1;->h:Lir/nasim/OX4;

    .line 68
    .line 69
    iget-object v3, p1, Lir/nasim/HC1;->h:Lir/nasim/OX4;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lir/nasim/HC1;->i:Lir/nasim/GZ7;

    .line 79
    .line 80
    iget-object v3, p1, Lir/nasim/HC1;->i:Lir/nasim/GZ7;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lir/nasim/HC1;->j:Lir/nasim/io3;

    .line 90
    .line 91
    iget-object v3, p1, Lir/nasim/HC1;->j:Lir/nasim/io3;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lir/nasim/HC1;->k:Lir/nasim/HI2;

    .line 101
    .line 102
    iget-object p1, p1, Lir/nasim/HC1;->k:Lir/nasim/HI2;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HC1;->b:Lir/nasim/ec8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ec8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/HC1;->c:Lir/nasim/w08;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/w08;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/HC1;->d:Lir/nasim/DT3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lir/nasim/HC1;->e:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/HC1;->f:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/HC1;->g:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/HC1;->h:Lir/nasim/OX4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/HC1;->i:Lir/nasim/GZ7;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/HC1;->j:Lir/nasim/io3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/io3;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/HC1;->k:Lir/nasim/HI2;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public l(Lir/nasim/VC1;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lir/nasim/HC1;->b:Lir/nasim/ec8;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/HC1;->c:Lir/nasim/w08;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/HC1;->d:Lir/nasim/DT3;

    .line 6
    .line 7
    iget-boolean v4, p0, Lir/nasim/HC1;->e:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lir/nasim/HC1;->f:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lir/nasim/HC1;->g:Z

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/HC1;->h:Lir/nasim/OX4;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/HC1;->i:Lir/nasim/GZ7;

    .line 16
    .line 17
    iget-object v9, p0, Lir/nasim/HC1;->j:Lir/nasim/io3;

    .line 18
    .line 19
    iget-object v10, p0, Lir/nasim/HC1;->k:Lir/nasim/HI2;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v10}, Lir/nasim/VC1;->p3(Lir/nasim/ec8;Lir/nasim/w08;Lir/nasim/DT3;ZZZLir/nasim/OX4;Lir/nasim/GZ7;Lir/nasim/io3;Lir/nasim/HI2;)V

    .line 23
    .line 24
    .line 25
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
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/HC1;->b:Lir/nasim/ec8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/HC1;->c:Lir/nasim/w08;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", state="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/HC1;->d:Lir/nasim/DT3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", readOnly="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lir/nasim/HC1;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", enabled="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lir/nasim/HC1;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isPassword="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lir/nasim/HC1;->g:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", offsetMapping="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/HC1;->h:Lir/nasim/OX4;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", manager="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/HC1;->i:Lir/nasim/GZ7;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", imeOptions="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/HC1;->j:Lir/nasim/io3;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", focusRequester="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/HC1;->k:Lir/nasim/HI2;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/VC1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/HC1;->l(Lir/nasim/VC1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
