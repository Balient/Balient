.class final Lir/nasim/chat/ChatViewModel$Q;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->m6(Landroid/content/Context;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JJLandroid/content/Context;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$Q;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/chat/ChatViewModel$Q;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/chat/ChatViewModel$Q;->f:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$Q;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$Q;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/chat/ChatViewModel$Q;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$Q;->f:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/chat/ChatViewModel$Q;-><init>(Lir/nasim/chat/ChatViewModel;JJLandroid/content/Context;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$Q;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lir/nasim/chat/ChatViewModel$Q;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->o3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/q36$a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v6, p0, Lir/nasim/chat/ChatViewModel$Q;->d:J

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-wide v9, p0, Lir/nasim/chat/ChatViewModel$Q;->e:J

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface/range {v4 .. v10}, Lir/nasim/q36$a;->a(Ljava/lang/String;JLir/nasim/Pk5;J)Lir/nasim/q36;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v3, p0, Lir/nasim/chat/ChatViewModel$Q;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2, p0}, Lir/nasim/q36;->f(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$Q;->c:Lir/nasim/chat/ChatViewModel;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$Q;->f:Landroid/content/Context;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->t8()Lir/nasim/Ws8;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-static {v4, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lir/nasim/G36;

    .line 97
    .line 98
    invoke-virtual {v6}, Lir/nasim/G36;->e()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v5, v2}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Lir/nasim/Ws8;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/chat/ChatViewModel;->t8()Lir/nasim/Ws8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatViewModel;->l2(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Lir/nasim/Ws8;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 125
    .line 126
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$Q;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$Q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
