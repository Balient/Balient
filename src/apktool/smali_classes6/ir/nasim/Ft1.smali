.class public final Lir/nasim/Ft1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Ft1;->a:Ljava/lang/Exception;

    .line 3
    iput-boolean p2, p0, Lir/nasim/Ft1;->b:Z

    .line 4
    iput-boolean p3, p0, Lir/nasim/Ft1;->c:Z

    .line 5
    iput-boolean p4, p0, Lir/nasim/Ft1;->d:Z

    .line 6
    iput-boolean p5, p0, Lir/nasim/Ft1;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;ZZZZILir/nasim/DO1;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 7
    invoke-direct/range {p2 .. p7}, Lir/nasim/Ft1;-><init>(Ljava/lang/Exception;ZZZZ)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Ft1;Ljava/lang/Exception;ZZZZILjava/lang/Object;)Lir/nasim/Ft1;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/Ft1;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lir/nasim/Ft1;->b:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lir/nasim/Ft1;->c:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lir/nasim/Ft1;->d:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lir/nasim/Ft1;->e:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lir/nasim/Ft1;->a(Ljava/lang/Exception;ZZZZ)Lir/nasim/Ft1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZZZ)Lir/nasim/Ft1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Ft1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ft1;-><init>(Ljava/lang/Exception;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ft1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ft1;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ft1;->e:Z

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
    instance-of v1, p1, Lir/nasim/Ft1;

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
    check-cast p1, Lir/nasim/Ft1;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Ft1;->a:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Ft1;->a:Ljava/lang/Exception;

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
    iget-boolean v1, p0, Lir/nasim/Ft1;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lir/nasim/Ft1;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lir/nasim/Ft1;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lir/nasim/Ft1;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lir/nasim/Ft1;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lir/nasim/Ft1;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lir/nasim/Ft1;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lir/nasim/Ft1;->e:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ft1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ft1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lir/nasim/Ft1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/Ft1;

    .line 2
    .line 3
    const/16 v6, 0x17

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ft1;-><init>(Ljava/lang/Exception;ZZZZILir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ft1;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/Ft1;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lir/nasim/Ft1;->c:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lir/nasim/Ft1;->d:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lir/nasim/Ft1;->e:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final i(Ljava/lang/Exception;)Lir/nasim/Ft1;
    .locals 9

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ft1;

    .line 7
    .line 8
    const/16 v7, 0x1e

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lir/nasim/Ft1;-><init>(Ljava/lang/Exception;ZZZZILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j()Lir/nasim/Ft1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/Ft1;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ft1;-><init>(Ljava/lang/Exception;ZZZZILir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final k()Lir/nasim/Ft1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/Ft1;

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ft1;-><init>(Ljava/lang/Exception;ZZZZILir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final l()Lir/nasim/Ft1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/Ft1;

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ft1;-><init>(Ljava/lang/Exception;ZZZZILir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final m(Lir/nasim/Ft1;)Lir/nasim/Ft1;
    .locals 11

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lir/nasim/Ft1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v7, 0x18

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v8}, Lir/nasim/Ft1;->b(Lir/nasim/Ft1;Ljava/lang/Exception;ZZZZILjava/lang/Object;)Lir/nasim/Ft1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-boolean v0, p1, Lir/nasim/Ft1;->d:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lir/nasim/Ft1;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lir/nasim/Ft1;->c:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lir/nasim/Ft1;->e:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v5, v1

    .line 45
    :goto_0
    const/16 v9, 0x14

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v3 .. v10}, Lir/nasim/Ft1;->b(Lir/nasim/Ft1;Ljava/lang/Exception;ZZZZILjava/lang/Object;)Lir/nasim/Ft1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-boolean p1, p1, Lir/nasim/Ft1;->e:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Lir/nasim/Ft1;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-boolean p1, p0, Lir/nasim/Ft1;->c:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Lir/nasim/Ft1;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v5, v1

    .line 77
    :goto_1
    const/16 v9, 0xd

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    move-object v3, p0

    .line 85
    invoke-static/range {v3 .. v10}, Lir/nasim/Ft1;->b(Lir/nasim/Ft1;Ljava/lang/Exception;ZZZZILjava/lang/Object;)Lir/nasim/Ft1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Ft1;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/Ft1;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/Ft1;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/Ft1;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/Ft1;->e:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "ContactsRefreshSyncState(failed="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", loading="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", uiTimeOut="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", allContactsImported="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", firstUpdateReceived="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
