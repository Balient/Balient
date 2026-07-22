.class final Lir/nasim/jj3;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VB5;


# instance fields
.field private p:Lir/nasim/oF4;

.field private q:Lir/nasim/fj3;


# direct methods
.method public constructor <init>(Lir/nasim/oF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/jj3;->p:Lir/nasim/oF4;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic J2(Lir/nasim/jj3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jj3;->L2(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K2(Lir/nasim/jj3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jj3;->M2(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L2(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/jj3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/jj3$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/jj3$a;->d:I

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
    iput v1, v0, Lir/nasim/jj3$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/jj3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/jj3$a;-><init>(Lir/nasim/jj3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/jj3$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/jj3$a;->d:I

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
    iget-object v0, v0, Lir/nasim/jj3$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/fj3;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/jj3;->q:Lir/nasim/fj3;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Lir/nasim/fj3;

    .line 62
    .line 63
    invoke-direct {p1}, Lir/nasim/fj3;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/jj3;->p:Lir/nasim/oF4;

    .line 67
    .line 68
    iput-object p1, v0, Lir/nasim/jj3$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lir/nasim/jj3$a;->d:I

    .line 71
    .line 72
    invoke-interface {v2, p1, v0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    :goto_1
    iput-object v0, p0, Lir/nasim/jj3;->q:Lir/nasim/fj3;

    .line 81
    .line 82
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p1
.end method

.method private final M2(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/jj3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/jj3$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/jj3$b;->c:I

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
    iput v1, v0, Lir/nasim/jj3$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/jj3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/jj3$b;-><init>(Lir/nasim/jj3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/jj3$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/jj3$b;->c:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/jj3;->q:Lir/nasim/fj3;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v2, Lir/nasim/gj3;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lir/nasim/gj3;-><init>(Lir/nasim/fj3;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/jj3;->p:Lir/nasim/oF4;

    .line 63
    .line 64
    iput v3, v0, Lir/nasim/jj3$b;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lir/nasim/oF4;->c(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lir/nasim/jj3;->q:Lir/nasim/fj3;

    .line 75
    .line 76
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 77
    .line 78
    return-object p1
.end method

.method private final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jj3;->q:Lir/nasim/fj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/gj3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lir/nasim/gj3;-><init>(Lir/nasim/fj3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/jj3;->p:Lir/nasim/oF4;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lir/nasim/oF4;->a(Lir/nasim/Zv3;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lir/nasim/jj3;->q:Lir/nasim/fj3;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final O2(Lir/nasim/oF4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jj3;->p:Lir/nasim/oF4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/jj3;->N2()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/jj3;->p:Lir/nasim/oF4;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jj3;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jj3;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v1(Lir/nasim/zB5;Lir/nasim/BB5;J)V
    .locals 6

    .line 1
    sget-object p3, Lir/nasim/BB5;->b:Lir/nasim/BB5;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/zB5;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Lir/nasim/CB5;->a:Lir/nasim/CB5$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/CB5$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Lir/nasim/CB5;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lir/nasim/jj3$c;

    .line 27
    .line 28
    invoke-direct {v3, p0, p4}, Lir/nasim/jj3$c;-><init>(Lir/nasim/jj3;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lir/nasim/CB5$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lir/nasim/CB5;->i(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lir/nasim/jj3$d;

    .line 54
    .line 55
    invoke-direct {v3, p0, p4}, Lir/nasim/jj3$d;-><init>(Lir/nasim/jj3;Lir/nasim/tA1;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
