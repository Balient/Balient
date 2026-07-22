.class final Lir/nasim/AY2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AY2;->c(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/AY2;


# direct methods
.method constructor <init>(Lir/nasim/AY2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AY2$a;->d:Lir/nasim/AY2;

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
    new-instance p1, Lir/nasim/AY2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/AY2$a;->d:Lir/nasim/AY2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/AY2$a;-><init>(Lir/nasim/AY2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/AY2$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/AY2$a;->c:I

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
    iget-object v0, p0, Lir/nasim/AY2$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lir/nasim/AY2$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/AY2$a;->d:Lir/nasim/AY2;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/AY2;->b(Lir/nasim/AY2;)Lir/nasim/N36;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v4, p0, Lir/nasim/AY2$a;->c:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lir/nasim/N36;->e(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/AY2$a;->d:Lir/nasim/AY2;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/AY2;->b(Lir/nasim/AY2;)Lir/nasim/N36;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v1, p0, Lir/nasim/AY2$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lir/nasim/AY2$a;->c:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lir/nasim/N36;->i(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lir/nasim/AY2$a;->d:Lir/nasim/AY2;

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/AY2;->a(Lir/nasim/AY2;)Lir/nasim/DY2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object p1, p0, Lir/nasim/AY2$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lir/nasim/AY2$a;->c:I

    .line 95
    .line 96
    invoke-virtual {v3, v1, p0}, Lir/nasim/DY2;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    move-object v0, p1

    .line 104
    move-object p1, v1

    .line 105
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lir/nasim/S26;

    .line 133
    .line 134
    invoke-virtual {v2}, Lir/nasim/S26;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v2, v3}, Lir/nasim/yP6;->a(Lir/nasim/S26;Z)Lir/nasim/xP6;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/AY2$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/AY2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/AY2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
