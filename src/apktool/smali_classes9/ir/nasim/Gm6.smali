.class public abstract Lir/nasim/Gm6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Dm6;ILir/nasim/Cz1$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Gm6;->c(Lir/nasim/Dm6;ILir/nasim/Cz1$b;)I

    move-result p0

    return p0
.end method

.method public static final b(Lir/nasim/Dm6;Lir/nasim/Cz1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lir/nasim/Fm6;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/Fm6;-><init>(Lir/nasim/Dm6;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lir/nasim/Cz1;->v0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lir/nasim/Dm6;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lir/nasim/Dm6;->b:Lir/nasim/Cz1;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ",\n\t\tbut emission happened in "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private static final c(Lir/nasim/Dm6;ILir/nasim/Cz1$b;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Lir/nasim/Cz1$b;->getKey()Lir/nasim/Cz1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lir/nasim/Dm6;->b:Lir/nasim/Cz1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq p2, p0, :cond_0

    .line 16
    .line 17
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 21
    .line 22
    :goto_0
    return p0

    .line 23
    :cond_1
    check-cast p0, Lir/nasim/Ou3;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lir/nasim/Ou3;

    .line 31
    .line 32
    invoke-static {p2, p0}, Lir/nasim/Gm6;->d(Lir/nasim/Ou3;Lir/nasim/Ou3;)Lir/nasim/Ou3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p2, p0, :cond_3

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    :goto_1
    return p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ", expected child of "

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static final d(Lir/nasim/Ou3;Lir/nasim/Ou3;)Lir/nasim/Ou3;
    .locals 1

    .line 1
    :goto_0
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_1
    instance-of v0, p0, Lir/nasim/qu6;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_2
    check-cast p0, Lir/nasim/qu6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/bv3;->m0()Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0
.end method
