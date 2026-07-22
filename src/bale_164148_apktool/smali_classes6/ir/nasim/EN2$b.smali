.class final Lir/nasim/EN2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EN2;->f(JLjava/util/List;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/EN2;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/EN2;Ljava/util/List;JLjava/lang/String;ZLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EN2$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EN2$b;->d:Lir/nasim/EN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/EN2$b;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/EN2$b;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/EN2$b;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, Lir/nasim/EN2$b;->h:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/EN2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/EN2$b;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/EN2$b;->d:Lir/nasim/EN2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/EN2$b;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/EN2$b;->f:J

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/EN2$b;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lir/nasim/EN2$b;->h:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lir/nasim/EN2$b;-><init>(Ljava/util/List;Lir/nasim/EN2;Ljava/util/List;JLjava/lang/String;ZLir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EN2$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/EN2$b;->b:I

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
    iget-object p1, p0, Lir/nasim/EN2$b;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lir/nasim/DN2$a;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lir/nasim/DN2$a;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, Lir/nasim/EN2$b;->d:Lir/nasim/EN2;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/EN2$b;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p0, Lir/nasim/EN2$b;->e:Ljava/util/List;

    .line 50
    .line 51
    iput v2, p0, Lir/nasim/EN2$b;->b:I

    .line 52
    .line 53
    invoke-static {p1, v1, v3, p0}, Lir/nasim/EN2;->a(Lir/nasim/EN2;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/pe5;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-wide v1, p0, Lir/nasim/EN2$b;->f:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "fromUniqueId(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    iget-object v9, p0, Lir/nasim/EN2$b;->d:Lir/nasim/EN2;

    .line 89
    .line 90
    iget-object v10, p0, Lir/nasim/EN2$b;->e:Ljava/util/List;

    .line 91
    .line 92
    iget-object v11, p0, Lir/nasim/EN2$b;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v12, p0, Lir/nasim/EN2$b;->h:Z

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lir/nasim/BN2;

    .line 111
    .line 112
    invoke-static {v9}, Lir/nasim/EN2;->c(Lir/nasim/EN2;)Lir/nasim/ar4;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lir/nasim/Pk5;

    .line 117
    .line 118
    invoke-virtual {v3}, Lir/nasim/BN2;->c()Lir/nasim/bm5;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3}, Lir/nasim/BN2;->b()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v5, v6, v3}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 127
    .line 128
    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v1

    .line 132
    move-object v6, v10

    .line 133
    move-object v7, v11

    .line 134
    move v8, v12

    .line 135
    invoke-virtual/range {v3 .. v8}, Lir/nasim/ar4;->k0(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    new-instance p1, Lir/nasim/DN2$c;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lir/nasim/DN2$c;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    new-instance v0, Lir/nasim/DN2$a;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lir/nasim/DN2$a;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v1, Lir/nasim/DN2$b;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1}, Lir/nasim/DN2$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v1

    .line 170
    :goto_2
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EN2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EN2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EN2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
