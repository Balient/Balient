.class final Lir/nasim/PP3$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PP3;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/PP3;

.field final synthetic d:Lir/nasim/LE2;

.field final synthetic e:Lir/nasim/f43;


# direct methods
.method constructor <init>(Lir/nasim/PP3;Lir/nasim/LE2;Lir/nasim/f43;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PP3$d;->c:Lir/nasim/PP3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PP3$d;->d:Lir/nasim/LE2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/PP3$d;->e:Lir/nasim/f43;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lir/nasim/f43;Lir/nasim/PP3;Lir/nasim/bv;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lir/nasim/f43;->K(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/PP3;->b(Lir/nasim/PP3;)Lir/nasim/IS2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/f43;Lir/nasim/PP3;Lir/nasim/bv;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PP3$d;->A(Lir/nasim/f43;Lir/nasim/PP3;Lir/nasim/bv;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/PP3$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/PP3$d;->c:Lir/nasim/PP3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/PP3$d;->d:Lir/nasim/LE2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/PP3$d;->e:Lir/nasim/f43;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/PP3$d;-><init>(Lir/nasim/PP3;Lir/nasim/LE2;Lir/nasim/f43;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/PP3$d;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/PP3$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lir/nasim/PP3$d;->c:Lir/nasim/PP3;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/PP3;->d(Lir/nasim/PP3;)Lir/nasim/bv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lir/nasim/PP3$d;->d:Lir/nasim/LE2;

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/PP3$d;->e:Lir/nasim/f43;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/PP3$d;->c:Lir/nasim/PP3;

    .line 46
    .line 47
    new-instance v8, Lir/nasim/RP3;

    .line 48
    .line 49
    invoke-direct {v8, p1, v1}, Lir/nasim/RP3;-><init>(Lir/nasim/f43;Lir/nasim/PP3;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lir/nasim/PP3$d;->b:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v9, p0

    .line 58
    invoke-static/range {v4 .. v11}, Lir/nasim/bv;->h(Lir/nasim/bv;Ljava/lang/Object;Lir/nasim/bx;Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/PP3$d;->c:Lir/nasim/PP3;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lir/nasim/PP3;->f(Lir/nasim/PP3;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/PP3$d;->c:Lir/nasim/PP3;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lir/nasim/PP3;->g(Lir/nasim/PP3;Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_1
    iget-object v0, p0, Lir/nasim/PP3$d;->c:Lir/nasim/PP3;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lir/nasim/PP3;->g(Lir/nasim/PP3;Z)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/PP3$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/PP3$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/PP3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
