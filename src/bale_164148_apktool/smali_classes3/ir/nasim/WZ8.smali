.class public final Lir/nasim/WZ8;
.super Lir/nasim/AX8;
.source "SourceFile"


# instance fields
.field public d:Lir/nasim/vZ8;

.field public e:[Lir/nasim/vZ8;


# direct methods
.method public constructor <init>(Lir/nasim/vZ8;[Lir/nasim/vZ8;Lir/nasim/YY8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lir/nasim/AX8;-><init>(Lir/nasim/YY8;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/AX8;->J()Lir/nasim/YY8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/YY8;->a()Lir/nasim/vZ8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Lir/nasim/vZ8;

    .line 21
    .line 22
    :cond_1
    invoke-static {p2}, Lir/nasim/AX8;->y([Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/qZ8;->O()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-static {p2}, Lir/nasim/AX8;->v([Lir/nasim/AX8;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "shell is empty but holes are not"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    iput-object p1, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "holes must not contain null elements"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final A()Lir/nasim/lX8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(Lir/nasim/AX8;)Z
    .locals 4

    .line 1
    const-class v0, Lir/nasim/WZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    check-cast p1, Lir/nasim/WZ8;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 26
    .line 27
    iget-object v2, p1, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lir/nasim/qZ8;->B(Lir/nasim/AX8;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iget-object v2, p1, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v0, v3, :cond_4

    .line 50
    .line 51
    aget-object v2, v2, v0

    .line 52
    .line 53
    iget-object v3, p1, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lir/nasim/qZ8;->B(Lir/nasim/AX8;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final C()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final F()[Lir/nasim/mV8;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qZ8;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Lir/nasim/mV8;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/WZ8;->L()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lir/nasim/mV8;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 20
    .line 21
    iget-object v2, v2, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 22
    .line 23
    invoke-interface {v2}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    move v4, v1

    .line 29
    :goto_0
    array-length v5, v2

    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    aput-object v5, v0, v3

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    iget-object v4, p0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-ge v2, v5, :cond_3

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    iget-object v4, v4, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 50
    .line 51
    invoke-interface {v4}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move v5, v1

    .line 56
    :goto_2
    array-length v6, v4

    .line 57
    if-ge v5, v6, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    aget-object v6, v4, v5

    .line 62
    .line 63
    aput-object v6, v0, v3

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final L()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/WW8;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-object v2, v2, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 18
    .line 19
    invoke-interface {v2}, Lir/nasim/WW8;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qZ8;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/WW8;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lir/nasim/WW8;->G(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v7, v3, Lir/nasim/lX8;->a:D

    .line 39
    .line 40
    cmpl-double v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    iget-wide v7, v3, Lir/nasim/lX8;->b:D

    .line 45
    .line 46
    cmpl-double v5, v5, v7

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-interface {v0, v4}, Lir/nasim/WW8;->H1(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-wide v7, v3, Lir/nasim/lX8;->c:D

    .line 56
    .line 57
    cmpl-double v7, v5, v7

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-wide v7, v3, Lir/nasim/lX8;->d:D

    .line 62
    .line 63
    cmpl-double v5, v5, v7

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {v0, v1}, Lir/nasim/WW8;->G(I)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-interface {v0, v1}, Lir/nasim/WW8;->H1(I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/4 v6, 0x1

    .line 80
    move v7, v6

    .line 81
    :goto_1
    const/4 v8, 0x4

    .line 82
    if-gt v7, v8, :cond_9

    .line 83
    .line 84
    invoke-interface {v0, v7}, Lir/nasim/WW8;->G(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-interface {v0, v7}, Lir/nasim/WW8;->H1(I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    cmpl-double v2, v8, v2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v2, v1

    .line 99
    :goto_2
    cmpl-double v3, v10, v4

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v3, v1

    .line 106
    :goto_3
    if-ne v2, v3, :cond_8

    .line 107
    .line 108
    return v1

    .line 109
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    move-wide v2, v8

    .line 112
    move-wide v4, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    return v6
.end method

.method public final Q()D
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/hW8;->b(Lir/nasim/WW8;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    add-double/2addr v0, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    iget-object v3, v3, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 25
    .line 26
    invoke-static {v3}, Lir/nasim/hW8;->b(Lir/nasim/WW8;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-double/2addr v0, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/WZ8;

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/qZ8;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/AX8;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/WZ8;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/qZ8;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/vZ8;

    .line 14
    .line 15
    iput-object v1, v0, Lir/nasim/WZ8;->d:Lir/nasim/vZ8;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    new-array v1, v1, [Lir/nasim/vZ8;

    .line 21
    .line 22
    iput-object v1, v0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lir/nasim/WZ8;->e:[Lir/nasim/vZ8;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/qZ8;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lir/nasim/vZ8;

    .line 39
    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method
