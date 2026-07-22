.class final Lir/nasim/Mq$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/js5;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/Mq;

.field final synthetic g:Lir/nasim/zM3$a;


# direct methods
.method constructor <init>(Lir/nasim/js5;Lir/nasim/OM2;Lir/nasim/Mq;Lir/nasim/zM3$a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mq$a$a;->d:Lir/nasim/js5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Mq$a$a;->e:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Mq$a$a;->f:Lir/nasim/Mq;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Mq$a$a;->g:Lir/nasim/zM3$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Mq$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Mq$a$a;->d:Lir/nasim/js5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Mq$a$a;->e:Lir/nasim/OM2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Mq$a$a;->f:Lir/nasim/Mq;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Mq$a$a;->g:Lir/nasim/zM3$a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Mq$a$a;-><init>(Lir/nasim/js5;Lir/nasim/OM2;Lir/nasim/Mq;Lir/nasim/zM3$a;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/Mq$a$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mq$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Mq$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/Mq$a$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lir/nasim/Vz1;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/AM3;->c()Lir/nasim/OM2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/Mq$a$a;->d:Lir/nasim/js5;

    .line 40
    .line 41
    invoke-interface {v1}, Lir/nasim/js5;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lir/nasim/ln3;

    .line 50
    .line 51
    new-instance v1, Lir/nasim/LM3;

    .line 52
    .line 53
    iget-object v5, p0, Lir/nasim/Mq$a$a;->d:Lir/nasim/js5;

    .line 54
    .line 55
    invoke-interface {v5}, Lir/nasim/js5;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lir/nasim/Mq$a$a$b;

    .line 60
    .line 61
    iget-object v7, p0, Lir/nasim/Mq$a$a;->g:Lir/nasim/zM3$a;

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lir/nasim/Mq$a$a$b;-><init>(Lir/nasim/zM3$a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v5, v6, p1}, Lir/nasim/LM3;-><init>(Landroid/view/View;Lir/nasim/OM2;Lir/nasim/ln3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lir/nasim/pn7;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-instance v7, Lir/nasim/Mq$a$a$a;

    .line 76
    .line 77
    iget-object v5, p0, Lir/nasim/Mq$a$a;->f:Lir/nasim/Mq;

    .line 78
    .line 79
    invoke-direct {v7, v5, p1, v2}, Lir/nasim/Mq$a$a$a;-><init>(Lir/nasim/Mq;Lir/nasim/ln3;Lir/nasim/Sw1;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lir/nasim/Mq$a$a;->e:Lir/nasim/OM2;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lir/nasim/Mq$a$a;->f:Lir/nasim/Mq;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lir/nasim/Mq;->o(Lir/nasim/Mq;Lir/nasim/LM3;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object p1, p0, Lir/nasim/Mq$a$a;->d:Lir/nasim/js5;

    .line 102
    .line 103
    iput v3, p0, Lir/nasim/Mq$a$a;->b:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Lir/nasim/js5;->a(Lir/nasim/fs5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    iget-object v0, p0, Lir/nasim/Mq$a$a;->f:Lir/nasim/Mq;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lir/nasim/Mq;->o(Lir/nasim/Mq;Lir/nasim/LM3;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mq$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Mq$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Mq$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
