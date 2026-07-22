.class final Lir/nasim/lf7$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lf7;->l9(Lir/nasim/td7;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/td7;

.field final synthetic e:Lir/nasim/lf7;


# direct methods
.method constructor <init>(Lir/nasim/td7;Lir/nasim/lf7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lf7$b;->d:Lir/nasim/td7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lf7$b;->e:Lir/nasim/lf7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lf7$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lf7$b;->d:Lir/nasim/td7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lf7$b;->e:Lir/nasim/lf7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/lf7$b;-><init>(Lir/nasim/td7;Lir/nasim/lf7;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/lf7$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lf7$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lf7$b;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/lf7$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Vz1;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/lf7$b;->d:Lir/nasim/td7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/td7;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object v3, p0, Lir/nasim/lf7$b;->d:Lir/nasim/td7;

    .line 43
    .line 44
    invoke-virtual {v3}, Lir/nasim/td7;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/lf7$b;->e:Lir/nasim/lf7;

    .line 57
    .line 58
    new-instance v3, Lir/nasim/vo8$a;

    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/lf7$b;->d:Lir/nasim/td7;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/td7;->F()Lir/nasim/Cl8;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lir/nasim/Cl8;->b()Lir/nasim/ee7;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lir/nasim/ee7;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-direct {v3, v1, v4}, Lir/nasim/vo8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lir/nasim/lf7$b;->b:I

    .line 84
    .line 85
    invoke-static {p1, v3, p0}, Lir/nasim/lf7;->g9(Lir/nasim/lf7;Lir/nasim/vo8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget-object p1, p0, Lir/nasim/lf7$b;->e:Lir/nasim/lf7;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lir/nasim/lf7;->i9(Lir/nasim/lf7;Ljava/lang/String;)Lir/nasim/t7;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 98
    .line 99
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lf7$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lf7$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lf7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
