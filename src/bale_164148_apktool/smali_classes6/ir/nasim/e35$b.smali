.class final Lir/nasim/e35$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/e35;->O0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/e35;


# direct methods
.method constructor <init>(Lir/nasim/e35;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e35$b;->c:Lir/nasim/e35;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/e35$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/e35$b;->c:Lir/nasim/e35;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/e35$b;-><init>(Lir/nasim/e35;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/e35$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/e35$b;->b:I

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
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/e35$b;->c:Lir/nasim/e35;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/e35;->I0(Lir/nasim/e35;)Lir/nasim/bG4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lir/nasim/T25;

    .line 45
    .line 46
    sget-object v3, Lir/nasim/T25$c;->a:Lir/nasim/T25$c;

    .line 47
    .line 48
    invoke-interface {p1, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/e35$b;->c:Lir/nasim/e35;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/e35;->G0(Lir/nasim/e35;)Lir/nasim/Q25;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lir/nasim/e35$b;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lir/nasim/Q25;->g(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/e35$b;->c:Lir/nasim/e35;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/e35;->I0(Lir/nasim/e35;)Lir/nasim/bG4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lir/nasim/T25;

    .line 87
    .line 88
    new-instance v3, Lir/nasim/T25$a;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lir/nasim/T25$a;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lir/nasim/e35$b;->c:Lir/nasim/e35;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lir/nasim/e35;->J0(Lir/nasim/e35;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/e35;->I0(Lir/nasim/e35;)Lir/nasim/bG4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lir/nasim/T25;

    .line 122
    .line 123
    new-instance v2, Lir/nasim/T25$d;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v4, Lir/nasim/e35$b$a;

    .line 129
    .line 130
    invoke-direct {v4}, Lir/nasim/e35$b$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v3}, Lir/nasim/T25$d;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 147
    .line 148
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/e35$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/e35$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/e35$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
