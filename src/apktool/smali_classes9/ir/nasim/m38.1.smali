.class public final Lir/nasim/m38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/TO4;

.field private final d:Lir/nasim/Fv1;

.field private final e:Lir/nasim/Fv1;

.field private final f:Lir/nasim/Fv1;

.field private final g:Lir/nasim/yW4;

.field private final h:Lir/nasim/ss7;


# direct methods
.method public constructor <init>(IILir/nasim/TO4;Lir/nasim/Fv1;Lir/nasim/Fv1;Lir/nasim/Fv1;Lir/nasim/yW4;Lir/nasim/ss7;)V
    .locals 1

    const-string v0, "contentCenter"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemBarState"

    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/m38;->a:I

    .line 3
    iput p2, p0, Lir/nasim/m38;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/m38;->c:Lir/nasim/TO4;

    .line 5
    iput-object p4, p0, Lir/nasim/m38;->d:Lir/nasim/Fv1;

    .line 6
    iput-object p5, p0, Lir/nasim/m38;->e:Lir/nasim/Fv1;

    .line 7
    iput-object p6, p0, Lir/nasim/m38;->f:Lir/nasim/Fv1;

    .line 8
    iput-object p7, p0, Lir/nasim/m38;->g:Lir/nasim/yW4;

    .line 9
    iput-object p8, p0, Lir/nasim/m38;->h:Lir/nasim/ss7;

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/TO4;Lir/nasim/Fv1;Lir/nasim/Fv1;Lir/nasim/Fv1;Lir/nasim/yW4;Lir/nasim/ss7;ILir/nasim/DO1;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lir/nasim/yW4;->a:Lir/nasim/yW4$a;

    invoke-virtual {v1}, Lir/nasim/yW4$a;->a()Lir/nasim/yW4;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lir/nasim/ss7;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lir/nasim/ss7;-><init>(ZZILir/nasim/DO1;)V

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object/from16 v7, p4

    .line 12
    invoke-direct/range {v3 .. v11}, Lir/nasim/m38;-><init>(IILir/nasim/TO4;Lir/nasim/Fv1;Lir/nasim/Fv1;Lir/nasim/Fv1;Lir/nasim/yW4;Lir/nasim/ss7;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Fv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m38;->d:Lir/nasim/Fv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Fv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m38;->e:Lir/nasim/Fv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/Fv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m38;->f:Lir/nasim/Fv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/TO4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m38;->c:Lir/nasim/TO4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/yW4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m38;->g:Lir/nasim/yW4;

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
    instance-of v1, p1, Lir/nasim/m38;

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
    check-cast p1, Lir/nasim/m38;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/m38;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/m38;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lir/nasim/m38;->b:I

    .line 21
    .line 22
    iget v3, p1, Lir/nasim/m38;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lir/nasim/m38;->c:Lir/nasim/TO4;

    .line 28
    .line 29
    iget-object v3, p1, Lir/nasim/m38;->c:Lir/nasim/TO4;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lir/nasim/m38;->d:Lir/nasim/Fv1;

    .line 39
    .line 40
    iget-object v3, p1, Lir/nasim/m38;->d:Lir/nasim/Fv1;

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
    iget-object v1, p0, Lir/nasim/m38;->e:Lir/nasim/Fv1;

    .line 50
    .line 51
    iget-object v3, p1, Lir/nasim/m38;->e:Lir/nasim/Fv1;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lir/nasim/m38;->f:Lir/nasim/Fv1;

    .line 61
    .line 62
    iget-object v3, p1, Lir/nasim/m38;->f:Lir/nasim/Fv1;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/m38;->g:Lir/nasim/yW4;

    .line 72
    .line 73
    iget-object v3, p1, Lir/nasim/m38;->g:Lir/nasim/yW4;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lir/nasim/m38;->h:Lir/nasim/ss7;

    .line 79
    .line 80
    iget-object p1, p1, Lir/nasim/m38;->h:Lir/nasim/ss7;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()Lir/nasim/ss7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m38;->h:Lir/nasim/ss7;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/m38;->a:I

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
    iget v1, p0, Lir/nasim/m38;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lir/nasim/m38;->c:Lir/nasim/TO4;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/m38;->d:Lir/nasim/Fv1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/m38;->e:Lir/nasim/Fv1;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/m38;->f:Lir/nasim/Fv1;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/m38;->g:Lir/nasim/yW4;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/m38;->h:Lir/nasim/ss7;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/ss7;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/m38;->a:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/m38;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/m38;->c:Lir/nasim/TO4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/m38;->d:Lir/nasim/Fv1;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/m38;->e:Lir/nasim/Fv1;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/m38;->f:Lir/nasim/Fv1;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/m38;->g:Lir/nasim/yW4;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/m38;->h:Lir/nasim/ss7;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "UIState(currentIndex="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", totalContents="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", notifier="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", contentCenter="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", contentLeft="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", contentRight="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", orientation="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", systemBarState="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
