.class final Lir/nasim/S10$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/S10$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/S10;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lir/nasim/QM0;


# direct methods
.method constructor <init>(Lir/nasim/S10;Ljava/util/List;Lir/nasim/QM0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/S10$b$a;->c:Lir/nasim/S10;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/S10$b$a;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/S10$b$a;->e:Lir/nasim/QM0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/S10$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/S10$b$a;->c:Lir/nasim/S10;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/S10$b$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/S10$b$a;->e:Lir/nasim/QM0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/S10$b$a;-><init>(Lir/nasim/S10;Ljava/util/List;Lir/nasim/QM0;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/S10$b$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/S10$b$a;->b:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/Fe6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/S10$b$a;->c:Lir/nasim/S10;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/S10;->h(Lir/nasim/S10;)Lir/nasim/ee8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lir/nasim/S10$b$a;->d:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lir/nasim/database/entity/ContactEntity;

    .line 70
    .line 71
    invoke-virtual {v6}, Lir/nasim/database/entity/ContactEntity;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v5, v1}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v4, p0, Lir/nasim/S10$b$a;->b:I

    .line 89
    .line 90
    invoke-static {p1, v3, p0, v4, v3}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/S10$b$a;->e:Lir/nasim/QM0;

    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/S10$b$a;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    check-cast p1, Lir/nasim/nu8;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lir/nasim/database/entity/ContactEntity;

    .line 135
    .line 136
    invoke-virtual {v2}, Lir/nasim/database/entity/ContactEntity;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2}, Lir/nasim/database/entity/ContactEntity;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v2}, Lir/nasim/T10;->a(Lir/nasim/database/entity/ContactEntity;)Lir/nasim/core/modules/profile/entity/Avatar;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    new-instance v7, Lir/nasim/U10$a$a;

    .line 151
    .line 152
    invoke-direct {v7, v4}, Lir/nasim/U10$a$a;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v7, v3

    .line 157
    :goto_3
    invoke-virtual {v2}, Lir/nasim/database/entity/ContactEntity;->isBot()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    new-instance v2, Lir/nasim/U10;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v11, 0x30

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v4, v2

    .line 169
    invoke-direct/range {v4 .. v12}, Lir/nasim/U10;-><init>(ILjava/lang/String;Lir/nasim/U10$a;ZLir/nasim/hc8;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {v0, p1}, Lir/nasim/cA1;->c(Lir/nasim/QM0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 180
    .line 181
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/S10$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/S10$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/S10$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
