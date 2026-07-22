.class final Lir/nasim/b23$A$a$b$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b23$A$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/b23;

.field final synthetic e:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/b23;Lir/nasim/aG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/b23$A$a$b$a;->d:Lir/nasim/b23;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/b23$A$a$b$a;->e:Lir/nasim/aG4;

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
    new-instance v0, Lir/nasim/b23$A$a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/b23$A$a$b$a;->d:Lir/nasim/b23;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/b23$A$a$b$a;->e:Lir/nasim/aG4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/b23$A$a$b$a;-><init>(Lir/nasim/b23;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/b23$A$a$b$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/BK6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/b23$A$a$b$a;->v(Lir/nasim/BK6;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/b23$A$a$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/b23$A$a$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/BK6;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/BK6$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/b23$A$a$b$a;->e:Lir/nasim/aG4;

    .line 20
    .line 21
    check-cast p1, Lir/nasim/BK6$b;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lir/nasim/b23$A$a;->h(Lir/nasim/aG4;Lir/nasim/BK6$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v0, p1, Lir/nasim/DK6;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lir/nasim/DK6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/DK6;->b()Lir/nasim/bm5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/b23$A$a$b$a;->d:Lir/nasim/b23;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/b23;->B6()Lir/nasim/navigator/user/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lir/nasim/DK6;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v1, Lir/nasim/navigator/user/ProfileOrigin$Search;->a:Lir/nasim/navigator/user/ProfileOrigin$Search;

    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Lir/nasim/navigator/user/a;->a(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/kg0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v1, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lir/nasim/b23$A$a$b$a;->d:Lir/nasim/b23;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/b23;->A6()Lir/nasim/B63;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lir/nasim/DK6;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v1, Lir/nasim/navigator/user/ProfileOrigin$Search;->a:Lir/nasim/navigator/user/ProfileOrigin$Search;

    .line 70
    .line 71
    invoke-interface {v0, p1, v1}, Lir/nasim/B63;->c(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/kg0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v0, p0, Lir/nasim/b23$A$a$b$a;->d:Lir/nasim/b23;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v0, p1, Lir/nasim/CK6;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/b23$A$a$b$a;->d:Lir/nasim/b23;

    .line 91
    .line 92
    check-cast p1, Lir/nasim/CK6;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/CK6;->a()Lir/nasim/N15;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lir/nasim/b23;->q6(Lir/nasim/b23;Lir/nasim/N15;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    instance-of v0, p1, Lir/nasim/BK6$a;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/b23$A$a$b$a;->d:Lir/nasim/b23;

    .line 107
    .line 108
    check-cast p1, Lir/nasim/BK6$a;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lir/nasim/b23;->v6(Lir/nasim/b23;Lir/nasim/BK6$a;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final v(Lir/nasim/BK6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/b23$A$a$b$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/b23$A$a$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/b23$A$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
