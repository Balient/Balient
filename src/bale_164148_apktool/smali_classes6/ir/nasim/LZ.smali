.class public final Lir/nasim/LZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/Sp8;

.field private final c:Lir/nasim/dp8;

.field private final d:Lir/nasim/TD7;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lir/nasim/LZ;->a:Z

    .line 3
    iput-object p2, p0, Lir/nasim/LZ;->b:Lir/nasim/Sp8;

    .line 4
    iput-object p3, p0, Lir/nasim/LZ;->c:Lir/nasim/dp8;

    .line 5
    iput-object p4, p0, Lir/nasim/LZ;->d:Lir/nasim/TD7;

    .line 6
    iput-object p5, p0, Lir/nasim/LZ;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lir/nasim/LZ;->f:I

    .line 8
    iput-boolean p7, p0, Lir/nasim/LZ;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 9
    const-string p5, ""

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, v0

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move p2, p9

    move-object p3, v2

    move-object p4, v3

    move-object p5, v1

    move-object p6, v4

    move p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/LZ;ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZILjava/lang/Object;)Lir/nasim/LZ;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lir/nasim/LZ;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/LZ;->b:Lir/nasim/Sp8;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lir/nasim/LZ;->c:Lir/nasim/dp8;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lir/nasim/LZ;->d:Lir/nasim/TD7;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lir/nasim/LZ;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Lir/nasim/LZ;->f:I

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-boolean p7, p0, Lir/nasim/LZ;->g:Z

    .line 47
    .line 48
    :cond_6
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lir/nasim/LZ;->a(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZ)Lir/nasim/LZ;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZ)Lir/nasim/LZ;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/LZ;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lir/nasim/LZ;-><init>(ZLir/nasim/Sp8;Lir/nasim/dp8;Lir/nasim/TD7;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/LZ;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LZ;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/LZ;->a:Z

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
    instance-of v1, p1, Lir/nasim/LZ;

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
    check-cast p1, Lir/nasim/LZ;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/LZ;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lir/nasim/LZ;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/LZ;->b:Lir/nasim/Sp8;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/LZ;->b:Lir/nasim/Sp8;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lir/nasim/LZ;->c:Lir/nasim/dp8;

    .line 28
    .line 29
    iget-object v3, p1, Lir/nasim/LZ;->c:Lir/nasim/dp8;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lir/nasim/LZ;->d:Lir/nasim/TD7;

    .line 35
    .line 36
    iget-object v3, p1, Lir/nasim/LZ;->d:Lir/nasim/TD7;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lir/nasim/LZ;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lir/nasim/LZ;->e:Ljava/lang/String;

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
    iget v1, p0, Lir/nasim/LZ;->f:I

    .line 57
    .line 58
    iget v3, p1, Lir/nasim/LZ;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lir/nasim/LZ;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lir/nasim/LZ;->g:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final f()Lir/nasim/TD7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LZ;->d:Lir/nasim/TD7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/dp8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LZ;->c:Lir/nasim/dp8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/Sp8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LZ;->b:Lir/nasim/Sp8;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/LZ;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/LZ;->b:Lir/nasim/Sp8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/LZ;->c:Lir/nasim/dp8;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/LZ;->d:Lir/nasim/TD7;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/LZ;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lir/nasim/LZ;->f:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lir/nasim/LZ;->g:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/LZ;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/LZ;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/LZ;->b:Lir/nasim/Sp8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/LZ;->c:Lir/nasim/dp8;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/LZ;->d:Lir/nasim/TD7;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/LZ;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/LZ;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/LZ;->g:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "AvatarImageUiState(shouldShowPresenceIndicator="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", userPresenceState="

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
    const-string v0, ", userActivityState="

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
    const-string v0, ", switchAccountState="

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
    const-string v0, ", avatarOwnersName="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", avatarOwnersId="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isDeletedAccount="

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
