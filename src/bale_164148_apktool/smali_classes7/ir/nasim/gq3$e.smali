.class final Lir/nasim/gq3$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gq3;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/gq3;


# direct methods
.method constructor <init>(Lir/nasim/gq3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gq3$e;->d:Lir/nasim/gq3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gq3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gq3$e;->d:Lir/nasim/gq3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/gq3$e;-><init>(Lir/nasim/gq3;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/gq3$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gq3$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/gq3$e;->b:I

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
    iget-object v0, p0, Lir/nasim/gq3$e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/gq3;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lir/nasim/gq3$e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/xD1;

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/gq3$e;->d:Lir/nasim/gq3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Vo4;->K0()Lir/nasim/zg8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/gq3$e;->d:Lir/nasim/gq3;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lir/nasim/gq3;->v1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/Ym4;->a0()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq p1, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lir/nasim/gq3$e;->d:Lir/nasim/gq3;

    .line 67
    .line 68
    invoke-static {v3}, Lir/nasim/gq3;->m1(Lir/nasim/gq3;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lir/nasim/gq3$e;->d:Lir/nasim/gq3;

    .line 77
    .line 78
    invoke-static {v3}, Lir/nasim/gq3;->n1(Lir/nasim/gq3;)Lir/nasim/PY2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lir/nasim/gq3$e;->d:Lir/nasim/gq3;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/gq3;->n1(Lir/nasim/gq3;)Lir/nasim/PY2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v1, p0, Lir/nasim/gq3$e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lir/nasim/gq3$e;->b:I

    .line 94
    .line 95
    invoke-virtual {v3, p1, p0}, Lir/nasim/PY2;->g(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, v1

    .line 103
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lir/nasim/gq3;->v1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/gq3$e;->d:Lir/nasim/gq3;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lir/nasim/gq3;->v1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 117
    .line 118
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gq3$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gq3$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gq3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
