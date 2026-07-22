.class final Lir/nasim/chat/ChatViewModel$N0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->jb(Lir/nasim/zg8;Lir/nasim/wx7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:Lir/nasim/wx7;

.field final synthetic e:Lir/nasim/Ym4;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/wx7;Lir/nasim/Ym4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$N0;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$N0;->d:Lir/nasim/wx7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$N0;->e:Lir/nasim/Ym4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$N0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$N0;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$N0;->d:Lir/nasim/wx7;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$N0;->e:Lir/nasim/Ym4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$N0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/wx7;Lir/nasim/Ym4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$N0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$N0;->b:I

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
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$N0;->c:Lir/nasim/chat/ChatViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->C3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ex7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$N0;->c:Lir/nasim/chat/ChatViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->M2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$N0;->d:Lir/nasim/wx7;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/wx7;->b()Lir/nasim/Mx7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lir/nasim/Mx7;->b()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$N0;->c:Lir/nasim/chat/ChatViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->A6()Lir/nasim/K38;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$N0;->e:Lir/nasim/Ym4;

    .line 62
    .line 63
    iput v2, p0, Lir/nasim/chat/ChatViewModel$N0;->b:I

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    invoke-interface/range {v3 .. v8}, Lir/nasim/Ex7;->a(Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$N0;->e:Lir/nasim/Ym4;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lir/nasim/Ym4;->I()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "subscribe to stream failed for MessageId{rid="

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", date="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "}. error message: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "ChatViewModel"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 132
    .line 133
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$N0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$N0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
