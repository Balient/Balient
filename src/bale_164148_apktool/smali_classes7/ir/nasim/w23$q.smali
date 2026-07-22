.class final Lir/nasim/w23$q;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w23;->h2(Lir/nasim/pH6;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/w23;

.field final synthetic d:Lir/nasim/pH6;


# direct methods
.method constructor <init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w23$q;->c:Lir/nasim/w23;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/w23$q;->d:Lir/nasim/pH6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final A(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 13

    .line 1
    const/16 v11, 0x3ef

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v5, p0

    .line 15
    invoke-static/range {v0 .. v12}, Lir/nasim/BJ6;->b(Lir/nasim/BJ6;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/BJ6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/w23$q;->A(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/w23$q;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/w23$q;->c:Lir/nasim/w23;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/w23$q;->d:Lir/nasim/pH6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/w23$q;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/w23$q;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/w23$q;->b:I

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
    iget-object p1, p0, Lir/nasim/w23$q;->c:Lir/nasim/w23;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/w23;->X0(Lir/nasim/w23;)Lir/nasim/GY2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/w23$q;->d:Lir/nasim/pH6;

    .line 34
    .line 35
    invoke-interface {v1}, Lir/nasim/pH6;->d()Lir/nasim/AJ6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lir/nasim/w23$q;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lir/nasim/GY2;->o(Lir/nasim/AJ6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/w23$q;->c:Lir/nasim/w23;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lir/nasim/w23;->q1(Lir/nasim/w23;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    iget-object v0, p0, Lir/nasim/w23$q;->c:Lir/nasim/w23;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/w23$q;->d:Lir/nasim/pH6;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lir/nasim/w23;->S0(Lir/nasim/w23;Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lir/nasim/z23;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lir/nasim/z23;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lir/nasim/w23;->r1(Lir/nasim/w23;Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 77
    .line 78
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/w23$q;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/w23$q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/w23$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
