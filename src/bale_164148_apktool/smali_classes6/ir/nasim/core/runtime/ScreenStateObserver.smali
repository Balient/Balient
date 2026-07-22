.class public final Lir/nasim/core/runtime/ScreenStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/runtime/ScreenStateObserver$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/core/runtime/ScreenStateObserver$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/bG4;

.field private final c:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/runtime/ScreenStateObserver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/runtime/ScreenStateObserver$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/runtime/ScreenStateObserver;->d:Lir/nasim/core/runtime/ScreenStateObserver$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/core/runtime/ScreenStateObserver;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/core/runtime/ScreenStateObserver;->b:Lir/nasim/bG4;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/core/runtime/ScreenStateObserver;->c:Lir/nasim/Ei7;

    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lir/nasim/core/runtime/ScreenStateObserver$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lir/nasim/core/runtime/ScreenStateObserver$1;-><init>(Lir/nasim/core/runtime/ScreenStateObserver;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lir/nasim/core/runtime/ScreenStateObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/runtime/ScreenStateObserver;->b(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "ScreenStateObserver"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/core/runtime/ScreenStateObserver;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/core/runtime/ScreenStateObserver;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_1
    const-string p1, "screen off"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/core/runtime/ScreenStateObserver;->b:Lir/nasim/bG4;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const-string p1, "screen on"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/core/runtime/ScreenStateObserver;->b:Lir/nasim/bG4;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/ScreenStateObserver;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lir/nasim/SN;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/Display;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method


# virtual methods
.method public final c()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/runtime/ScreenStateObserver;->c:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method
