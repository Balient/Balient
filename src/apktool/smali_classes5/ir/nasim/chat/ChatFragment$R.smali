.class final Lir/nasim/chat/ChatFragment$R;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->cl(Lir/nasim/zf4;Ljava/lang/String;Lir/nasim/Il3;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/chat/ChatFragment;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Il3;

.field final synthetic f:Lir/nasim/zf4;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/Il3;Lir/nasim/zf4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$R;->c:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$R;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$R;->e:Lir/nasim/Il3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatFragment$R;->f:Lir/nasim/zf4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(Lir/nasim/Il3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Il3;->a()Lir/nasim/Il3$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/Il3$d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/Il3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$R;->B(Lir/nasim/Il3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/chat/ChatFragment$R;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$R;->c:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$R;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$R;->e:Lir/nasim/Il3;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$R;->f:Lir/nasim/zf4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/chat/ChatFragment$R;-><init>(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/Il3;Lir/nasim/zf4;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$R;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatFragment$R;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$R;->c:Lir/nasim/chat/ChatFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$R;->c:Lir/nasim/chat/ChatFragment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$R;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$R;->e:Lir/nasim/Il3;

    .line 52
    .line 53
    new-instance v5, Lir/nasim/chat/E;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lir/nasim/chat/E;-><init>(Lir/nasim/Il3;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lir/nasim/chat/ChatFragment$R;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v3, v5, p0}, Lir/nasim/chat/ChatViewModel;->K9(ILjava/lang/String;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$R;->c:Lir/nasim/chat/ChatFragment;

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$R;->f:Lir/nasim/zf4;

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$R;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lir/nasim/chat/ChatFragment$R;->e:Lir/nasim/Il3;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lir/nasim/chat/ChatFragment;->Yf(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;Ljava/lang/String;Lir/nasim/Il3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v0, v2}, Lir/nasim/chat/ChatFragment;->pf(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$R;->c:Lir/nasim/chat/ChatFragment;

    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$R;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment;->pf(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ChatFragment"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 116
    .line 117
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$R;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$R;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
