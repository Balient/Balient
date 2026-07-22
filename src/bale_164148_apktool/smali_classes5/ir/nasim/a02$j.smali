.class final Lir/nasim/a02$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/a02;->G(Lir/nasim/b02$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/a02;

.field final synthetic d:Lir/nasim/h52;


# direct methods
.method constructor <init>(Lir/nasim/a02;Lir/nasim/h52;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/a02$j;->c:Lir/nasim/a02;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/a02$j;->d:Lir/nasim/h52;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/a02$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/a02$j;->c:Lir/nasim/a02;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/a02$j;->d:Lir/nasim/h52;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/a02$j;-><init>(Lir/nasim/a02;Lir/nasim/h52;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/a02$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/a02$j;->b:I

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
    iget-object p1, p0, Lir/nasim/a02$j;->c:Lir/nasim/a02;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/a02;->i(Lir/nasim/a02;)Lir/nasim/bG4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/a02$j;->d:Lir/nasim/h52;

    .line 34
    .line 35
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v3, v10

    .line 40
    check-cast v3, Lir/nasim/h52;

    .line 41
    .line 42
    const/16 v8, 0xb

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v1

    .line 50
    invoke-static/range {v3 .. v9}, Lir/nasim/h52;->b(Lir/nasim/h52;Lir/nasim/Je0;IZZILjava/lang/Object;)Lir/nasim/h52;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v10, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/a02$j;->c:Lir/nasim/a02;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/a02$j;->d:Lir/nasim/h52;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/h52;->c()Lir/nasim/Je0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lir/nasim/a02$j;->d:Lir/nasim/h52;

    .line 69
    .line 70
    invoke-virtual {v3}, Lir/nasim/h52;->d()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {p1, v1, v3}, Lir/nasim/a02;->o(Lir/nasim/a02;Lir/nasim/Je0;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/a02$j;->c:Lir/nasim/a02;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/a02;->b(Lir/nasim/a02;)Lir/nasim/r7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lir/nasim/a02$j;->d:Lir/nasim/h52;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/h52;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Lir/nasim/a02$j;->d:Lir/nasim/h52;

    .line 90
    .line 91
    invoke-virtual {v3}, Lir/nasim/h52;->c()Lir/nasim/Je0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput v2, p0, Lir/nasim/a02$j;->b:I

    .line 96
    .line 97
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/r7;->j(ILir/nasim/Je0;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/a02$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/a02$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/a02$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
