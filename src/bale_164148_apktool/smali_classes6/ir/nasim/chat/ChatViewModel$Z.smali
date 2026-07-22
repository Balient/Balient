.class final Lir/nasim/chat/ChatViewModel$Z;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->l7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$Z;->d:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$Z;->e:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/chat/ChatViewModel$Z;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$Z;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$Z;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel$Z;-><init>(Lir/nasim/chat/ChatViewModel;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/chat/ChatViewModel$Z;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$Z;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$Z;->b:I

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
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$Z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/xD1;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$Z;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lir/nasim/xD1;

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$Z;->d:Lir/nasim/chat/ChatViewModel;

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->f3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/br4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$Z;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$Z;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lir/nasim/chat/ChatViewModel$Z;->b:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, p0}, Lir/nasim/br4;->r(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$Z;->d:Lir/nasim/chat/ChatViewModel;

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$Z;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lir/nasim/KV3;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->a3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/wB3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lir/nasim/KV3;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lir/nasim/chat/ChatViewModel;->ad(Lir/nasim/KV3;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$Z;->d:Lir/nasim/chat/ChatViewModel;

    .line 94
    .line 95
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$Z;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->a3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/wB3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Lir/nasim/KV3;->e:Lir/nasim/KV3;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lir/nasim/KV3;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lir/nasim/chat/ChatViewModel;->ad(Lir/nasim/KV3;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$Z;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$Z;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
