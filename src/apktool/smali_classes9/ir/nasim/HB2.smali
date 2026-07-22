.class abstract synthetic Lir/nasim/HB2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/sB2;ILir/nasim/Kt0;)Lir/nasim/sB2;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    sget-object v1, Lir/nasim/Kt0;->a:Lir/nasim/Kt0;

    .line 40
    .line 41
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    sget-object p2, Lir/nasim/Kt0;->b:Lir/nasim/Kt0;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_4
    move v3, p1

    .line 58
    move-object v4, p2

    .line 59
    instance-of p1, p0, Lir/nasim/wN2;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lir/nasim/wN2;

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v3

    .line 70
    move-object v3, v4

    .line 71
    move v4, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lir/nasim/wN2$a;->a(Lir/nasim/wN2;Lir/nasim/Cz1;ILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/sB2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance p1, Lir/nasim/UR0;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v0, p1

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v6}, Lir/nasim/UR0;-><init>(Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;ILir/nasim/DO1;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :goto_2
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/sB2;ILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/sB2;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lir/nasim/Kt0;->a:Lir/nasim/Kt0;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/CB2;->d(Lir/nasim/sB2;ILir/nasim/Kt0;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lir/nasim/sB2;)Lir/nasim/sB2;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/VM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/WM0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/WM0;-><init>(Lir/nasim/sB2;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static final d(Lir/nasim/Cz1;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final e(Lir/nasim/sB2;)Lir/nasim/sB2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lir/nasim/CB2;->e(Lir/nasim/sB2;ILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/sB2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final f(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;
    .locals 8

    .line 1
    invoke-static {p1}, Lir/nasim/HB2;->d(Lir/nasim/Cz1;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lir/nasim/wN2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lir/nasim/wN2;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/wN2$a;->a(Lir/nasim/wN2;Lir/nasim/Cz1;ILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/sB2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v7, Lir/nasim/UR0;

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lir/nasim/UR0;-><init>(Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;ILir/nasim/DO1;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v7

    .line 44
    :goto_0
    return-object p0
.end method
