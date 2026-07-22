.class final Lir/nasim/f42$T;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f42;->G0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/f42;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/f42;Ljava/util/Set;Ljava/util/List;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f42$T;->e:Lir/nasim/f42;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/f42$T;->f:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/f42$T;->g:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/f42$T;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/f42$T;->e:Lir/nasim/f42;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/f42$T;->f:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/f42$T;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/f42$T;-><init>(Lir/nasim/f42;Ljava/util/Set;Ljava/util/List;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/f42$T;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/f42$T;->d:I

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
    iget-object v1, p0, Lir/nasim/f42$T;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/f42$T;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lir/nasim/f42;

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/f42$T;->e:Lir/nasim/f42;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/f42;->x(Lir/nasim/f42;)Lir/nasim/i12;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lir/nasim/f42$T;->f:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    iput v3, p0, Lir/nasim/f42$T;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lir/nasim/i12;->E(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/f42$T;->g:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/f42$T;->e:Lir/nasim/f42;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {p1, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lir/nasim/Pk5;

    .line 93
    .line 94
    new-instance v6, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;

    .line 95
    .line 96
    invoke-virtual {v5}, Lir/nasim/Pk5;->v()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v1}, Lir/nasim/f42;->E(Lir/nasim/f42;)Lir/nasim/YN3;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lir/nasim/core/modules/settings/SettingsModule;

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Lir/nasim/core/modules/settings/SettingsModule;->m6(Lir/nasim/Pk5;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    xor-int/2addr v5, v3

    .line 115
    invoke-direct {v6, v7, v8, v5}, Lir/nasim/database/dailogLists/DialogPeerUnreadStateEntity;-><init>(JZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 p1, 0x96

    .line 123
    .line 124
    invoke-static {v4, p1}, Lir/nasim/r91;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget-object v1, p0, Lir/nasim/f42$T;->e:Lir/nasim/f42;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v3, v1

    .line 137
    move-object v1, p1

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v3}, Lir/nasim/f42;->A(Lir/nasim/f42;)Lir/nasim/i52;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v3, p0, Lir/nasim/f42$T;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lir/nasim/f42$T;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, p0, Lir/nasim/f42$T;->d:I

    .line 159
    .line 160
    invoke-interface {v4, p1, p0}, Lir/nasim/i52;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 168
    .line 169
    return-object p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/f42$T;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/f42$T;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/f42$T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
