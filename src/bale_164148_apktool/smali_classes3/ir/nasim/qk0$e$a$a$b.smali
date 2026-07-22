.class final Lir/nasim/qk0$e$a$a$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qk0$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/bG4;

.field final synthetic e:Lir/nasim/e88;


# direct methods
.method constructor <init>(Lir/nasim/bG4;Lir/nasim/e88;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qk0$e$a$a$b;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qk0$e$a$a$b;->e:Lir/nasim/e88;

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
    new-instance p1, Lir/nasim/qk0$e$a$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/qk0$e$a$a$b;->d:Lir/nasim/bG4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/qk0$e$a$a$b;->e:Lir/nasim/e88;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/qk0$e$a$a$b;-><init>(Lir/nasim/bG4;Lir/nasim/e88;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qk0$e$a$a$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/qk0$e$a$a$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
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
    :cond_0
    iget-object v0, p0, Lir/nasim/qk0$e$a$a$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lir/nasim/qk0$e$a$a$b;->d:Lir/nasim/bG4;

    .line 49
    .line 50
    invoke-static {v5}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/qk0$e$a$a$b;->e:Lir/nasim/e88;

    .line 58
    .line 59
    sget-object v1, Lir/nasim/lG4;->c:Lir/nasim/lG4;

    .line 60
    .line 61
    iput v5, p0, Lir/nasim/qk0$e$a$a$b;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lir/nasim/e88;->a(Lir/nasim/lG4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/qk0$e$a$a$b;->e:Lir/nasim/e88;

    .line 71
    .line 72
    invoke-interface {p1}, Lir/nasim/e88;->isVisible()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/qk0$e$a$a$b;->d:Lir/nasim/bG4;

    .line 79
    .line 80
    new-instance v1, Lir/nasim/qk0$e$a$a$b$a;

    .line 81
    .line 82
    iget-object v3, p0, Lir/nasim/qk0$e$a$a$b;->e:Lir/nasim/e88;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lir/nasim/qk0$e$a$a$b$a;-><init>(Lir/nasim/e88;Lir/nasim/tA1;)V

    .line 85
    .line 86
    .line 87
    iput v4, p0, Lir/nasim/qk0$e$a$a$b;->c:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    iget-object v1, p0, Lir/nasim/qk0$e$a$a$b;->e:Lir/nasim/e88;

    .line 100
    .line 101
    invoke-interface {v1}, Lir/nasim/e88;->isVisible()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/qk0$e$a$a$b;->d:Lir/nasim/bG4;

    .line 108
    .line 109
    new-instance v4, Lir/nasim/qk0$e$a$a$b$a;

    .line 110
    .line 111
    iget-object v5, p0, Lir/nasim/qk0$e$a$a$b;->e:Lir/nasim/e88;

    .line 112
    .line 113
    invoke-direct {v4, v5, v2}, Lir/nasim/qk0$e$a$a$b$a;-><init>(Lir/nasim/e88;Lir/nasim/tA1;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lir/nasim/qk0$e$a$a$b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lir/nasim/qk0$e$a$a$b;->c:I

    .line 119
    .line 120
    invoke-static {v1, v4, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    move-object v0, p1

    .line 128
    :goto_3
    move-object p1, v0

    .line 129
    :cond_7
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qk0$e$a$a$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qk0$e$a$a$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qk0$e$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
