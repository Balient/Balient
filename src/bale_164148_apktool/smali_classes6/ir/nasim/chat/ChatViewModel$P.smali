.class final Lir/nasim/chat/ChatViewModel$P;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->c6(JLjava/lang/String;Ljava/util/List;Lir/nasim/GO2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatViewModel;

.field final synthetic d:Lir/nasim/GO2;

.field final synthetic e:J

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/GO2;JLjava/util/List;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$P;->c:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$P;->d:Lir/nasim/GO2;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/chat/ChatViewModel$P;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/chat/ChatViewModel$P;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/chat/ChatViewModel$P;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 8

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$P;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$P;->c:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$P;->d:Lir/nasim/GO2;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/chat/ChatViewModel$P;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$P;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$P;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/chat/ChatViewModel$P;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/GO2;JLjava/util/List;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$P;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/chat/ChatViewModel$P;->b:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lir/nasim/BN2;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$P;->c:Lir/nasim/chat/ChatViewModel;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v1, "getPeerType(...)"

    .line 40
    .line 41
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$P;->c:Lir/nasim/chat/ChatViewModel;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Lir/nasim/BN2;-><init>(Ljava/lang/CharSequence;Lir/nasim/bm5;IILir/nasim/hS1;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$P;->c:Lir/nasim/chat/ChatViewModel;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->N2(Lir/nasim/chat/ChatViewModel;)Lir/nasim/EN2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$P;->d:Lir/nasim/GO2;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/GO2;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v6, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v6, v2

    .line 78
    :goto_0
    iget-wide v3, p0, Lir/nasim/chat/ChatViewModel$P;->e:J

    .line 79
    .line 80
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$P;->f:Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, p0, Lir/nasim/chat/ChatViewModel$P;->g:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, p0, Lir/nasim/chat/ChatViewModel$P;->b:I

    .line 85
    .line 86
    move-wide v2, v3

    .line 87
    move-object v4, p1

    .line 88
    move-object v8, p0

    .line 89
    invoke-virtual/range {v1 .. v8}, Lir/nasim/EN2;->e(JLir/nasim/BN2;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/DN2;

    .line 97
    .line 98
    instance-of p1, p1, Lir/nasim/DN2$a;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$P;->c:Lir/nasim/chat/ChatViewModel;

    .line 103
    .line 104
    sget p1, Lir/nasim/pZ5;->error_forward_permission_denied:I

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lir/nasim/Gc7$b;

    .line 111
    .line 112
    sget p1, Lir/nasim/VW5;->alert:I

    .line 113
    .line 114
    invoke-direct {v3, p1}, Lir/nasim/Gc7$b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lir/nasim/chat/ChatViewModel;->wd(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/Gc7;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 124
    .line 125
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$P;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$P;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
