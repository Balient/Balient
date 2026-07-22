.class final Lir/nasim/chat/ChatViewModel$G;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->S5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$G;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$G;->h:Lir/nasim/chat/ChatViewModel;

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
    new-instance p1, Lir/nasim/chat/ChatViewModel$G;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$G;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$G;->h:Lir/nasim/chat/ChatViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/chat/ChatViewModel$G;-><init>(Ljava/util/List;Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$G;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$G;->f:I

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
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$G;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$G;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$G;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$G;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lir/nasim/chat/ChatViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$G;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$G;->h:Lir/nasim/chat/ChatViewModel;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {p1, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v5, v1

    .line 68
    move-object v1, v3

    .line 69
    move-object v3, p1

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lir/nasim/cp8;

    .line 81
    .line 82
    invoke-static {v5}, Lir/nasim/chat/ChatViewModel;->G3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/dr8;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lir/nasim/chat/ChatViewModel$G;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lir/nasim/chat/ChatViewModel$G;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, p0, Lir/nasim/chat/ChatViewModel$G;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lir/nasim/chat/ChatViewModel$G;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lir/nasim/chat/ChatViewModel$G;->f:I

    .line 98
    .line 99
    invoke-virtual {v4, p1, p0}, Lir/nasim/dr8;->d(Lir/nasim/cp8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    move-object v4, v1

    .line 107
    :goto_1
    check-cast p1, Lir/nasim/pp8;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$G;->h:Lir/nasim/chat/ChatViewModel;

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->O3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_4
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 136
    .line 137
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$G;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$G;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
