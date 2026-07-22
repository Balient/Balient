.class final Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/live/LiveActivity;


# direct methods
.method constructor <init>(Lir/nasim/live/LiveActivity;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->d:Lir/nasim/live/LiveActivity;

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

.method private static final B(Lir/nasim/live/LiveActivity;Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/live/LiveActivity;Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->B(Lir/nasim/live/LiveActivity;Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->d:Lir/nasim/live/LiveActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;-><init>(Lir/nasim/live/LiveActivity;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/KF5;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/KF5;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;-><init>(Lir/nasim/KF5;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/content/IntentFilter;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lir/nasim/live/LiveActivity$a;->j()Lir/nasim/Zj2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lir/nasim/live/LiveActivity$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v4, p0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->d:Lir/nasim/live/LiveActivity;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->d:Lir/nasim/live/LiveActivity;

    .line 75
    .line 76
    new-instance v4, Lir/nasim/live/b;

    .line 77
    .line 78
    invoke-direct {v4, v3, v1}, Lir/nasim/live/b;-><init>(Lir/nasim/live/LiveActivity;Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1$broadcastReceiver$1;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->b:I

    .line 82
    .line 83
    invoke-static {p1, v4, p0}, Lir/nasim/GF5;->b(Lir/nasim/KF5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 91
    .line 92
    return-object p1
.end method

.method public final x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
