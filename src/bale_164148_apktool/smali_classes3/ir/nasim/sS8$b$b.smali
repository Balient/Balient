.class final Lir/nasim/sS8$b$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sS8$b;->M(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Y76;

.field final synthetic e:Lir/nasim/x66;

.field final synthetic f:Lir/nasim/iU3;

.field final synthetic g:Lir/nasim/sS8$b;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lir/nasim/Y76;Lir/nasim/x66;Lir/nasim/iU3;Lir/nasim/sS8$b;Landroid/view/View;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sS8$b$b;->d:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sS8$b$b;->e:Lir/nasim/x66;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sS8$b$b;->f:Lir/nasim/iU3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/sS8$b$b;->g:Lir/nasim/sS8$b;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/sS8$b$b;->h:Landroid/view/View;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/sS8$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sS8$b$b;->d:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/sS8$b$b;->e:Lir/nasim/x66;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/sS8$b$b;->f:Lir/nasim/iU3;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/sS8$b$b;->g:Lir/nasim/sS8$b;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/sS8$b$b;->h:Landroid/view/View;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/sS8$b$b;-><init>(Lir/nasim/Y76;Lir/nasim/x66;Lir/nasim/iU3;Lir/nasim/sS8$b;Landroid/view/View;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lir/nasim/sS8$b$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sS8$b$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/sS8$b$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/sS8$b$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lir/nasim/wB3;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/sS8$b$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lir/nasim/xD1;

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lir/nasim/sS8$b$b;->d:Lir/nasim/Y76;

    .line 41
    .line 42
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/JC4;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/sS8$b$b;->h:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lir/nasim/sS8;->a(Landroid/content/Context;)Lir/nasim/Ei7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1, v5}, Lir/nasim/JC4;->c(F)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lir/nasim/sS8$b$b$a;

    .line 76
    .line 77
    invoke-direct {v7, v1, p1, v3}, Lir/nasim/sS8$b$b$a;-><init>(Lir/nasim/Ei7;Lir/nasim/JC4;Lir/nasim/tA1;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p1, v3

    .line 93
    :goto_0
    :try_start_2
    iget-object v1, p0, Lir/nasim/sS8$b$b;->e:Lir/nasim/x66;

    .line 94
    .line 95
    iput-object p1, p0, Lir/nasim/sS8$b$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lir/nasim/sS8$b$b;->b:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lir/nasim/x66;->U0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v3, v2, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lir/nasim/sS8$b$b;->f:Lir/nasim/iU3;

    .line 113
    .line 114
    invoke-interface {p1}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lir/nasim/sS8$b$b;->g:Lir/nasim/sS8$b;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v10, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v10

    .line 130
    :goto_2
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0, v3, v2, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lir/nasim/sS8$b$b;->f:Lir/nasim/iU3;

    .line 136
    .line 137
    invoke-interface {v0}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lir/nasim/sS8$b$b;->g:Lir/nasim/sS8$b;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sS8$b$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sS8$b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sS8$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
