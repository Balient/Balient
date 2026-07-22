.class final Lir/nasim/pK0$m;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pK0;->l0(Ljava/util/List;Ljava/lang/String;Lir/nasim/In8;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/In8;

.field final synthetic f:Lir/nasim/pK0;

.field final synthetic g:Lir/nasim/Dr8;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lir/nasim/In8;Lir/nasim/pK0;Lir/nasim/Dr8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pK0$m;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pK0$m;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pK0$m;->e:Lir/nasim/In8;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/pK0$m;->f:Lir/nasim/pK0;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/pK0$m;->g:Lir/nasim/Dr8;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/pK0$m;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pK0$m;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/pK0$m;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/pK0$m;->e:Lir/nasim/In8;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/pK0$m;->f:Lir/nasim/pK0;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/pK0$m;->g:Lir/nasim/Dr8;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/pK0$m;-><init>(Ljava/util/List;Ljava/lang/String;Lir/nasim/In8;Lir/nasim/pK0;Lir/nasim/Dr8;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/pK0$m;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/pK0$m;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
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
    check-cast p1, Lir/nasim/nn6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/pK0$m;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lir/nasim/HJ0;

    .line 50
    .line 51
    iget-object v6, p0, Lir/nasim/pK0$m;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v4 .. v10}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILir/nasim/hS1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, p0, Lir/nasim/pK0$m;->e:Lir/nasim/In8;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/pK0$m;->c:Ljava/util/List;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-static {v1, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-instance v6, Lir/nasim/vG;

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    invoke-direct {v6, v5, v7, v8}, Lir/nasim/vG;-><init>(IJ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v4, v1}, Lir/nasim/In8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "loadRequiredPeers(...)"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput v3, p0, Lir/nasim/pK0$m;->b:I

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v1, p0, v3, v1}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_1
    iget-object v1, p0, Lir/nasim/pK0$m;->f:Lir/nasim/pK0;

    .line 136
    .line 137
    iget-object v3, p0, Lir/nasim/pK0$m;->c:Ljava/util/List;

    .line 138
    .line 139
    iget-object v6, p0, Lir/nasim/pK0$m;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, p0, Lir/nasim/pK0$m;->g:Lir/nasim/Dr8;

    .line 142
    .line 143
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    check-cast p1, Lir/nasim/WH8;

    .line 150
    .line 151
    iput v2, p0, Lir/nasim/pK0$m;->b:I

    .line 152
    .line 153
    invoke-static {v1, v3, v6, v4, p0}, Lir/nasim/pK0;->B(Lir/nasim/pK0;Ljava/util/List;Ljava/lang/String;Lir/nasim/Dr8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    :goto_2
    check-cast p1, Lir/nasim/HJ0;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance p1, Lir/nasim/HJ0;

    .line 164
    .line 165
    const/16 v9, 0x8

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v4, p1

    .line 172
    invoke-direct/range {v4 .. v10}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILir/nasim/hS1;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pK0$m;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/pK0$m;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/pK0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
