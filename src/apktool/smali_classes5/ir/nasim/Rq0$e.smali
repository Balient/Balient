.class final Lir/nasim/Rq0$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Rq0;->S0(Ljava/lang/String;Lir/nasim/xh4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Rq0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/xh4;


# direct methods
.method constructor <init>(Lir/nasim/Rq0;Ljava/lang/String;Lir/nasim/xh4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Rq0$e;->c:Lir/nasim/Rq0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Rq0$e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Rq0$e;->e:Lir/nasim/xh4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Rq0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Rq0$e;->c:Lir/nasim/Rq0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Rq0$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Rq0$e;->e:Lir/nasim/xh4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Rq0$e;-><init>(Lir/nasim/Rq0;Ljava/lang/String;Lir/nasim/xh4;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Rq0$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Rq0$e;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Rq0$e;->c:Lir/nasim/Rq0;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/Rq0;->H0(Lir/nasim/Rq0;)Lir/nasim/Jy4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lir/nasim/Qq0;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lir/nasim/Qq0;->b(Lir/nasim/Qq0;ZLir/nasim/xh4;ZILjava/lang/Object;)Lir/nasim/Qq0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/Rq0$e;->c:Lir/nasim/Rq0;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/Rq0;->F0(Lir/nasim/Rq0;)Lir/nasim/xW7;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lir/nasim/Rq0$e;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/Rq0$e;->c:Lir/nasim/Rq0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/Rq0;->N0()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object p1, p0, Lir/nasim/Rq0$e;->c:Lir/nasim/Rq0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/Rq0;->O0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lir/nasim/Rq0$e;->e:Lir/nasim/xh4;

    .line 82
    .line 83
    iput v2, p0, Lir/nasim/Rq0$e;->b:I

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-interface/range {v3 .. v8}, Lir/nasim/xW7;->d(Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xh4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/Rq0$e;->c:Lir/nasim/Rq0;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/Rq0;->H0(Lir/nasim/Rq0;)Lir/nasim/Jy4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lir/nasim/Qq0;

    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v2 .. v7}, Lir/nasim/Qq0;->b(Lir/nasim/Qq0;ZLir/nasim/xh4;ZILjava/lang/Object;)Lir/nasim/Qq0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 125
    .line 126
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Rq0$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Rq0$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Rq0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
