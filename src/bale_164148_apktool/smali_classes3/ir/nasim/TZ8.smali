.class public final Lir/nasim/TZ8;
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
    invoke-virtual {p0, p1}, Lir/nasim/TZ8;->Q(Lir/nasim/pV8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lir/nasim/lX8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/TZ8;->O()Z

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
    new-instance v0, Lir/nasim/lX8;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/lX8;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/TZ8;->d:Lir/nasim/WW8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lir/nasim/WW8;->G(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, p0, Lir/nasim/TZ8;->d:Lir/nasim/WW8;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lir/nasim/WW8;->H1(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Lir/nasim/lX8;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iput-wide v3, v0, Lir/nasim/lX8;->a:D

    .line 38
    .line 39
    iput-wide v3, v0, Lir/nasim/lX8;->b:D

    .line 40
    .line 41
    iput-wide v1, v0, Lir/nasim/lX8;->c:D

    .line 42
    .line 43
    :goto_0
    iput-wide v1, v0, Lir/nasim/lX8;->d:D

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v5, v0, Lir/nasim/lX8;->a:D

    .line 47
    .line 48
    cmpg-double v5, v3, v5

    .line 49
    .line 50
    if-gez v5, :cond_2

    .line 51
    .line 52
    iput-wide v3, v0, Lir/nasim/lX8;->a:D

    .line 53
    .line 54
    :cond_2
    iget-wide v5, v0, Lir/nasim/lX8;->b:D

    .line 55
    .line 56
    cmpl-double v5, v3, v5

    .line 57
    .line 58
    if-lez v5, :cond_3

    .line 59
    .line 60
    iput-wide v3, v0, Lir/nasim/lX8;->b:D

    .line 61
    .line 62
    :cond_3
    iget-wide v3, v0, Lir/nasim/lX8;->c:D

    .line 63
    .line 64
    cmpg-double v3, v1, v3

    .line 65
    .line 66
    if-gez v3, :cond_4

    .line 67
    .line 68
    iput-wide v1, v0, Lir/nasim/lX8;->c:D

    .line 69
    .line 70
    :cond_4
    iget-wide v3, v0, Lir/nasim/lX8;->d:D

    .line 71
    .line 72
    cmpl-double v3, v1, v3

    .line 73
    .line 74
    if-lez v3, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final B(Lir/nasim/AX8;)Z
    .locals 3

    .line 1
    const-class v0, Lir/nasim/TZ8;

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
    invoke-virtual {p0}, Lir/nasim/TZ8;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/AX8;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lir/nasim/TZ8;->O()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lir/nasim/AX8;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    check-cast p1, Lir/nasim/TZ8;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final C()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final F()[Lir/nasim/mV8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/TZ8;->O()Z

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
    new-array v0, v1, [Lir/nasim/mV8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lir/nasim/mV8;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/TZ8;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final Q(Lir/nasim/pV8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/AX8;->b:Lir/nasim/YY8;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-array p1, v0, [Lir/nasim/mV8;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/pV8;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lir/nasim/pV8;-><init>([Lir/nasim/mV8;I)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object v1, p1, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/TZ8;->d:Lir/nasim/WW8;

    .line 29
    .line 30
    return-void
.end method

.method public final R()Lir/nasim/mV8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TZ8;->d:Lir/nasim/WW8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WW8;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/TZ8;->d:Lir/nasim/WW8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lir/nasim/WW8;->M1(I)Lir/nasim/mV8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lir/nasim/TZ8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lir/nasim/TZ8;->R()Lir/nasim/mV8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/mV8;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
    check-cast v0, Lir/nasim/TZ8;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/TZ8;->d:Lir/nasim/WW8;

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
    iput-object v1, v0, Lir/nasim/TZ8;->d:Lir/nasim/WW8;

    .line 16
    .line 17
    return-object v0
.end method
