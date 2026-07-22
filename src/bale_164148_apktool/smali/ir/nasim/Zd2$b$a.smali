.class final Lir/nasim/Zd2$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zd2$b;->invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/XB5;

.field final synthetic e:Lir/nasim/Zd2;

.field final synthetic f:Lir/nasim/aT2;

.field final synthetic g:Lir/nasim/KS2;

.field final synthetic h:Lir/nasim/IS2;

.field final synthetic i:Lir/nasim/IS2;

.field final synthetic j:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/XB5;Lir/nasim/Zd2;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zd2$b$a;->d:Lir/nasim/XB5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zd2$b$a;->e:Lir/nasim/Zd2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Zd2$b$a;->f:Lir/nasim/aT2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Zd2$b$a;->g:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Zd2$b$a;->h:Lir/nasim/IS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Zd2$b$a;->i:Lir/nasim/IS2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Zd2$b$a;->j:Lir/nasim/YS2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/Zd2$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Zd2$b$a;->d:Lir/nasim/XB5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Zd2$b$a;->e:Lir/nasim/Zd2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Zd2$b$a;->f:Lir/nasim/aT2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Zd2$b$a;->g:Lir/nasim/KS2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Zd2$b$a;->h:Lir/nasim/IS2;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Zd2$b$a;->i:Lir/nasim/IS2;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/Zd2$b$a;->j:Lir/nasim/YS2;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/Zd2$b$a;-><init>(Lir/nasim/XB5;Lir/nasim/Zd2;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lir/nasim/Zd2$b$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Zd2$b$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Zd2$b$a;->b:I

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
    iget-object v0, p0, Lir/nasim/Zd2$b$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/xD1;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Zd2$b$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lir/nasim/xD1;

    .line 36
    .line 37
    :try_start_1
    iget-object v3, p0, Lir/nasim/Zd2$b$a;->d:Lir/nasim/XB5;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/Zd2$b$a;->e:Lir/nasim/Zd2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/Zd2;->g3()Lir/nasim/s35;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lir/nasim/Zd2$b$a;->f:Lir/nasim/aT2;

    .line 46
    .line 47
    iget-object v6, p0, Lir/nasim/Zd2$b$a;->g:Lir/nasim/KS2;

    .line 48
    .line 49
    iget-object v7, p0, Lir/nasim/Zd2$b$a;->h:Lir/nasim/IS2;

    .line 50
    .line 51
    iget-object v8, p0, Lir/nasim/Zd2$b$a;->i:Lir/nasim/IS2;

    .line 52
    .line 53
    iget-object v9, p0, Lir/nasim/Zd2$b$a;->j:Lir/nasim/YS2;

    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/Zd2$b$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lir/nasim/Zd2$b$a;->b:I

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    invoke-static/range {v3 .. v10}, Lir/nasim/Wd2;->l(Lir/nasim/XB5;Lir/nasim/s35;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v11, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v11

    .line 71
    :goto_0
    iget-object v1, p0, Lir/nasim/Zd2$b$a;->e:Lir/nasim/Zd2;

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/Zd2;->R2(Lir/nasim/Zd2;)Lir/nasim/qV0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v2, Lir/nasim/Pd2$a;->a:Lir/nasim/Pd2$a;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lir/nasim/IV0;->b(Ljava/lang/Object;)Lir/nasim/IV0;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Zd2$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Zd2$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Zd2$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
