.class public final Lir/nasim/vZ8;
.super Lir/nasim/qZ8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/pV8;Lir/nasim/YY8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qZ8;-><init>(Lir/nasim/pV8;Lir/nasim/YY8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/vZ8;->U()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

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
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lir/nasim/qZ8;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/qZ8;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/qZ8;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Points of LinearRing do not form a closed linestring"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 23
    .line 24
    invoke-interface {v0}, Lir/nasim/WW8;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 32
    .line 33
    invoke-interface {v0}, Lir/nasim/WW8;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x4

    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Invalid number of points in LinearRing (found "

    .line 44
    .line 45
    invoke-static {v1}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    .line 50
    .line 51
    invoke-interface {v2}, Lir/nasim/WW8;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " - must be 0 or >= 4)"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method
