.class final Lir/nasim/features/call/service/VideoCallService$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/VideoCallService;->L0(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/call/service/VideoCallService;


# direct methods
.method constructor <init>(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/VideoCallService$e;->c:Lir/nasim/features/call/service/VideoCallService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/call/service/VideoCallService$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/call/service/VideoCallService$e;->c:Lir/nasim/features/call/service/VideoCallService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/call/service/VideoCallService$e;-><init>(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/VideoCallService$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/call/service/VideoCallService$e;->b:I

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
    goto :goto_0

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/yH0;->h()Lir/nasim/Jy4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/xH0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lir/nasim/xH0$a;->n:Lir/nasim/xH0$a;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/yH0;->h()Lir/nasim/Jy4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lir/nasim/xH0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/xH0;->h()Lir/nasim/sB2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput v2, p0, Lir/nasim/features/call/service/VideoCallService$e;->b:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lir/nasim/CB2;->G(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/qg6;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/qg6;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/features/call/service/VideoCallService$e;->c:Lir/nasim/features/call/service/VideoCallService;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/features/call/service/VideoCallService;->f2(Lir/nasim/features/call/service/VideoCallService;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/features/call/service/VideoCallService$e;->c:Lir/nasim/features/call/service/VideoCallService;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lir/nasim/features/call/service/VideoCallService;->e2(Lir/nasim/features/call/service/VideoCallService;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 93
    .line 94
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/VideoCallService$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/call/service/VideoCallService$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/call/service/VideoCallService$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
