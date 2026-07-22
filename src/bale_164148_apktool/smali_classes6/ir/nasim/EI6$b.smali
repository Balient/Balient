.class final Lir/nasim/EI6$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EI6;->j(Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EI6$b$a;
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/aI6;

.field final synthetic h:Lir/nasim/AJ6;

.field final synthetic i:Lir/nasim/EI6;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/aI6;Lir/nasim/AJ6;Lir/nasim/EI6;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EI6$b;->g:Lir/nasim/aI6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EI6$b;->h:Lir/nasim/AJ6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/EI6$b;->i:Lir/nasim/EI6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/EI6$b;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/EI6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/EI6$b;->g:Lir/nasim/aI6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/EI6$b;->h:Lir/nasim/AJ6;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/EI6$b;->i:Lir/nasim/EI6;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/EI6$b;->j:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/EI6$b;-><init>(Lir/nasim/aI6;Lir/nasim/AJ6;Lir/nasim/EI6;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EI6$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/EI6$b;->f:I

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
    iget-object v0, p0, Lir/nasim/EI6$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/EI6;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/EI6$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/EI6;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/EI6$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/EI6$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lir/nasim/EI6$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/EI6$b;->g:Lir/nasim/aI6;

    .line 56
    .line 57
    sget-object v1, Lir/nasim/EI6$b$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v1, p1

    .line 64
    .line 65
    if-eq p1, v3, :cond_4

    .line 66
    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    iget-object p1, p0, Lir/nasim/EI6$b;->h:Lir/nasim/AJ6;

    .line 79
    .line 80
    invoke-interface {p1}, Lir/nasim/AJ6;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    iget-object v1, p0, Lir/nasim/EI6$b;->i:Lir/nasim/EI6;

    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/EI6$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lir/nasim/EI6$b;->f:I

    .line 89
    .line 90
    invoke-static {v1, p0}, Lir/nasim/EI6;->d(Lir/nasim/EI6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    move-object v3, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/EI6$b;->i:Lir/nasim/EI6;

    .line 102
    .line 103
    invoke-static {v1}, Lir/nasim/EI6;->e(Lir/nasim/EI6;)Lir/nasim/Ll5;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lir/nasim/EI6$b;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p0, Lir/nasim/EI6$b;->h:Lir/nasim/AJ6;

    .line 110
    .line 111
    iput-object v3, p0, Lir/nasim/EI6$b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lir/nasim/EI6$b;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lir/nasim/EI6$b;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Lir/nasim/EI6$b;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lir/nasim/EI6$b;->f:I

    .line 120
    .line 121
    invoke-interface {v4, v5, v6, p0}, Lir/nasim/Ll5;->d(Ljava/lang/String;Lir/nasim/AJ6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v0, :cond_6

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    move-object v0, v1

    .line 129
    move-object v9, v2

    .line 130
    move-object v2, p1

    .line 131
    move-object p1, v9

    .line 132
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v4, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v7, v6

    .line 159
    check-cast v7, Lir/nasim/HI6;

    .line 160
    .line 161
    invoke-virtual {v7}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lir/nasim/Pk5;->v()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static {v0, v5, v3}, Lir/nasim/EI6;->c(Lir/nasim/EI6;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1, v2}, Lir/nasim/EI6;->b(Lir/nasim/EI6;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EI6$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EI6$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EI6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
