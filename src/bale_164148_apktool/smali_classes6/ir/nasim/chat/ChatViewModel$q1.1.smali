.class final Lir/nasim/chat/ChatViewModel$q1;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->Ac(Lir/nasim/Ym4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/Ym4;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;JLir/nasim/Ym4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/chat/ChatViewModel$q1;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$q1;->e:Lir/nasim/Ym4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$q1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/chat/ChatViewModel$q1;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$q1;->e:Lir/nasim/Ym4;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel$q1;-><init>(Lir/nasim/chat/ChatViewModel;JLir/nasim/Ym4;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$q1;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$q1;->b:I

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
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->f3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/br4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v3, p0, Lir/nasim/chat/ChatViewModel$q1;->d:J

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/chat/ChatViewModel$q1;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4, p0}, Lir/nasim/br4;->m(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$q1;->e:Lir/nasim/Ym4;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lir/nasim/Xh8;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->e3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/ar4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lir/nasim/ar4;->C0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-interface {v2, v3, v4}, Lir/nasim/EW3;->b(J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->f3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/br4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4}, Lir/nasim/br4;->x(J)V

    .line 93
    .line 94
    .line 95
    sget v1, Lir/nasim/pZ5;->scheduled_message_sent_now:I

    .line 96
    .line 97
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x5

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel;->wd(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/Gc7;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$q1;->c:Lir/nasim/chat/ChatViewModel;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string v0, "ChatViewModel"

    .line 117
    .line 118
    const-string v1, "Failed to execute scheduled message now"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lir/nasim/pZ5;->scheduled_message_action_failed:I

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v10, 0x5

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v6 .. v11}, Lir/nasim/chat/ChatViewModel;->wd(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/Gc7;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 137
    .line 138
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$q1;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$q1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
