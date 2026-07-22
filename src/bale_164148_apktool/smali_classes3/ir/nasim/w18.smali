.class public final Lir/nasim/w18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/sx;

.field private final b:Lir/nasim/J28;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Lir/nasim/oX1;

.field private final h:Lir/nasim/aN3;

.field private final i:Lir/nasim/CL2$b;

.field private final j:J

.field private k:Lir/nasim/vL2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/sx;Lir/nasim/J28;Ljava/util/List;IZILir/nasim/oX1;Lir/nasim/aN3;Lir/nasim/CL2$b;J)V
    .locals 13

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 14
    invoke-direct/range {v0 .. v12}, Lir/nasim/w18;-><init>(Lir/nasim/sx;Lir/nasim/J28;Ljava/util/List;IZILir/nasim/oX1;Lir/nasim/aN3;Lir/nasim/vL2$a;Lir/nasim/CL2$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/sx;Lir/nasim/J28;Ljava/util/List;IZILir/nasim/oX1;Lir/nasim/aN3;Lir/nasim/CL2$b;JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lir/nasim/w18;-><init>(Lir/nasim/sx;Lir/nasim/J28;Ljava/util/List;IZILir/nasim/oX1;Lir/nasim/aN3;Lir/nasim/CL2$b;J)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/sx;Lir/nasim/J28;Ljava/util/List;IZILir/nasim/oX1;Lir/nasim/aN3;Lir/nasim/vL2$a;Lir/nasim/CL2$b;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/w18;->a:Lir/nasim/sx;

    .line 4
    iput-object p2, p0, Lir/nasim/w18;->b:Lir/nasim/J28;

    .line 5
    iput-object p3, p0, Lir/nasim/w18;->c:Ljava/util/List;

    .line 6
    iput p4, p0, Lir/nasim/w18;->d:I

    .line 7
    iput-boolean p5, p0, Lir/nasim/w18;->e:Z

    .line 8
    iput p6, p0, Lir/nasim/w18;->f:I

    .line 9
    iput-object p7, p0, Lir/nasim/w18;->g:Lir/nasim/oX1;

    .line 10
    iput-object p8, p0, Lir/nasim/w18;->h:Lir/nasim/aN3;

    .line 11
    iput-object p10, p0, Lir/nasim/w18;->i:Lir/nasim/CL2$b;

    .line 12
    iput-wide p11, p0, Lir/nasim/w18;->j:J

    .line 13
    iput-object p9, p0, Lir/nasim/w18;->k:Lir/nasim/vL2$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/w18;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lir/nasim/oX1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w18;->g:Lir/nasim/oX1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/CL2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w18;->i:Lir/nasim/CL2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w18;->h:Lir/nasim/aN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/w18;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/w18;

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
    iget-object v1, p0, Lir/nasim/w18;->a:Lir/nasim/sx;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/w18;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/w18;->a:Lir/nasim/sx;

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
    iget-object v1, p0, Lir/nasim/w18;->b:Lir/nasim/J28;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/w18;->b:Lir/nasim/J28;

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
    iget-object v1, p0, Lir/nasim/w18;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/w18;->c:Ljava/util/List;

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
    iget v1, p0, Lir/nasim/w18;->d:I

    .line 47
    .line 48
    iget v3, p1, Lir/nasim/w18;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lir/nasim/w18;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lir/nasim/w18;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lir/nasim/w18;->f:I

    .line 61
    .line 62
    iget v3, p1, Lir/nasim/w18;->f:I

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/a28;->g(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lir/nasim/w18;->g:Lir/nasim/oX1;

    .line 72
    .line 73
    iget-object v3, p1, Lir/nasim/w18;->g:Lir/nasim/oX1;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lir/nasim/w18;->h:Lir/nasim/aN3;

    .line 83
    .line 84
    iget-object v3, p1, Lir/nasim/w18;->h:Lir/nasim/aN3;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lir/nasim/w18;->i:Lir/nasim/CL2$b;

    .line 90
    .line 91
    iget-object v3, p1, Lir/nasim/w18;->i:Lir/nasim/CL2$b;

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
    iget-wide v3, p0, Lir/nasim/w18;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, Lir/nasim/w18;->j:J

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Lir/nasim/ts1;->f(JJ)Z

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/w18;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w18;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/w18;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/w18;->a:Lir/nasim/sx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/w18;->b:Lir/nasim/J28;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/J28;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/w18;->c:Ljava/util/List;

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
    iget v1, p0, Lir/nasim/w18;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lir/nasim/w18;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lir/nasim/w18;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/a28;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/w18;->g:Lir/nasim/oX1;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/w18;->h:Lir/nasim/aN3;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/w18;->i:Lir/nasim/CL2$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v1, p0, Lir/nasim/w18;->j:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lir/nasim/ts1;->o(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i()Lir/nasim/J28;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w18;->b:Lir/nasim/J28;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/sx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w18;->a:Lir/nasim/sx;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextLayoutInput(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/w18;->a:Lir/nasim/sx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", style="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/w18;->b:Lir/nasim/J28;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", placeholders="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/w18;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", maxLines="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lir/nasim/w18;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", softWrap="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lir/nasim/w18;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", overflow="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lir/nasim/w18;->f:I

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/a28;->i(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", density="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/w18;->g:Lir/nasim/oX1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", layoutDirection="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/w18;->h:Lir/nasim/aN3;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", fontFamilyResolver="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/w18;->i:Lir/nasim/CL2$b;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", constraints="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lir/nasim/w18;->j:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Lir/nasim/ts1;->q(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x29

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
