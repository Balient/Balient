.class public abstract Lir/nasim/wL7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(FLir/nasim/MM2;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/wL7;->d(FLir/nasim/MM2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lir/nasim/WN7;Lir/nasim/WN7;F)Lir/nasim/WN7;
    .locals 3

    .line 1
    instance-of v0, p0, Lir/nasim/ht0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lir/nasim/ht0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/WN7;->a:Lir/nasim/WN7$a;

    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/WN7;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1}, Lir/nasim/WN7;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p0, p1, p2}, Lir/nasim/s61;->i(JJF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lir/nasim/WN7$a;->b(J)Lir/nasim/WN7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Lir/nasim/ht0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lir/nasim/WN7;->a:Lir/nasim/WN7$a;

    .line 35
    .line 36
    check-cast p0, Lir/nasim/ht0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/ht0;->i()Lir/nasim/dt0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Lir/nasim/ht0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/ht0;->i()Lir/nasim/dt0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2, p2}, Lir/nasim/X37;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lir/nasim/dt0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/ht0;->b()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Lir/nasim/ht0;->b()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1, p2}, Lir/nasim/m64;->b(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lir/nasim/WN7$a;->a(Lir/nasim/dt0;F)Lir/nasim/WN7;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/X37;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lir/nasim/WN7;

    .line 76
    .line 77
    :goto_0
    return-object p0
.end method

.method public static final c(JF)J
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/m61;->r(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v3, v0, p2

    .line 19
    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final d(FLir/nasim/MM2;)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method
