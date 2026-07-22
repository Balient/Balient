.class public abstract Lir/nasim/FQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/EQ6;)Lir/nasim/CQ6;
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/EQ6;->d()Lir/nasim/CQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/CQ6;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/CQ6;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lir/nasim/CQ6;->o()Lir/nasim/CQ6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lir/nasim/BF4;

    .line 25
    .line 26
    invoke-interface {p0}, Lir/nasim/EQ6;->o()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Lir/nasim/BF4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lir/nasim/EQ6;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lir/nasim/BF4;->r(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lir/nasim/RW4;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget p0, v1, Lir/nasim/RW4;->b:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lir/nasim/BF4;->B(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lir/nasim/EQ6;

    .line 59
    .line 60
    invoke-interface {p0}, Lir/nasim/EQ6;->d()Lir/nasim/CQ6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/CQ6;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Lir/nasim/CQ6;->C(Lir/nasim/CQ6;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/CQ6;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Lir/nasim/EQ6;->o()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Lir/nasim/BF4;->r(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    return-object v0
.end method
