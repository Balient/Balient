.class final Lir/nasim/chat/ChatFragment$e0$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$e0;->j(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatFragment;

.field final synthetic d:Lir/nasim/aG4;

.field final synthetic e:Lir/nasim/Di7;

.field final synthetic f:Lir/nasim/nF4;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/nF4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$e0$a;->c:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$e0$a;->d:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$e0$a;->e:Lir/nasim/Di7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatFragment$e0$a;->f:Lir/nasim/nF4;

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
    new-instance p1, Lir/nasim/chat/ChatFragment$e0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$e0$a;->c:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$e0$a;->d:Lir/nasim/aG4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$e0$a;->e:Lir/nasim/Di7;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$e0$a;->f:Lir/nasim/nF4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatFragment$e0$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/nF4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$e0$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/chat/ChatFragment$e0$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$e0$a;->e:Lir/nasim/Di7;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/chat/ChatFragment$e0;->e(Lir/nasim/Di7;)Lir/nasim/Cg8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/Cg8;->c()Lir/nasim/vo3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$e0$a;->c:Lir/nasim/chat/ChatFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->Ah()Lir/nasim/Xj3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lir/nasim/xq4;

    .line 55
    .line 56
    invoke-virtual {v3}, Lir/nasim/xq4;->a()Lir/nasim/Ym4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, v1}, Lir/nasim/Xj3;->n(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$e0$a;->d:Lir/nasim/aG4;

    .line 68
    .line 69
    invoke-interface {v0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lir/nasim/xq4;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lir/nasim/xq4;

    .line 95
    .line 96
    invoke-virtual {v2}, Lir/nasim/xq4;->a()Lir/nasim/Ym4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/xq4;->a()Lir/nasim/Ym4;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v4, v3

    .line 108
    :goto_1
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v0, -0x1

    .line 120
    :goto_2
    invoke-static {v0}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ltz v1, :cond_5

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p1}, Lir/nasim/r91;->o(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$e0$a;->f:Lir/nasim/nF4;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lir/nasim/chat/ChatFragment$e0;->h(Lir/nasim/nF4;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$e0$a;->d:Lir/nasim/aG4;

    .line 148
    .line 149
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$e0$a;->f:Lir/nasim/nF4;

    .line 150
    .line 151
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$e0;->f(Lir/nasim/nF4;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p1, v1}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$e0$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$e0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
