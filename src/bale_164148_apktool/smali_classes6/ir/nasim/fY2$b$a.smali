.class final Lir/nasim/fY2$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fY2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/fY2;

.field final synthetic e:Lir/nasim/Pk5;


# direct methods
.method constructor <init>(Lir/nasim/fY2;Lir/nasim/Pk5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fY2$b$a;->d:Lir/nasim/fY2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fY2$b$a;->e:Lir/nasim/Pk5;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/fY2$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/fY2$b$a;->d:Lir/nasim/fY2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/fY2$b$a;->e:Lir/nasim/Pk5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/fY2$b$a;-><init>(Lir/nasim/fY2;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/fY2$b$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fY2$b$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/fY2$b$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/fY2$b$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lir/nasim/fY2$b$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lir/nasim/MV1;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/fY2$b$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/xD1;

    .line 43
    .line 44
    new-instance v7, Lir/nasim/fY2$b$a$a;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/fY2$b$a;->d:Lir/nasim/fY2;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct {v7, v1, v10}, Lir/nasim/fY2$b$a$a;-><init>(Lir/nasim/fY2;Lir/nasim/tA1;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v7, Lir/nasim/fY2$b$a$b;

    .line 62
    .line 63
    iget-object v4, p0, Lir/nasim/fY2$b$a;->d:Lir/nasim/fY2;

    .line 64
    .line 65
    iget-object v5, p0, Lir/nasim/fY2$b$a;->e:Lir/nasim/Pk5;

    .line 66
    .line 67
    invoke-direct {v7, v4, v5, v10}, Lir/nasim/fY2$b$a$b;-><init>(Lir/nasim/fY2;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v4, p1

    .line 72
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lir/nasim/fY2$b$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lir/nasim/fY2$b$a;->b:I

    .line 79
    .line 80
    invoke-interface {v1, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v11, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v11

    .line 90
    :goto_0
    iput-object p1, p0, Lir/nasim/fY2$b$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lir/nasim/fY2$b$a;->b:I

    .line 93
    .line 94
    invoke-interface {v1, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    move-object p1, v1

    .line 103
    :goto_1
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fY2$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fY2$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fY2$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
