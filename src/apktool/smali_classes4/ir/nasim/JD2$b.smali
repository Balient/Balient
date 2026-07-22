.class final Lir/nasim/JD2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JD2;->a(ILjava/lang/String;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/JD2;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/JD2;IILjava/lang/String;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JD2$b;->c:Lir/nasim/JD2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/JD2$b;->d:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/JD2$b;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/JD2$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/JD2$b;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/JD2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/JD2$b;->c:Lir/nasim/JD2;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/JD2$b;->d:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/JD2$b;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/JD2$b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/JD2$b;->g:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/JD2$b;-><init>(Lir/nasim/JD2;IILjava/lang/String;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/JD2$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/JD2$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/JD2$b;->c:Lir/nasim/JD2;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/JD2;->g(Lir/nasim/JD2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Lir/nasim/JD2$b;->d:I

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/JD2$b;->c:Lir/nasim/JD2;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/JD2;->h(Lir/nasim/JD2;)Lir/nasim/database/dailogLists/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v1, p0, Lir/nasim/JD2$b;->d:I

    .line 63
    .line 64
    iget v3, p0, Lir/nasim/JD2$b;->e:I

    .line 65
    .line 66
    iput v4, p0, Lir/nasim/JD2$b;->b:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v4, v3, p0}, Lir/nasim/database/dailogLists/d;->i0(IZILir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object p1, p0, Lir/nasim/JD2$b;->c:Lir/nasim/JD2;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/JD2;->h(Lir/nasim/JD2;)Lir/nasim/database/dailogLists/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 82
    .line 83
    iget v5, p0, Lir/nasim/JD2$b;->d:I

    .line 84
    .line 85
    iget-object v6, p0, Lir/nasim/JD2$b;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget v7, p0, Lir/nasim/JD2$b;->e:I

    .line 88
    .line 89
    const/16 v12, 0x20

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    move-object v4, v1

    .line 97
    invoke-direct/range {v4 .. v13}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZILir/nasim/DO1;)V

    .line 98
    .line 99
    .line 100
    iput v3, p0, Lir/nasim/JD2$b;->b:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lir/nasim/database/dailogLists/d;->j0(Lir/nasim/database/dailogLists/DialogFolderEntity;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/JD2$b;->g:Ljava/util/List;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lir/nasim/aA;

    .line 139
    .line 140
    invoke-static {v3}, Lir/nasim/Ij2;->o(Lir/nasim/aA;)Lir/nasim/Ld5;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lir/nasim/Ld5;->u()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p1, p0, Lir/nasim/JD2$b;->c:Lir/nasim/JD2;

    .line 157
    .line 158
    iget v3, p0, Lir/nasim/JD2$b;->d:I

    .line 159
    .line 160
    invoke-static {p1, v1, v3}, Lir/nasim/JD2;->j(Lir/nasim/JD2;Ljava/util/List;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lir/nasim/JD2$b;->c:Lir/nasim/JD2;

    .line 165
    .line 166
    invoke-static {v1}, Lir/nasim/JD2;->h(Lir/nasim/JD2;)Lir/nasim/database/dailogLists/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput v2, p0, Lir/nasim/JD2$b;->b:I

    .line 171
    .line 172
    invoke-virtual {v1, p1, p0}, Lir/nasim/database/dailogLists/d;->a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_6
    :goto_2
    iget-object p1, p0, Lir/nasim/JD2$b;->c:Lir/nasim/JD2;

    .line 180
    .line 181
    iget v0, p0, Lir/nasim/JD2$b;->d:I

    .line 182
    .line 183
    invoke-static {p1, v0}, Lir/nasim/JD2;->k(Lir/nasim/JD2;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 187
    .line 188
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/JD2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/JD2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/JD2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
