.class final Lir/nasim/chat/ChatViewModel$t1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->tc(Landroid/content/Context;Lir/nasim/utils/share/SharedContent$MediaContent;Lir/nasim/qN5;Ljava/lang/Long;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatViewModel;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lir/nasim/utils/share/SharedContent$MediaContent;

.field final synthetic g:Lir/nasim/qN5;

.field final synthetic h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Lir/nasim/utils/share/SharedContent$MediaContent;Lir/nasim/qN5;Ljava/lang/Long;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$t1;->d:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$t1;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$t1;->f:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$t1;->g:Lir/nasim/qN5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatViewModel$t1;->h:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/chat/ChatViewModel$t1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$t1;->d:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$t1;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$t1;->f:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$t1;->g:Lir/nasim/qN5;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$t1;->h:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/chat/ChatViewModel$t1;-><init>(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Lir/nasim/utils/share/SharedContent$MediaContent;Lir/nasim/qN5;Ljava/lang/Long;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lir/nasim/chat/ChatViewModel$t1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$t1;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/chat/ChatViewModel$t1;->b:I

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
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$t1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Vz1;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$t1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/Vz1;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$t1;->d:Lir/nasim/chat/ChatViewModel;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/chat/ChatViewModel$t1;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getApplicationContext(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$t1;->f:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$t1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lir/nasim/chat/ChatViewModel$t1;->b:I

    .line 53
    .line 54
    invoke-static {v1, v3, v4, p0}, Lir/nasim/chat/ChatViewModel;->j2(Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Lir/nasim/utils/share/SharedContent$MediaContent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    move-object v3, p1

    .line 62
    check-cast v3, Lir/nasim/x52;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string p1, "ChatViewModel"

    .line 67
    .line 68
    const-string v0, "Failed to send shared content!!"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$t1;->d:Lir/nasim/chat/ChatViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->d3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Gj4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$t1;->d:Lir/nasim/chat/ChatViewModel;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lir/nasim/chat/ChatViewModel$t1;->g:Lir/nasim/qN5;

    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$t1;->d:Lir/nasim/chat/ChatViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->F6()Lir/nasim/gR7;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lir/nasim/chat/ChatViewModel$t1;->h:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Gj4;->k2(Lir/nasim/Ld5;Lir/nasim/qN5;Lir/nasim/x52;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$t1;->h:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$t1;->d:Lir/nasim/chat/ChatViewModel;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->g3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Ld5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lir/nasim/chat/ChatViewModel;->i4(Lir/nasim/chat/ChatViewModel;Lir/nasim/Ld5;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 115
    .line 116
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$t1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$t1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
