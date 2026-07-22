.class public Lir/nasim/qZ8;
.super Lir/nasim/AX8;
.source "SourceFile"


# instance fields
.field public d:Lir/nasim/WW8;


# direct methods
.method public constructor <init>(Lir/nasim/pV8;Lir/nasim/YY8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/AX8;-><init>(Lir/nasim/YY8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lir/nasim/qZ8;->Q(Lir/nasim/pV8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lir/nasim/lX8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/qZ8;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/lX8;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/lX8;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/lX8;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/lX8;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/WW8;->S0(Lir/nasim/lX8;)Lir/nasim/lX8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final B(Lir/nasim/AX8;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/qZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/qZ8;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/WW8;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 16
    .line 17
    invoke-interface {v2}, Lir/nasim/WW8;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 26
    .line 27
    invoke-interface {v2}, Lir/nasim/WW8;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lir/nasim/WW8;->M1(I)Lir/nasim/mV8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Lir/nasim/WW8;->M1(I)Lir/nasim/mV8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/qZ8;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final F()[Lir/nasim/mV8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WW8;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WW8;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final Q(Lir/nasim/pV8;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/AX8;->b:Lir/nasim/YY8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Lir/nasim/mV8;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/pV8;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lir/nasim/pV8;-><init>([Lir/nasim/mV8;I)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object v0, p1, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Invalid number of points in LineString (found "

    .line 29
    .line 30
    invoke-static {v1}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " - must be 0 or >= 2)"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final R(Lir/nasim/rV8;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WW8;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 13
    .line 14
    invoke-interface {v2}, Lir/nasim/WW8;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 21
    .line 22
    iget-wide v3, p1, Lir/nasim/rV8;->a:D

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Lir/nasim/WW8;->d2(II)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-double/2addr v5, v3

    .line 29
    iget-wide v3, p1, Lir/nasim/rV8;->b:D

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-interface {v2, v1, v7}, Lir/nasim/WW8;->d2(II)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    mul-double/2addr v8, v3

    .line 37
    add-double/2addr v8, v5

    .line 38
    iget-wide v3, p1, Lir/nasim/rV8;->c:D

    .line 39
    .line 40
    add-double/2addr v8, v3

    .line 41
    iget-wide v3, p1, Lir/nasim/rV8;->d:D

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Lir/nasim/WW8;->d2(II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    mul-double/2addr v5, v3

    .line 48
    iget-wide v3, p1, Lir/nasim/rV8;->e:D

    .line 49
    .line 50
    invoke-interface {v2, v1, v7}, Lir/nasim/WW8;->d2(II)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    mul-double/2addr v10, v3

    .line 55
    add-double/2addr v10, v5

    .line 56
    iget-wide v3, p1, Lir/nasim/rV8;->f:D

    .line 57
    .line 58
    add-double/2addr v10, v3

    .line 59
    invoke-interface {v2, v1, v0, v8, v9}, Lir/nasim/WW8;->j0(IID)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, v7, v10, v11}, Lir/nasim/WW8;->j0(IID)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lir/nasim/AX8;->a:Lir/nasim/lX8;

    .line 70
    .line 71
    return-void
.end method

.method public T()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/qZ8;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lir/nasim/WW8;->M1(I)Lir/nasim/mV8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 16
    .line 17
    invoke-interface {v1}, Lir/nasim/WW8;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lir/nasim/WW8;->M1(I)Lir/nasim/mV8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lir/nasim/qZ8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 7
    .line 8
    invoke-interface {v3}, Lir/nasim/WW8;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 15
    .line 16
    invoke-interface {v3}, Lir/nasim/WW8;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Lir/nasim/WW8;->M1(I)Lir/nasim/mV8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lir/nasim/WW8;->M1(I)Lir/nasim/mV8;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lir/nasim/mV8;->compareTo(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 47
    .line 48
    invoke-interface {v3}, Lir/nasim/WW8;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v1, v3, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    iget-object p1, p1, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/WW8;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    return p1

    .line 66
    :cond_3
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/AX8;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/qZ8;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 8
    .line 9
    invoke-interface {v1}, Lir/nasim/WW8;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/WW8;

    .line 14
    .line 15
    iput-object v1, v0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 16
    .line 17
    return-object v0
.end method
