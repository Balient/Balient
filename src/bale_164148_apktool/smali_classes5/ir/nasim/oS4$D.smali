.class final Lir/nasim/oS4$D;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS4;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/oS4;


# direct methods
.method constructor <init>(Lir/nasim/oS4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4$D;->d:Lir/nasim/oS4;

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
    new-instance v0, Lir/nasim/oS4$D;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oS4$D;->d:Lir/nasim/oS4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/oS4$D;-><init>(Lir/nasim/oS4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/oS4$D;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tp3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$D;->v(Lir/nasim/tp3;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/oS4$D;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/oS4$D;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/tp3;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/tp3$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/pp3$a;->a:Lir/nasim/pp3$a;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lir/nasim/tp3$e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lir/nasim/pp3$d;->a:Lir/nasim/pp3$d;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lir/nasim/tp3$b;->b:Lir/nasim/tp3$b;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lir/nasim/tp3$f;->b:Lir/nasim/tp3$f;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lir/nasim/tp3$d;->b:Lir/nasim/tp3$d;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, Lir/nasim/tp3$c;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lir/nasim/pp3$c;

    .line 59
    .line 60
    check-cast p1, Lir/nasim/tp3$c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/tp3$c;->f()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v0, p1}, Lir/nasim/pp3$c;-><init>(F)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_0
    sget-object p1, Lir/nasim/pp3$b;->a:Lir/nasim/pp3$b;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lir/nasim/oS4$D;->d:Lir/nasim/oS4;

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/oS4;->s1(Lir/nasim/oS4;)Lir/nasim/bG4;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_5
    invoke-interface {v8}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v0, v9

    .line 90
    check-cast v0, Lir/nasim/c62;

    .line 91
    .line 92
    instance-of v1, v0, Lir/nasim/c62$b;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    check-cast v0, Lir/nasim/c62$b;

    .line 97
    .line 98
    const/16 v6, 0x1b

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v3, p1

    .line 106
    invoke-static/range {v0 .. v7}, Lir/nasim/c62$b;->b(Lir/nasim/c62$b;Lir/nasim/P44;ZLir/nasim/pp3;Ljava/lang/String;IILjava/lang/Object;)Lir/nasim/c62$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6
    invoke-interface {v8, v9, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/oS4$D;->d:Lir/nasim/oS4;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lir/nasim/oS4;->P1(Lir/nasim/oS4;Lir/nasim/pp3;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final v(Lir/nasim/tp3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$D;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS4$D;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS4$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
