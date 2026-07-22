.class final Lir/nasim/KW1$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KW1;->c(Lir/nasim/xD1;Lir/nasim/e82;)Lir/nasim/MV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/e82;

.field final synthetic e:Lir/nasim/KW1;


# direct methods
.method constructor <init>(Lir/nasim/e82;Lir/nasim/KW1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KW1$a;->d:Lir/nasim/e82;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KW1$a;->e:Lir/nasim/KW1;

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
    new-instance v0, Lir/nasim/KW1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KW1$a;->d:Lir/nasim/e82;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KW1$a;->e:Lir/nasim/KW1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/KW1$a;-><init>(Lir/nasim/e82;Lir/nasim/KW1;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/KW1$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KW1$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KW1$a;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lir/nasim/KW1$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/xD1;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/KW1$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lir/nasim/xD1;

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/KW1$a;->d:Lir/nasim/e82;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/e82;->d()Lir/nasim/KS2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v1, p0, Lir/nasim/KW1$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lir/nasim/KW1$a;->b:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/KW1$a;->d:Lir/nasim/e82;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/e82;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v10, p0, Lir/nasim/KW1$a;->e:Lir/nasim/KW1;

    .line 77
    .line 78
    iget-object v11, p0, Lir/nasim/KW1$a;->d:Lir/nasim/e82;

    .line 79
    .line 80
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {p1, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/io/File;

    .line 107
    .line 108
    new-instance v7, Lir/nasim/KW1$a$a;

    .line 109
    .line 110
    invoke-direct {v7, v10, v4, v11, v5}, Lir/nasim/KW1$a$a;-><init>(Lir/nasim/KW1;Ljava/io/File;Lir/nasim/e82;Lir/nasim/tA1;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v4, v1

    .line 118
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput-object v5, p0, Lir/nasim/KW1$a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lir/nasim/KW1$a;->b:I

    .line 129
    .line 130
    invoke-static {v12, p0}, Lir/nasim/R00;->a(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    :goto_2
    iget-object p1, p0, Lir/nasim/KW1$a;->d:Lir/nasim/e82;

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/e82;->c()Lir/nasim/KS2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput v2, p0, Lir/nasim/KW1$a;->b:I

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 153
    .line 154
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KW1$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KW1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KW1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
