.class final Lir/nasim/iw5$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iw5;->f(Lir/nasim/Lz4;Lir/nasim/vo3;Ljava/lang/Object;ILir/nasim/J28;JJZLir/nasim/rd2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/UR3;

.field final synthetic d:Lir/nasim/vo3;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/UR3;Lir/nasim/vo3;ZILir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iw5$a;->c:Lir/nasim/UR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iw5$a;->d:Lir/nasim/vo3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/iw5$a;->e:Z

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/iw5$a;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/iw5$a;->g:Lir/nasim/KS2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final A(Lir/nasim/UR3;)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lir/nasim/jR3;

    .line 28
    .line 29
    invoke-interface {v3}, Lir/nasim/jR3;->getOffset()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v3}, Lir/nasim/jR3;->d()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    div-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    invoke-virtual {p0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Lir/nasim/vR3;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    div-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    invoke-interface {v3}, Lir/nasim/jR3;->d()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    div-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    sub-int v6, v5, v6

    .line 57
    .line 58
    if-lt v4, v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Lir/nasim/jR3;->d()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    if-gt v4, v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_0
    check-cast v1, Lir/nasim/jR3;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Lir/nasim/jR3;->getIndex()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    return-object v2
.end method

.method public static synthetic v(Lir/nasim/UR3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iw5$a;->A(Lir/nasim/UR3;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/iw5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iw5$a;->c:Lir/nasim/UR3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/iw5$a;->d:Lir/nasim/vo3;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/iw5$a;->e:Z

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/iw5$a;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/iw5$a;->g:Lir/nasim/KS2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/iw5$a;-><init>(Lir/nasim/UR3;Lir/nasim/vo3;ZILir/nasim/KS2;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/iw5$a;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/iw5$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/iw5$a;->c:Lir/nasim/UR3;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/hw5;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lir/nasim/hw5;-><init>(Lir/nasim/UR3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/ye7;->r(Lir/nasim/IS2;)Lir/nasim/WG2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lir/nasim/iw5$a;->d:Lir/nasim/vo3;

    .line 39
    .line 40
    iget-boolean v3, p0, Lir/nasim/iw5$a;->e:Z

    .line 41
    .line 42
    iget v4, p0, Lir/nasim/iw5$a;->f:I

    .line 43
    .line 44
    new-instance v5, Lir/nasim/iw5$a$b;

    .line 45
    .line 46
    invoke-direct {v5, p1, v1, v3, v4}, Lir/nasim/iw5$a$b;-><init>(Lir/nasim/WG2;Lir/nasim/vo3;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lir/nasim/iw5$a$a;

    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/iw5$a;->g:Lir/nasim/KS2;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lir/nasim/iw5$a$a;-><init>(Lir/nasim/KS2;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lir/nasim/iw5$a;->b:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 70
    .line 71
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iw5$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iw5$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iw5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
