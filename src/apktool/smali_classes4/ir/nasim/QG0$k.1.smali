.class final Lir/nasim/QG0$k;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QG0;->j0(ILir/nasim/ma8;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lir/nasim/ma8;

.field final synthetic e:Lir/nasim/QG0;


# direct methods
.method constructor <init>(ILir/nasim/ma8;Lir/nasim/QG0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/QG0$k;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QG0$k;->d:Lir/nasim/ma8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/QG0$k;->e:Lir/nasim/QG0;

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
    new-instance p1, Lir/nasim/QG0$k;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/QG0$k;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/QG0$k;->d:Lir/nasim/ma8;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/QG0$k;->e:Lir/nasim/QG0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/QG0$k;-><init>(ILir/nasim/ma8;Lir/nasim/QG0;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QG0$k;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/QG0$k;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lir/nasim/Fe6;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lir/nasim/QG0$k;->c:I

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lir/nasim/iG0;

    .line 49
    .line 50
    invoke-direct {p1, v2, v4, v5, v6}, Lir/nasim/iG0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p0, Lir/nasim/QG0$k;->d:Lir/nasim/ma8;

    .line 55
    .line 56
    new-instance v7, Lir/nasim/DA;

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    invoke-direct {v7, p1, v8, v9}, Lir/nasim/DA;-><init>(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lir/nasim/ma8;->W(Ljava/util/List;)Lir/nasim/DJ5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "forceLoadRequiredGroupPeers(...)"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v6, p0, Lir/nasim/QG0$k;->b:I

    .line 77
    .line 78
    invoke-static {p1, v5, p0, v6, v5}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_0
    iget-object v1, p0, Lir/nasim/QG0$k;->e:Lir/nasim/QG0;

    .line 86
    .line 87
    iget v7, p0, Lir/nasim/QG0$k;->c:I

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Lir/nasim/QG0;->y(Lir/nasim/QG0;)Lir/nasim/I33;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v3, p0, Lir/nasim/QG0$k;->b:I

    .line 102
    .line 103
    invoke-static {v1, v7, v4, p1, p0}, Lir/nasim/QG0;->z(Lir/nasim/QG0;ILjava/lang/String;Lir/nasim/I33;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/iG0;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance p1, Lir/nasim/iG0;

    .line 114
    .line 115
    invoke-direct {p1, v2, v4, v5, v6}, Lir/nasim/iG0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QG0$k;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QG0$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QG0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
