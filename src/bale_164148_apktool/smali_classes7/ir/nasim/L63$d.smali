.class final Lir/nasim/L63$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L63;->q(Lir/nasim/YL4;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Di7;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lir/nasim/gd7;

.field final synthetic g:Lir/nasim/YL4;


# direct methods
.method constructor <init>(Lir/nasim/Di7;Landroid/content/Context;Lir/nasim/gd7;Lir/nasim/YL4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L63$d;->d:Lir/nasim/Di7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/L63$d;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/L63$d;->f:Lir/nasim/gd7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/L63$d;->g:Lir/nasim/YL4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/L63$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/L63$d;->d:Lir/nasim/Di7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/L63$d;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/L63$d;->f:Lir/nasim/gd7;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/L63$d;->g:Lir/nasim/YL4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/L63$d;-><init>(Lir/nasim/Di7;Landroid/content/Context;Lir/nasim/gd7;Lir/nasim/YL4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/L63$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/L63$d;->c:I

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
    iget-object v0, p0, Lir/nasim/L63$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/YL4;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/L63$d;->d:Lir/nasim/Di7;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/L63;->v(Lir/nasim/Di7;)Lir/nasim/M63;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lir/nasim/M63;->g()Lir/nasim/uc7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/L63$d;->e:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/L63$d;->f:Lir/nasim/gd7;

    .line 46
    .line 47
    iget-object v11, p0, Lir/nasim/L63$d;->g:Lir/nasim/YL4;

    .line 48
    .line 49
    invoke-interface {p1}, Lir/nasim/uc7;->c()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {p1}, Lir/nasim/uc7;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v1, "getString(...)"

    .line 66
    .line 67
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lir/nasim/uc7;->a()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    move-object v5, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    sget-object v7, Lir/nasim/Nc7;->a:Lir/nasim/Nc7;

    .line 85
    .line 86
    iput-object v11, p0, Lir/nasim/L63$d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lir/nasim/L63$d;->c:I

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v8, p0

    .line 94
    invoke-static/range {v3 .. v10}, Lir/nasim/gd7;->f(Lir/nasim/gd7;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Nc7;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v0, v11

    .line 102
    :goto_2
    invoke-virtual {v0}, Lir/nasim/YL4;->e1()V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 106
    .line 107
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/L63$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/L63$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/L63$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
