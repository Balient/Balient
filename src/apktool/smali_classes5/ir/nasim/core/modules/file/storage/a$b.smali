.class final Lir/nasim/core/modules/file/storage/a$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/storage/a;-><init>(Landroid/content/Context;ILir/nasim/Vz1;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/core/modules/file/storage/a;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/storage/a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/storage/a$b;->d:Lir/nasim/core/modules/file/storage/a;

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

.method private static final F(Lir/nasim/KF5;Lir/nasim/core/modules/file/storage/a;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/core/modules/file/storage/a;->b(Lir/nasim/core/modules/file/storage/a;Ljava/lang/String;)Lir/nasim/core/modules/file/storage/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final G(Lir/nasim/core/modules/file/storage/a;Lir/nasim/core/modules/file/storage/StorageStateTracker;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/file/storage/a;->a(Lir/nasim/core/modules/file/storage/a;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/core/modules/file/storage/a;Lir/nasim/core/modules/file/storage/StorageStateTracker;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/file/storage/a$b;->G(Lir/nasim/core/modules/file/storage/a;Lir/nasim/core/modules/file/storage/StorageStateTracker;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/KF5;Lir/nasim/core/modules/file/storage/a;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/core/modules/file/storage/a$b;->F(Lir/nasim/KF5;Lir/nasim/core/modules/file/storage/a;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/storage/a$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/storage/a$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/storage/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/core/modules/file/storage/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/storage/a$b;->d:Lir/nasim/core/modules/file/storage/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/core/modules/file/storage/a$b;-><init>(Lir/nasim/core/modules/file/storage/a;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/core/modules/file/storage/a$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/KF5;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/storage/a$b;->B(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/modules/file/storage/a$b;->b:I

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
    iget-object p1, p0, Lir/nasim/core/modules/file/storage/a$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/KF5;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/core/modules/file/storage/StorageStateTracker;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/core/modules/file/storage/a$b;->d:Lir/nasim/core/modules/file/storage/a;

    .line 34
    .line 35
    new-instance v4, Lir/nasim/core/modules/file/storage/b;

    .line 36
    .line 37
    invoke-direct {v4, p1, v3}, Lir/nasim/core/modules/file/storage/b;-><init>(Lir/nasim/KF5;Lir/nasim/core/modules/file/storage/a;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v4}, Lir/nasim/core/modules/file/storage/StorageStateTracker;-><init>(Lir/nasim/OM2;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lir/nasim/core/modules/file/storage/StorageStateTracker;->b:Lir/nasim/core/modules/file/storage/StorageStateTracker$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/core/modules/file/storage/StorageStateTracker$a;->a()Landroid/content/IntentFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lir/nasim/core/modules/file/storage/a$b;->d:Lir/nasim/core/modules/file/storage/a;

    .line 50
    .line 51
    invoke-static {v4}, Lir/nasim/core/modules/file/storage/a;->a(Lir/nasim/core/modules/file/storage/a;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lir/nasim/core/modules/file/storage/a$b;->d:Lir/nasim/core/modules/file/storage/a;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lir/nasim/core/modules/file/storage/a;->b(Lir/nasim/core/modules/file/storage/a;Ljava/lang/String;)Lir/nasim/core/modules/file/storage/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p1, v3}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lir/nasim/dS0;->b(Ljava/lang/Object;)Lir/nasim/dS0;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lir/nasim/core/modules/file/storage/a$b;->d:Lir/nasim/core/modules/file/storage/a;

    .line 81
    .line 82
    new-instance v4, Lir/nasim/core/modules/file/storage/c;

    .line 83
    .line 84
    invoke-direct {v4, v3, v1}, Lir/nasim/core/modules/file/storage/c;-><init>(Lir/nasim/core/modules/file/storage/a;Lir/nasim/core/modules/file/storage/StorageStateTracker;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lir/nasim/core/modules/file/storage/a$b;->b:I

    .line 88
    .line 89
    invoke-static {p1, v4, p0}, Lir/nasim/GF5;->b(Lir/nasim/KF5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    return-object p1
.end method
