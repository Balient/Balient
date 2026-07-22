.class final Lir/nasim/dD4$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dD4;->y(Lir/nasim/xD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/dD4;


# direct methods
.method constructor <init>(Lir/nasim/dD4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dD4$g;->d:Lir/nasim/dD4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dD4$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dD4$g;->d:Lir/nasim/dD4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/dD4$g;-><init>(Lir/nasim/dD4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/dD4$g;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/dD4$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/dD4$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/dD4$g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/xD1;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v1, p0, Lir/nasim/dD4$g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/xD1;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/dD4$g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lir/nasim/xD1;

    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/dD4$g;->d:Lir/nasim/dD4;

    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/dD4;->h(Lir/nasim/dD4;)Lir/nasim/qV0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object p1, p0, Lir/nasim/dD4$g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lir/nasim/dD4$g;->b:I

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lir/nasim/Z46;->e(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v11, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v11

    .line 80
    :goto_1
    move-object v7, p1

    .line 81
    check-cast v7, Lir/nasim/dD4$a;

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/dD4$g;->d:Lir/nasim/dD4;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/dD4;->i(Lir/nasim/dD4;)Lir/nasim/oX1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lir/nasim/aD4;->b()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {p1, v5}, Lir/nasim/oX1;->I1(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object p1, p0, Lir/nasim/dD4$g;->d:Lir/nasim/dD4;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/dD4;->i(Lir/nasim/dD4;)Lir/nasim/oX1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lir/nasim/aD4;->a()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {p1, v5}, Lir/nasim/oX1;->I1(F)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v5, p0, Lir/nasim/dD4$g;->d:Lir/nasim/dD4;

    .line 112
    .line 113
    invoke-static {v5}, Lir/nasim/dD4;->j(Lir/nasim/dD4;)Lir/nasim/PF6;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v1, p0, Lir/nasim/dD4$g;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lir/nasim/dD4$g;->b:I

    .line 120
    .line 121
    move-object v10, p0

    .line 122
    invoke-static/range {v5 .. v10}, Lir/nasim/dD4;->f(Lir/nasim/dD4;Lir/nasim/PF6;Lir/nasim/dD4$a;FFLir/nasim/tA1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-ne p1, v0, :cond_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    iget-object p1, p0, Lir/nasim/dD4$g;->d:Lir/nasim/dD4;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lir/nasim/dD4;->k(Lir/nasim/dD4;Lir/nasim/wB3;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_2
    iget-object v0, p0, Lir/nasim/dD4$g;->d:Lir/nasim/dD4;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lir/nasim/dD4;->k(Lir/nasim/dD4;Lir/nasim/wB3;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/dD4$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/dD4$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/dD4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
