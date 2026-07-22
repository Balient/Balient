.class public final Lir/nasim/sb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lir/nasim/ab5;

.field private final c:Lir/nasim/Va5;

.field private final d:Ljava/lang/Integer;

.field private final e:Z

.field private final f:Lir/nasim/rb5;

.field private final g:Lir/nasim/qb5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;)V
    .locals 1

    const-string v0, "groups"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/sb5;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lir/nasim/sb5;->b:Lir/nasim/ab5;

    .line 4
    iput-object p3, p0, Lir/nasim/sb5;->c:Lir/nasim/Va5;

    .line 5
    iput-object p4, p0, Lir/nasim/sb5;->d:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, Lir/nasim/sb5;->e:Z

    .line 7
    iput-object p6, p0, Lir/nasim/sb5;->f:Lir/nasim/rb5;

    .line 8
    iput-object p7, p0, Lir/nasim/sb5;->g:Lir/nasim/qb5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILir/nasim/DO1;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 9
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 10
    sget-object p2, Lir/nasim/ab5;->a:Lir/nasim/ab5;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v3, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, p6

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p7

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move p7, v3

    move-object p8, v4

    move-object p9, v0

    .line 11
    invoke-direct/range {p2 .. p9}, Lir/nasim/sb5;-><init>(Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/sb5;Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;ILjava/lang/Object;)Lir/nasim/sb5;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/sb5;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/sb5;->b:Lir/nasim/ab5;

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
    iget-object p3, p0, Lir/nasim/sb5;->c:Lir/nasim/Va5;

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
    iget-object p4, p0, Lir/nasim/sb5;->d:Ljava/lang/Integer;

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
    iget-boolean p5, p0, Lir/nasim/sb5;->e:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lir/nasim/sb5;->f:Lir/nasim/rb5;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lir/nasim/sb5;->g:Lir/nasim/qb5;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lir/nasim/sb5;->a(Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;)Lir/nasim/sb5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;)Lir/nasim/sb5;
    .locals 9

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lir/nasim/sb5;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lir/nasim/sb5;-><init>(Ljava/util/List;Lir/nasim/ab5;Lir/nasim/Va5;Ljava/lang/Integer;ZLir/nasim/rb5;Lir/nasim/qb5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/sb5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/Va5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sb5;->c:Lir/nasim/Va5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sb5;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lir/nasim/sb5;

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
    check-cast p1, Lir/nasim/sb5;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/sb5;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/sb5;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/sb5;->b:Lir/nasim/ab5;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/sb5;->b:Lir/nasim/ab5;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/sb5;->c:Lir/nasim/Va5;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/sb5;->c:Lir/nasim/Va5;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lir/nasim/sb5;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lir/nasim/sb5;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lir/nasim/sb5;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lir/nasim/sb5;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lir/nasim/sb5;->f:Lir/nasim/rb5;

    .line 57
    .line 58
    iget-object v3, p1, Lir/nasim/sb5;->f:Lir/nasim/rb5;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lir/nasim/sb5;->g:Lir/nasim/qb5;

    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/sb5;->g:Lir/nasim/qb5;

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

.method public final f()Lir/nasim/ab5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sb5;->b:Lir/nasim/ab5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sb5;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/qb5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sb5;->g:Lir/nasim/qb5;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sb5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/sb5;->b:Lir/nasim/ab5;

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
    iget-object v1, p0, Lir/nasim/sb5;->c:Lir/nasim/Va5;

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
    iget-object v1, p0, Lir/nasim/sb5;->d:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lir/nasim/sb5;->e:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/sb5;->f:Lir/nasim/rb5;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/sb5;->g:Lir/nasim/qb5;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final i()Lir/nasim/rb5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sb5;->f:Lir/nasim/rb5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/sb5;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sb5;->b:Lir/nasim/ab5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/sb5;->c:Lir/nasim/Va5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/sb5;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/sb5;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/sb5;->f:Lir/nasim/rb5;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/sb5;->g:Lir/nasim/qb5;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "PassportSettingUiState(groups="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", loadingState="

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
    const-string v0, ", dialogState="

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
    const-string v0, ", openGroupId="

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
    const-string v0, ", closeFragment="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", toastState="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", snackBarState="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
