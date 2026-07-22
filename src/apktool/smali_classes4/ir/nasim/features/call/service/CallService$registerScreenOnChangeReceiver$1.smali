.class public final Lir/nasim/features/call/service/CallService$registerScreenOnChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/call/service/CallService;


# direct methods
.method constructor <init>(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$registerScreenOnChangeReceiver$1;->a:Lir/nasim/features/call/service/CallService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/features/call/service/CallService$registerScreenOnChangeReceiver$1;->a:Lir/nasim/features/call/service/CallService;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lir/nasim/features/call/service/CallService;->X(Lir/nasim/features/call/service/CallService;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p2, p1

    .line 33
    :goto_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    sget-object p2, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lir/nasim/xH0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/xH0;->e()Lir/nasim/xH0$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lir/nasim/xH0$a;->e:Lir/nasim/xH0$a;

    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/features/call/service/CallService$registerScreenOnChangeReceiver$1;->a:Lir/nasim/features/call/service/CallService;

    .line 62
    .line 63
    invoke-static {p2}, Lir/nasim/features/call/service/CallService;->E(Lir/nasim/features/call/service/CallService;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lir/nasim/features/call/service/CallService$registerScreenOnChangeReceiver$1;->a:Lir/nasim/features/call/service/CallService;

    .line 70
    .line 71
    invoke-virtual {p2}, Lir/nasim/features/call/service/CallService;->x0()Lir/nasim/TG0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lir/nasim/TG0;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/features/call/service/CallService$registerScreenOnChangeReceiver$1;->a:Lir/nasim/features/call/service/CallService;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lir/nasim/features/call/service/CallService$registerScreenOnChangeReceiver$1;->a:Lir/nasim/features/call/service/CallService;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lir/nasim/features/call/service/CallService;->R(Lir/nasim/features/call/service/CallService;Landroid/content/BroadcastReceiver;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lir/nasim/features/call/service/CallService$registerScreenOnChangeReceiver$1;->a:Lir/nasim/features/call/service/CallService;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p1, p2}, Lir/nasim/features/call/service/CallService;->X(Lir/nasim/features/call/service/CallService;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method
