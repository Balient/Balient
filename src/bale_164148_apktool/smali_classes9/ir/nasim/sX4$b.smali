.class final Lir/nasim/sX4$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sX4;->d(I)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/sX4;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/sX4;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sX4$b;->d:Lir/nasim/sX4;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/sX4$b;->e:I

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
    new-instance v0, Lir/nasim/sX4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sX4$b;->d:Lir/nasim/sX4;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/sX4$b;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/sX4$b;-><init>(Lir/nasim/sX4;ILir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/sX4$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/sX4$b;->v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sX4$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Lir/nasim/sX4$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/XG2;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/sX4$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lir/nasim/XG2;

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/sX4$b;->d:Lir/nasim/sX4;

    .line 48
    .line 49
    iget v5, p0, Lir/nasim/sX4$b;->e:I

    .line 50
    .line 51
    iput-object v1, p0, Lir/nasim/sX4$b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lir/nasim/sX4$b;->b:I

    .line 54
    .line 55
    invoke-static {p1, v5, p0}, Lir/nasim/sX4;->b(Lir/nasim/sX4;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    check-cast p1, Lir/nasim/j83;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v4, p0, Lir/nasim/sX4$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lir/nasim/sX4$b;->b:I

    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "isMember(...)"

    .line 88
    .line 89
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/Cw8;->a(Lir/nasim/lw8;)Lir/nasim/WG2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, Lir/nasim/sX4$b$a;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lir/nasim/sX4$b$a;-><init>(Lir/nasim/XG2;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lir/nasim/sX4$b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lir/nasim/sX4$b;->b:I

    .line 108
    .line 109
    invoke-interface {p1, v3, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 117
    .line 118
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sX4$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sX4$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sX4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
