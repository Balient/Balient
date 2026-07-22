.class final Lir/nasim/g54$b;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g54;->m(Lir/nasim/XB5;Lir/nasim/ZX7;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/ZX7;


# direct methods
.method constructor <init>(Lir/nasim/ZX7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g54$b;->d:Lir/nasim/ZX7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/g54$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/g54$b;->d:Lir/nasim/ZX7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/g54$b;-><init>(Lir/nasim/ZX7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/g54$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S00;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/g54$b;->v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/g54$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/g54$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/NB5;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/g54$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lir/nasim/S00;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lir/nasim/g54$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/S00;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/g54$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lir/nasim/S00;

    .line 50
    .line 51
    iput-object v1, p0, Lir/nasim/g54$b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lir/nasim/g54$b;->b:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v1

    .line 60
    move-object v7, p0

    .line 61
    invoke-static/range {v4 .. v9}, Lir/nasim/lU7;->f(Lir/nasim/S00;ZLir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/NB5;

    .line 69
    .line 70
    iget-object v4, p0, Lir/nasim/g54$b;->d:Lir/nasim/ZX7;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/NB5;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-interface {v4, v5, v6}, Lir/nasim/ZX7;->a(J)V

    .line 77
    .line 78
    .line 79
    move-object v4, v1

    .line 80
    move-object v1, p1

    .line 81
    :goto_1
    iput-object v4, p0, Lir/nasim/g54$b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lir/nasim/g54$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lir/nasim/g54$b;->b:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {v4, p1, p0, v3, p1}, Lir/nasim/S00;->K0(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    check-cast p1, Lir/nasim/zB5;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_3
    if-ge v6, v5, :cond_6

    .line 110
    .line 111
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lir/nasim/NB5;

    .line 116
    .line 117
    invoke-virtual {v7}, Lir/nasim/NB5;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v1}, Lir/nasim/NB5;->f()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-static {v8, v9, v10, v11}, Lir/nasim/LB5;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v7}, Lir/nasim/NB5;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object p1, p0, Lir/nasim/g54$b;->d:Lir/nasim/ZX7;

    .line 142
    .line 143
    invoke-interface {p1}, Lir/nasim/ZX7;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 147
    .line 148
    return-object p1
.end method

.method public final v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/g54$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/g54$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/g54$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
