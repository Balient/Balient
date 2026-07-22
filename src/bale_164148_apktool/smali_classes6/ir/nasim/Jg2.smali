.class public final Lir/nasim/Jg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/IS2;

.field private final c:Lir/nasim/R91;

.field private final d:Ljava/lang/Integer;

.field private final e:Lir/nasim/R91;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILir/nasim/IS2;Lir/nasim/R91;Ljava/lang/Integer;Lir/nasim/R91;ZZ)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/Jg2;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/Jg2;->b:Lir/nasim/IS2;

    .line 5
    iput-object p3, p0, Lir/nasim/Jg2;->c:Lir/nasim/R91;

    .line 6
    iput-object p4, p0, Lir/nasim/Jg2;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lir/nasim/Jg2;->e:Lir/nasim/R91;

    .line 8
    iput-boolean p6, p0, Lir/nasim/Jg2;->f:Z

    .line 9
    iput-boolean p7, p0, Lir/nasim/Jg2;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/IS2;Lir/nasim/R91;Ljava/lang/Integer;Lir/nasim/R91;ZZILir/nasim/hS1;)V
    .locals 11

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v2 .. v10}, Lir/nasim/Jg2;-><init>(ILir/nasim/IS2;Lir/nasim/R91;Ljava/lang/Integer;Lir/nasim/R91;ZZLir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/IS2;Lir/nasim/R91;Ljava/lang/Integer;Lir/nasim/R91;ZZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/Jg2;-><init>(ILir/nasim/IS2;Lir/nasim/R91;Ljava/lang/Integer;Lir/nasim/R91;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg2;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/R91;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg2;->e:Lir/nasim/R91;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg2;->b:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/R91;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jg2;->c:Lir/nasim/R91;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Jg2;->a:I

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
    instance-of v1, p1, Lir/nasim/Jg2;

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
    check-cast p1, Lir/nasim/Jg2;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Jg2;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/Jg2;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/Jg2;->b:Lir/nasim/IS2;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/Jg2;->b:Lir/nasim/IS2;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/Jg2;->c:Lir/nasim/R91;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/Jg2;->c:Lir/nasim/R91;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/Jg2;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lir/nasim/Jg2;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir/nasim/Jg2;->e:Lir/nasim/R91;

    .line 54
    .line 55
    iget-object v3, p1, Lir/nasim/Jg2;->e:Lir/nasim/R91;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lir/nasim/Jg2;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lir/nasim/Jg2;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lir/nasim/Jg2;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lir/nasim/Jg2;->g:Z

    .line 74
    .line 75
    if-eq v1, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Jg2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Jg2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/Jg2;->a:I

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
    iget-object v1, p0, Lir/nasim/Jg2;->b:Lir/nasim/IS2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/Jg2;->c:Lir/nasim/R91;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lir/nasim/R91;->y()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lir/nasim/R91;->w(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Jg2;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/Jg2;->e:Lir/nasim/R91;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Lir/nasim/R91;->y()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lir/nasim/R91;->w(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lir/nasim/Jg2;->f:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v1, p0, Lir/nasim/Jg2;->g:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/Jg2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jg2;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Jg2;->c:Lir/nasim/R91;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Jg2;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Jg2;->e:Lir/nasim/R91;

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/Jg2;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/Jg2;->g:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "DropdownMenuItem(textRes="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", onClick="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", textColor="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", iconRes="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", iconTint="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isSelected="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isToggleable="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
