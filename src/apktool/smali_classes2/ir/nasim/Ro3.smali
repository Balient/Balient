.class public Lir/nasim/Ro3;
.super Lir/nasim/vA3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/vA3;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic i(Lir/nasim/uA3;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ro3;->s(Lir/nasim/uA3;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method r(Lir/nasim/uA3;F)I
    .locals 9

    .line 1
    iget-object v0, p1, Lir/nasim/uA3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lir/nasim/uA3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/uA3;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/uA3;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Lir/nasim/ie0;->e:Lir/nasim/zZ3;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p1, Lir/nasim/uA3;->g:F

    .line 23
    .line 24
    iget-object v3, p1, Lir/nasim/uA3;->h:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Lir/nasim/uA3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lir/nasim/ie0;->e()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p0}, Lir/nasim/ie0;->f()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move v6, p2

    .line 47
    invoke-virtual/range {v1 .. v8}, Lir/nasim/zZ3;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lir/nasim/uA3;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1, v0, p2}, Lir/nasim/or4;->j(IIF)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Missing values for keyframe."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method s(Lir/nasim/uA3;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ro3;->r(Lir/nasim/uA3;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
