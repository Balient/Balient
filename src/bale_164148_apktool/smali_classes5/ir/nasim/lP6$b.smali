.class public final Lir/nasim/lP6$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lP6;->N0()Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/lP6;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/lP6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/lP6$b;->e:Lir/nasim/lP6;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lP6$b;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/lP6$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/XG2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/lP6$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/lP6$b;->e:Lir/nasim/lP6;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/lP6;->F0(Lir/nasim/lP6;)Lir/nasim/pK0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lir/nasim/lP6$b;->e:Lir/nasim/lP6;

    .line 42
    .line 43
    invoke-static {v4}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4, v1}, Lir/nasim/pK0;->v0(Lir/nasim/xD1;Ljava/lang/String;)Lir/nasim/WG2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lir/nasim/lP6$f;

    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/lP6$b;->e:Lir/nasim/lP6;

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, Lir/nasim/lP6$f;-><init>(Lir/nasim/WG2;Lir/nasim/lP6;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/lP6$b;->e:Lir/nasim/lP6;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v1}, Lir/nasim/FF0;->a(Lir/nasim/WG2;Lir/nasim/xD1;)Lir/nasim/WG2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lir/nasim/lP6$b;->e:Lir/nasim/lP6;

    .line 69
    .line 70
    invoke-static {v3}, Lir/nasim/lP6;->L0(Lir/nasim/lP6;)Lir/nasim/bG4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lir/nasim/lP6$g;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lir/nasim/lP6$g;-><init>(Lir/nasim/WG2;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lir/nasim/lP6$d;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v5}, Lir/nasim/lP6$d;-><init>(Lir/nasim/tA1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v3}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lir/nasim/lP6$b;->e:Lir/nasim/lP6;

    .line 90
    .line 91
    invoke-static {v3}, Lir/nasim/lP6;->I0(Lir/nasim/lP6;)Lir/nasim/WG2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lir/nasim/lP6$e;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lir/nasim/lP6$e;-><init>(Lir/nasim/tA1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput v2, p0, Lir/nasim/lP6$b;->b:I

    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->A(Lir/nasim/XG2;Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 122
    .line 123
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/lP6$b;->v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lP6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lP6$b;->e:Lir/nasim/lP6;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/lP6$b;-><init>(Lir/nasim/tA1;Lir/nasim/lP6;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/lP6$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/lP6$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/lP6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
