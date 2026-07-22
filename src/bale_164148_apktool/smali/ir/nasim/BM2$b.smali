.class final Lir/nasim/BM2$b;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BM2;->d(Lir/nasim/XB5;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/eD1;

.field final synthetic d:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BM2$b;->c:Lir/nasim/eD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BM2$b;->d:Lir/nasim/YS2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/BM2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/BM2$b;->c:Lir/nasim/eD1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/BM2$b;->d:Lir/nasim/YS2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/BM2$b;-><init>(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/BM2$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S00;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/BM2$b;->v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/BM2$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/BM2$b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/S00;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lir/nasim/BM2$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/S00;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v1, p0, Lir/nasim/BM2$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/S00;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/BM2$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/S00;

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lir/nasim/BM2$b;->c:Lir/nasim/eD1;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    :try_start_2
    iget-object v1, p0, Lir/nasim/BM2$b;->d:Lir/nasim/YS2;

    .line 70
    .line 71
    iput-object p1, p0, Lir/nasim/BM2$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lir/nasim/BM2$b;->a:I

    .line 74
    .line 75
    invoke-interface {v1, p1, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    move-object v1, p1

    .line 83
    :goto_2
    :try_start_3
    iput-object v1, p0, Lir/nasim/BM2$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lir/nasim/BM2$b;->a:I

    .line 86
    .line 87
    invoke-static {v1, v4, p0, v5, v4}, Lir/nasim/BM2;->c(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    move-object v7, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v7

    .line 98
    :goto_3
    iget-object v6, p0, Lir/nasim/BM2$b;->c:Lir/nasim/eD1;

    .line 99
    .line 100
    invoke-static {v6}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    iput-object v1, p0, Lir/nasim/BM2$b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lir/nasim/BM2$b;->a:I

    .line 109
    .line 110
    invoke-static {v1, v4, p0, v5, v4}, Lir/nasim/BM2;->c(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    throw p1

    .line 118
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 119
    .line 120
    return-object p1
.end method

.method public final v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/BM2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/BM2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/BM2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
