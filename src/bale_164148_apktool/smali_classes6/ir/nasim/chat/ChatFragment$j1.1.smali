.class final Lir/nasim/chat/ChatFragment$j1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->En(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lir/nasim/chat/ChatFragment;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/chat/ChatFragment;ILjava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$j1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$j1;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$j1;->e:Lir/nasim/chat/ChatFragment;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/chat/ChatFragment$j1;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatFragment$j1;->g:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/chat/ChatFragment$j1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$j1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$j1;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$j1;->e:Lir/nasim/chat/ChatFragment;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/chat/ChatFragment$j1;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/chat/ChatFragment$j1;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/ChatFragment$j1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lir/nasim/chat/ChatFragment;ILjava/lang/String;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$j1;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/chat/ChatFragment$j1;->b:I

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
    goto/16 :goto_0

    .line 16
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
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$j1;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$j1;->d:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$j1;->e:Lir/nasim/chat/ChatFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$j1;->e:Lir/nasim/chat/ChatFragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lir/nasim/chat/ChatViewModel;->qa(Lir/nasim/Pk5;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$j1;->e:Lir/nasim/chat/ChatFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Pk5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Lir/nasim/chat/ChatFragment$j1;->f:I

    .line 65
    .line 66
    iget-object v6, p0, Lir/nasim/chat/ChatFragment$j1;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$j1;->e:Lir/nasim/chat/ChatFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->u7()Lir/nasim/zV5;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lir/nasim/chat/ChatFragment$j1;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$j1;->e:Lir/nasim/chat/ChatFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->J6()Lir/nasim/K38;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, p0, Lir/nasim/chat/ChatFragment$j1;->d:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v10}, Lir/nasim/js;->H2(Lir/nasim/Pk5;ILjava/lang/String;Lir/nasim/zV5;Ljava/lang/String;Lir/nasim/K38;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$j1;->e:Lir/nasim/chat/ChatFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->Bj()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$j1;->d:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$j1;->e:Lir/nasim/chat/ChatFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->oa()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lir/nasim/chat/ChatFragment$j1$a;

    .line 121
    .line 122
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$j1;->e:Lir/nasim/chat/ChatFragment;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v1, v3, v4}, Lir/nasim/chat/ChatFragment$j1$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/tA1;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lir/nasim/chat/ChatFragment$j1;->b:I

    .line 129
    .line 130
    invoke-static {p1, v1, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 138
    .line 139
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$j1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$j1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
