.class final Lir/nasim/TA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:Lir/nasim/ou;

.field private f:Lir/nasim/up3;

.field private g:Lir/nasim/up3;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/TA2;->a:F

    .line 4
    iput p2, p0, Lir/nasim/TA2;->b:F

    .line 5
    iput p3, p0, Lir/nasim/TA2;->c:F

    .line 6
    iput p4, p0, Lir/nasim/TA2;->d:F

    .line 7
    new-instance p1, Lir/nasim/ou;

    iget p2, p0, Lir/nasim/TA2;->a:F

    invoke-static {p2}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    move-result-object v1

    sget-object p2, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    invoke-static {p2}, Lir/nasim/Hj8;->L(Lir/nasim/k82$a;)Lir/nasim/M18;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/ou;-><init>(Ljava/lang/Object;Lir/nasim/M18;Ljava/lang/Object;Ljava/lang/String;ILir/nasim/DO1;)V

    iput-object p1, p0, Lir/nasim/TA2;->e:Lir/nasim/ou;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/TA2;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/TA2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TA2;->e(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lir/nasim/up3;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/UB5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/TA2;->b:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lir/nasim/Dc3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lir/nasim/TA2;->c:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Lir/nasim/KC2;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lir/nasim/TA2;->d:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p0, Lir/nasim/TA2;->a:F

    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method private final e(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/TA2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/TA2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/TA2$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/TA2$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/TA2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/TA2$b;-><init>(Lir/nasim/TA2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/TA2$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/TA2$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/TA2;->g:Lir/nasim/up3;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lir/nasim/TA2;->d(Lir/nasim/up3;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, Lir/nasim/TA2;->e:Lir/nasim/ou;

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/ou;->n()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lir/nasim/k82;

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/k82;->v()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, p1}, Lir/nasim/k82;->s(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :try_start_1
    iget-object v2, p0, Lir/nasim/TA2;->e:Lir/nasim/ou;

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Lir/nasim/TA2$b;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lir/nasim/ou;->x(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/TA2;->g:Lir/nasim/up3;

    .line 95
    .line 96
    iput-object p1, p0, Lir/nasim/TA2;->f:Lir/nasim/up3;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    iget-object v0, p0, Lir/nasim/TA2;->g:Lir/nasim/up3;

    .line 100
    .line 101
    iput-object v0, p0, Lir/nasim/TA2;->f:Lir/nasim/up3;

    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    return-object p1
.end method


# virtual methods
.method public final b(Lir/nasim/up3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/TA2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/TA2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/TA2$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/TA2$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/TA2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/TA2$a;-><init>(Lir/nasim/TA2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/TA2$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/TA2$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/TA2$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/up3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lir/nasim/TA2;->d(Lir/nasim/up3;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-object p1, p0, Lir/nasim/TA2;->g:Lir/nasim/up3;

    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Lir/nasim/TA2;->e:Lir/nasim/ou;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/ou;->n()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lir/nasim/k82;

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/k82;->v()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2, p2}, Lir/nasim/k82;->s(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lir/nasim/TA2;->e:Lir/nasim/ou;

    .line 84
    .line 85
    iget-object v4, p0, Lir/nasim/TA2;->f:Lir/nasim/up3;

    .line 86
    .line 87
    iput-object p1, v0, Lir/nasim/TA2$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lir/nasim/TA2$a;->d:I

    .line 90
    .line 91
    invoke-static {v2, p2, v4, p1, v0}, Lir/nasim/Mf2;->d(Lir/nasim/ou;FLir/nasim/up3;Lir/nasim/up3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    iput-object p1, p0, Lir/nasim/TA2;->f:Lir/nasim/up3;

    .line 99
    .line 100
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_2
    iput-object p1, p0, Lir/nasim/TA2;->f:Lir/nasim/up3;

    .line 104
    .line 105
    throw p2
.end method

.method public final c()Lir/nasim/I67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TA2;->e:Lir/nasim/ou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ou;->i()Lir/nasim/I67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(FFFFLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/TA2;->a:F

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/TA2;->b:F

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/TA2;->c:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/TA2;->d:F

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lir/nasim/TA2;->e(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
