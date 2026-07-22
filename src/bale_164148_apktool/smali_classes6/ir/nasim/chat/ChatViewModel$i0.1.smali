.class final Lir/nasim/chat/ChatViewModel$i0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->j9()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$i0;->d:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$i0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$i0;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/chat/ChatViewModel$i0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$i0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/chat/ChatViewModel$i0;->c:I

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
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$i0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/chat/ChatViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$i0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lir/nasim/chat/ChatViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$i0;->d:Lir/nasim/chat/ChatViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/Pk5;->C()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$i0;->d:Lir/nasim/chat/ChatViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->J3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Wp8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$i0;->d:Lir/nasim/chat/ChatViewModel;

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v4, v2

    .line 72
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$i0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lir/nasim/chat/ChatViewModel$i0;->c:I

    .line 75
    .line 76
    invoke-interface {v1, v4, v5, p0}, Lir/nasim/Wp8;->l(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_0
    check-cast p1, Lir/nasim/ir8;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lir/nasim/chat/ChatViewModel;->x4(Lir/nasim/chat/ChatViewModel;Lir/nasim/ir8;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$i0;->d:Lir/nasim/chat/ChatViewModel;

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$i0;->d:Lir/nasim/chat/ChatViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->V2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/N63;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$i0;->d:Lir/nasim/chat/ChatViewModel;

    .line 110
    .line 111
    invoke-static {v3}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$i0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lir/nasim/chat/ChatViewModel$i0;->c:I

    .line 123
    .line 124
    invoke-interface {v1, v3, v4, p0}, Lir/nasim/N63;->o(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    move-object v0, p1

    .line 132
    move-object p1, v1

    .line 133
    :goto_1
    check-cast p1, Lir/nasim/j83;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatViewModel;->Yc(Lir/nasim/j83;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 139
    .line 140
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$i0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$i0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
