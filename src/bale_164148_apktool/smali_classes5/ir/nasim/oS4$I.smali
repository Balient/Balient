.class final Lir/nasim/oS4$I;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS4;->S3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/oS4;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/oS4;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4$I;->c:Lir/nasim/oS4;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/oS4$I;->d:I

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/oS4$I;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oS4$I;->c:Lir/nasim/oS4;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/oS4$I;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/oS4$I;-><init>(Lir/nasim/oS4;ILir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$I;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oS4$I;->b:I

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
    iget-object p1, p0, Lir/nasim/oS4$I;->c:Lir/nasim/oS4;

    .line 34
    .line 35
    iget v1, p0, Lir/nasim/oS4$I;->d:I

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lir/nasim/oS4;->N1(Lir/nasim/oS4;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/oS4$I;->c:Lir/nasim/oS4;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/oS4;->h1(Lir/nasim/oS4;)Lir/nasim/YK2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v1, p0, Lir/nasim/oS4$I;->d:I

    .line 47
    .line 48
    iput v2, p0, Lir/nasim/oS4$I;->b:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lir/nasim/YK2;->o(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/oS4$I;->c:Lir/nasim/oS4;

    .line 58
    .line 59
    iget v1, p0, Lir/nasim/oS4$I;->d:I

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v1, v3}, Lir/nasim/oS4;->N1(Lir/nasim/oS4;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lir/nasim/oS4;->X0(Lir/nasim/oS4;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lir/nasim/oS4$I;->c:Lir/nasim/oS4;

    .line 75
    .line 76
    iget v1, p0, Lir/nasim/oS4$I;->d:I

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseCreateReservedFolder;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/oS4;->t1(Lir/nasim/oS4;)Lir/nasim/bG4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lir/nasim/sJ2;

    .line 126
    .line 127
    invoke-virtual {v5}, Lir/nasim/sJ2;->c()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v1, :cond_5

    .line 132
    .line 133
    const/16 v12, 0x27

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v5 .. v13}, Lir/nasim/sJ2;->b(Lir/nasim/sJ2;ILjava/lang/String;ZZZZILjava/lang/Object;)Lir/nasim/sJ2;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-interface {p1, v0, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 157
    .line 158
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$I;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS4$I;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS4$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
