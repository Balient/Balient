.class public Lir/nasim/features/call/service/CallService;
.super Lir/nasim/features/call/service/Hilt_CallService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/call/service/CallService$a;,
        Lir/nasim/features/call/service/CallService$b;
    }
.end annotation


# static fields
.field public static final J:Lir/nasim/features/call/service/CallService$a;

.field public static final K:I

.field private static L:Lir/nasim/features/call/service/CallService;


# instance fields
.field public A:Lir/nasim/nO8;

.field public B:Lokhttp3/OkHttpClient;

.field public C:Lir/nasim/JW;

.field public D:Lir/nasim/pK0;

.field private E:Ljava/lang/String;

.field private volatile F:I

.field private volatile G:Landroid/app/Notification;

.field private volatile H:I

.field private I:Lir/nasim/wB3;

.field private d:J

.field private final e:Lir/nasim/xD1;

.field private final f:Lir/nasim/ZN3;

.field private g:Lir/nasim/wB3;

.field private h:Lir/nasim/wB3;

.field private i:Lir/nasim/cK0;

.field private j:Landroid/os/PowerManager$WakeLock;

.field private k:Lir/nasim/ES;

.field private l:Lir/nasim/dS;

.field private m:Lir/nasim/lV7;

.field private n:Lir/nasim/uH8;

.field private o:Landroid/support/v4/media/session/MediaSessionCompat;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field public u:Lir/nasim/LJ;

.field public v:Lir/nasim/sK0;

.field private w:Lir/nasim/YK0$a;

.field public x:Lir/nasim/Wp8;

.field public y:Lir/nasim/Sn;

.field public z:Lir/nasim/sy8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/call/service/CallService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/call/service/CallService$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/call/service/CallService;->J:Lir/nasim/features/call/service/CallService$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/call/service/CallService;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/Hilt_CallService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v1}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/NK0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/NK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/features/call/service/CallService;->f:Lir/nasim/ZN3;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/features/call/service/CallService;->E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->j1()Lir/nasim/wB3;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->c0()V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lir/nasim/features/call/service/CallService;->H:I

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic A(Lir/nasim/features/call/service/CallService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/call/service/CallService;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final A0()Lir/nasim/BL0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic B(Lir/nasim/features/call/service/CallService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/call/service/CallService;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B1()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x4000000

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v4

    .line 42
    :goto_0
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, p0, v3, v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lir/nasim/features/call/service/CallService$m;

    .line 59
    .line 60
    invoke-direct {v0}, Lir/nasim/features/call/service/CallService$m;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lir/nasim/features/call/service/CallService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic C()Lir/nasim/features/call/service/CallService;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/call/service/CallService;->L:Lir/nasim/features/call/service/CallService;

    .line 2
    .line 3
    return-object v0
.end method

.method private final C1()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/wE6;->a:Lir/nasim/wE6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wE6;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lir/nasim/features/call/service/CallService;->q:Z

    .line 8
    .line 9
    new-instance v0, Lir/nasim/features/call/service/CallService$registerScreenOnChangeReceiver$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lir/nasim/features/call/service/CallService$registerScreenOnChangeReceiver$1;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/features/call/service/CallService;->p:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

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
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->p:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic D(Lir/nasim/features/call/service/CallService;)Lir/nasim/uH8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->j:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->j:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic E(Lir/nasim/features/call/service/CallService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/call/service/CallService;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method private final E0()Lir/nasim/wB3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/wB3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E1()Landroid/os/Vibrator;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "vibrator_manager"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/JK0;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/Xz4;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/Yz4;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "vibrator"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroid/os/Vibrator;

    .line 45
    .line 46
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final synthetic F(Lir/nasim/features/call/service/CallService;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/call/service/CallService;->K0(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/features/call/service/CallService;->y1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/YK0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/HJ0;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "fromUniqueId(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->S1(Lir/nasim/Pk5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic G(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G1(IJJLir/nasim/HJ0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action_type"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string p5, "call_id"

    .line 16
    .line 17
    invoke-static {p5, p4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "duration"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, p4, p2}, [Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/ha4;->q([Lir/nasim/pe5;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p6}, Lir/nasim/HJ0;->b()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "peer_id"

    .line 50
    .line 51
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6}, Lir/nasim/HJ0;->b()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p6}, Lir/nasim/HJ0;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p2, 0x1

    .line 71
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "peer_type"

    .line 76
    .line 77
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->r0()Lir/nasim/Sn;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "call_action"

    .line 85
    .line 86
    invoke-virtual {p2, p3, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic H(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1(JJLir/nasim/HJ0;)V
    .locals 7

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lir/nasim/features/call/service/CallService;->G1(IJJLir/nasim/HJ0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic I(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I1(JJLir/nasim/HJ0;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lir/nasim/features/call/service/CallService;->G1(IJJLir/nasim/HJ0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic J(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J1()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/XG0;->a:Lir/nasim/XG0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/XG0;->U(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lir/nasim/features/call/service/CallService;->Z0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic K(Lir/nasim/features/call/service/CallService;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->o1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "CallService"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lir/nasim/YK0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/YK0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/features/call/service/CallService;->g:Lir/nasim/wB3;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/wB3;->isCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lir/nasim/features/call/service/CallService;->g:Lir/nasim/wB3;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->j0()Lir/nasim/wB3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/features/call/service/CallService;->g:Lir/nasim/wB3;

    .line 57
    .line 58
    :cond_1
    const-string p1, "start AllUsersLeftJob"

    .line 59
    .line 60
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/features/call/service/CallService;->g:Lir/nasim/wB3;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Lir/nasim/wB3;->start()Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, "cancel AllUsersLeftJob"

    .line 82
    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/features/call/service/CallService;->g:Lir/nasim/wB3;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2, v3, p2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method private final K1(JJLir/nasim/HJ0;)V
    .locals 7

    .line 1
    const/4 v1, 0x7

    .line 2
    move-object v0, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lir/nasim/features/call/service/CallService;->G1(IJJLir/nasim/HJ0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic L(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M1(Lir/nasim/HJ0;)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/sJ0;->a:Lir/nasim/sJ0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v6, Lir/nasim/PK0;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lir/nasim/PK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lir/nasim/sJ0;->A(Landroid/content/Context;Lir/nasim/HJ0;JZLir/nasim/KS2;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xca

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lir/nasim/features/call/service/CallService;->Q1(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic N(Lir/nasim/features/call/service/CallService;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->r1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N1(Lir/nasim/features/call/service/CallService;Landroid/app/Notification;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xca

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lir/nasim/features/call/service/CallService;->Q1(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic O(Lir/nasim/features/call/service/CallService;JJLir/nasim/HJ0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/features/call/service/CallService;->H1(JJLir/nasim/HJ0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/YK0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->O1(Lir/nasim/HJ0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private final O1(Lir/nasim/HJ0;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/sJ0;->a:Lir/nasim/sJ0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/OK0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/OK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p0, p1, v2, v1}, Lir/nasim/sJ0;->F(Landroid/content/Context;Lir/nasim/HJ0;ZLir/nasim/KS2;)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xcb

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lir/nasim/features/call/service/CallService;->Q1(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic P(Lir/nasim/features/call/service/CallService;JJLir/nasim/HJ0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/features/call/service/CallService;->I1(JJLir/nasim/HJ0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/YK0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->O1(Lir/nasim/HJ0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final P1(Lir/nasim/features/call/service/CallService;Landroid/app/Notification;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xcb

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lir/nasim/features/call/service/CallService;->Q1(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic Q(Lir/nasim/features/call/service/CallService;JJLir/nasim/HJ0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/features/call/service/CallService;->K1(JJLir/nasim/HJ0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->O1(Lir/nasim/HJ0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/HJ0;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "fromUniqueId(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->S1(Lir/nasim/Pk5;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final synthetic R(Lir/nasim/features/call/service/CallService;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService;->p:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-void
.end method

.method private static final R0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;J)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->O1(Lir/nasim/HJ0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "fromUniqueId(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->S1(Lir/nasim/Pk5;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private final R1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->I:Lir/nasim/wB3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 6
    .line 7
    new-instance v4, Lir/nasim/features/call/service/CallService$n;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, v0}, Lir/nasim/features/call/service/CallService$n;-><init>(Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lir/nasim/features/call/service/CallService;->I:Lir/nasim/wB3;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic S(Lir/nasim/features/call/service/CallService;Lir/nasim/YK0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService;->w:Lir/nasim/YK0$a;

    .line 2
    .line 3
    return-void
.end method

.method private static final S0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "users"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->O1(Lir/nasim/HJ0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p2, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/uH8;->d(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 68
    .line 69
    return-object p0
.end method

.method private final S1(Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/uH8;->p(Lir/nasim/Pk5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic T(Lir/nasim/features/call/service/CallService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/features/call/service/CallService;->s:J

    .line 2
    .line 3
    return-void
.end method

.method private static final T0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->M1(Lir/nasim/HJ0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final T1(Lir/nasim/features/call/service/CallService;)Lir/nasim/wB3;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/features/call/service/CallService$o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lir/nasim/features/call/service/CallService$o;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic U(Lir/nasim/features/call/service/CallService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/features/call/service/CallService;->t:J

    .line 2
    .line 3
    return-void
.end method

.method private static final U0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->M1(Lir/nasim/HJ0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final U1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CallService"

    .line 5
    .line 6
    const-string v2, "stopCallService"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->h:Lir/nasim/wB3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lir/nasim/features/call/service/CallService;->J0(Lir/nasim/YK0$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->o0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic V(Lir/nasim/features/call/service/CallService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/features/call/service/CallService;->r:J

    .line 2
    .line 3
    return-void
.end method

.method private static final V0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->O1(Lir/nasim/HJ0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final V1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->h:Lir/nasim/wB3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/sK0;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 13
    .line 14
    new-instance v4, Lir/nasim/features/call/service/CallService$p;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lir/nasim/features/call/service/CallService$p;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/features/call/service/CallService;->h:Lir/nasim/wB3;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final synthetic W(Lir/nasim/features/call/service/CallService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final W0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->O1(Lir/nasim/HJ0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final W1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/features/call/service/CallService$q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/features/call/service/CallService$q;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic X(Lir/nasim/features/call/service/CallService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/call/service/CallService;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final X0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/YK0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->O1(Lir/nasim/HJ0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private final X1(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/features/call/service/CallService$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/features/call/service/CallService$r;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/call/service/CallService$r;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/features/call/service/CallService$r;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/call/service/CallService$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/features/call/service/CallService$r;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/features/call/service/CallService$r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/call/service/CallService$r;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lir/nasim/features/call/service/CallService$r;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object p2, v0, Lir/nasim/features/call/service/CallService$r;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v2, v0, Lir/nasim/features/call/service/CallService$r;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v5, v0, Lir/nasim/features/call/service/CallService$r;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v0

    .line 74
    move-object v0, p2

    .line 75
    move-object p2, v5

    .line 76
    move-object v5, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance p3, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {p2, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v8, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, p3

    .line 101
    move-object p3, v8

    .line 102
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lir/nasim/WG2;

    .line 113
    .line 114
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$r;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lir/nasim/features/call/service/CallService$r;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lir/nasim/features/call/service/CallService$r;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lir/nasim/features/call/service/CallService$r;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lir/nasim/features/call/service/CallService$r;->g:I

    .line 123
    .line 124
    invoke-static {v2, v0}, Lir/nasim/gH2;->G(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v5, v0

    .line 132
    move-object v0, p3

    .line 133
    move-object p3, v2

    .line 134
    move-object v2, p1

    .line 135
    :goto_2
    check-cast p3, Lir/nasim/np6;

    .line 136
    .line 137
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object p3, v0

    .line 141
    move-object p1, v2

    .line 142
    move-object v0, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance p3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v4, v2

    .line 168
    check-cast v4, Lir/nasim/np6;

    .line 169
    .line 170
    move-object v5, p2

    .line 171
    check-cast v5, Ljava/lang/Iterable;

    .line 172
    .line 173
    instance-of v6, v5, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lir/nasim/np6;

    .line 202
    .line 203
    invoke-virtual {v4}, Lir/nasim/np6;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6}, Lir/nasim/np6;->j()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v7, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    :goto_4
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string p2, "user users Joined "

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 p2, 0x0

    .line 240
    new-array p2, p2, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v2, "CallService"

    .line 243
    .line 244
    invoke-static {v2, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 248
    .line 249
    invoke-virtual {p1}, Lir/nasim/ZK0;->i()Lir/nasim/XF4;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 p2, 0x0

    .line 254
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$r;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$r;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$r;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$r;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput v3, v0, Lir/nasim/features/call/service/CallService$r;->g:I

    .line 263
    .line 264
    invoke-interface {p1, p3, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v1, :cond_a

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_a
    :goto_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 272
    .line 273
    return-object p1
.end method

.method public static final synthetic Y(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0(Landroid/content/Intent;Lir/nasim/KS2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "CALL_GROUP_ID_INT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lir/nasim/ML0;->a(I)Lir/nasim/HJ0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "call_id"

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v20

    .line 24
    const-string v4, "AM_I_INITIATOR_GROUP_CALL"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const-string v4, "CALL_LINK"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v4, "EXTRA_CALL_TITLE"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const-string v4, "EXTRA_CALL_START_TIME"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-string v4, "EXTRA_CALL_INITIATOR_USER_ID"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-string v6, "EXTRA_IS_VOICE_MUTED"

    .line 55
    .line 56
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v22

    .line 60
    const-string v6, "EXTRA_IS_VIDEO_MUTED"

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    const-string v6, "EXTRA_IS_VIDEO_FRONT_CAMERA"

    .line 68
    .line 69
    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-static {v11}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    :cond_0
    move v3, v10

    .line 82
    :cond_1
    new-instance v24, Lir/nasim/BL0$f;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lir/nasim/U53$b;->a:Lir/nasim/U53$b;

    .line 90
    .line 91
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move-object/from16 v7, v24

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    invoke-direct/range {v7 .. v13}, Lir/nasim/BL0$f;-><init>(Lir/nasim/U53;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, v0, Lir/nasim/features/call/service/CallService;->d:J

    .line 110
    .line 111
    sget-object v3, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 112
    .line 113
    invoke-virtual {v3}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object v4, v15

    .line 122
    check-cast v4, Lir/nasim/YK0;

    .line 123
    .line 124
    sget-object v9, Lir/nasim/YK0$a;->f:Lir/nasim/YK0$a;

    .line 125
    .line 126
    const/16 v18, 0xff0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    move-wide/from16 v6, v20

    .line 143
    .line 144
    move-object/from16 v8, v24

    .line 145
    .line 146
    move-object/from16 v26, v15

    .line 147
    .line 148
    move-object/from16 v15, v16

    .line 149
    .line 150
    move-object/from16 v16, v17

    .line 151
    .line 152
    move/from16 v17, v25

    .line 153
    .line 154
    invoke-static/range {v4 .. v19}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v5, v26

    .line 159
    .line 160
    invoke-interface {v3, v5, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lir/nasim/sK0;->g()V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 174
    .line 175
    invoke-virtual {v2}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lir/nasim/YK0;

    .line 184
    .line 185
    invoke-virtual {v2}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-interface {v4, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->i0()V

    .line 198
    .line 199
    .line 200
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u1()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 204
    .line 205
    if-eqz v7, :cond_3

    .line 206
    .line 207
    iget-object v10, v0, Lir/nasim/features/call/service/CallService;->E:Ljava/lang/String;

    .line 208
    .line 209
    move-wide/from16 v8, v20

    .line 210
    .line 211
    move/from16 v11, v22

    .line 212
    .line 213
    move/from16 v12, v23

    .line 214
    .line 215
    move v13, v1

    .line 216
    invoke-interface/range {v7 .. v13}, Lir/nasim/uH8;->i(JLjava/lang/String;ZZZ)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :cond_4
    move-object/from16 v4, p2

    .line 221
    .line 222
    goto :goto_1
.end method

.method private final Y1(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lir/nasim/features/call/service/CallService$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/features/call/service/CallService$s;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/call/service/CallService$s;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/features/call/service/CallService$s;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/call/service/CallService$s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/features/call/service/CallService$s;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/features/call/service/CallService$s;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/call/service/CallService$s;->k:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lir/nasim/features/call/service/CallService$s;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object p2, v0, Lir/nasim/features/call/service/CallService$s;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v2, v0, Lir/nasim/features/call/service/CallService$s;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v5, v0, Lir/nasim/features/call/service/CallService$s;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lir/nasim/np6;

    .line 69
    .line 70
    iget-object v6, v0, Lir/nasim/features/call/service/CallService$s;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v7, v0, Lir/nasim/features/call/service/CallService$s;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v8, v0, Lir/nasim/features/call/service/CallService$s;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/util/Collection;

    .line 79
    .line 80
    iget-object v9, v0, Lir/nasim/features/call/service/CallService$s;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v7

    .line 88
    move-object v7, p2

    .line 89
    move-object p2, v10

    .line 90
    move-object v11, v5

    .line 91
    move-object v5, v0

    .line 92
    move-object v0, v8

    .line 93
    move-object v8, v6

    .line 94
    move-object v6, v11

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Lir/nasim/np6;

    .line 123
    .line 124
    move-object v6, p2

    .line 125
    check-cast v6, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    invoke-static {v6, v8}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v10, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v7

    .line 145
    move-object v7, v2

    .line 146
    move-object v2, v0

    .line 147
    move-object v0, p3

    .line 148
    move-object p3, v10

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lir/nasim/WG2;

    .line 160
    .line 161
    iput-object p3, v2, Lir/nasim/features/call/service/CallService$s;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v2, Lir/nasim/features/call/service/CallService$s;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v2, Lir/nasim/features/call/service/CallService$s;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v2, Lir/nasim/features/call/service/CallService$s;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v2, Lir/nasim/features/call/service/CallService$s;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v2, Lir/nasim/features/call/service/CallService$s;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v2, Lir/nasim/features/call/service/CallService$s;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v2, Lir/nasim/features/call/service/CallService$s;->h:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v2, Lir/nasim/features/call/service/CallService$s;->k:I

    .line 178
    .line 179
    invoke-static {v8, v2}, Lir/nasim/gH2;->G(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v8, v1, :cond_4

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_4
    move-object v9, p3

    .line 187
    move-object p3, v8

    .line 188
    move-object v8, v7

    .line 189
    move-object v7, v6

    .line 190
    move-object v6, v5

    .line 191
    move-object v5, v2

    .line 192
    move-object v2, p1

    .line 193
    :goto_3
    check-cast p3, Lir/nasim/np6;

    .line 194
    .line 195
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-object p1, v2

    .line 199
    move-object v2, v5

    .line 200
    move-object v5, v6

    .line 201
    move-object v6, v7

    .line 202
    move-object v7, v8

    .line 203
    move-object p3, v9

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    instance-of v6, p1, Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    move-object v6, p1

    .line 214
    check-cast v6, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lir/nasim/np6;

    .line 238
    .line 239
    invoke-virtual {v5}, Lir/nasim/np6;->j()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6}, Lir/nasim/np6;->j()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v8, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    :goto_4
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_5
    move-object p1, p2

    .line 258
    move-object p2, p3

    .line 259
    move-object p3, v0

    .line 260
    move-object v0, v2

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    check-cast p3, Ljava/util/List;

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p2, "user users left "

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/4 p2, 0x0

    .line 283
    new-array p2, p2, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string v2, "CallService"

    .line 286
    .line 287
    invoke-static {v2, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 291
    .line 292
    invoke-virtual {p1}, Lir/nasim/ZK0;->j()Lir/nasim/XF4;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/4 p2, 0x0

    .line 297
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$s;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$s;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$s;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$s;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$s;->e:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$s;->f:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$s;->g:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$s;->h:Ljava/lang/Object;

    .line 312
    .line 313
    iput v3, v0, Lir/nasim/features/call/service/CallService$s;->k:I

    .line 314
    .line 315
    invoke-interface {p1, p3, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v1, :cond_a

    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_a
    :goto_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 323
    .line 324
    return-object p1
.end method

.method public static final synthetic Z(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0(I)V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/Pk5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 9
    .line 10
    new-instance v5, Lir/nasim/features/call/service/CallService$h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v5, v0, p1}, Lir/nasim/features/call/service/CallService$h;-><init>(Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Z1()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->c5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->E1()Landroid/os/Vibrator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    const-wide/16 v3, 0x32

    .line 29
    .line 30
    if-lt v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v3, v4, v1}, Lir/nasim/IK0;->a(JI)Landroid/os/VibrationEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lir/nasim/Ys3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static final synthetic a0(Lir/nasim/features/call/service/CallService;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/call/service/CallService;->X1(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Lir/nasim/features/call/service/CallService;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/call/service/CallService;->Y1(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/features/call/service/CallService$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/features/call/service/CallService$c;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c1()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 13
    .line 14
    const-string v1, "bale:voip"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/32 v1, 0x927c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/features/call/service/CallService;->j:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Failure on keep call screen on: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "CallService"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic d(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->P0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final d0()Z
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lir/nasim/features/call/service/CallService$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lir/nasim/YK0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/YK0;->i()Lir/nasim/K35;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->A0()Lir/nasim/BL0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v3, v0, Lir/nasim/BL0$g;

    .line 66
    .line 67
    :cond_3
    :goto_0
    return v3
.end method

.method private final d1()V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/lV7;->a:Lir/nasim/lV7$a;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/MK0;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lir/nasim/MK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/lV7$a;->b(Lir/nasim/lV7$a;Landroid/content/Context;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/lV7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/features/call/service/CallService;->m:Lir/nasim/lV7;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->O0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final e0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->I:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/features/call/service/CallService;->I:Lir/nasim/wB3;

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 13
    .line 14
    new-instance v6, Lir/nasim/features/call/service/CallService$d;

    .line 15
    .line 16
    invoke-direct {v6, v1}, Lir/nasim/features/call/service/CallService$d;-><init>(Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final e1(Lir/nasim/features/call/service/CallService;I)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Telephony state : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "CallService"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const-string p1, "Telephony call in progress, hang up call"

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->a1()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic f(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->T0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lir/nasim/YK0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/features/call/service/CallService$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/YK0;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/uH8;->q(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final f1()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/BL0$c;->b:Lir/nasim/BL0$c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static synthetic g(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->U0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Lir/nasim/YK0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/features/call/service/CallService$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "CallService"

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->E0()Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0, v1, v0}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->E0()Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->E0()Lir/nasim/wB3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lir/nasim/wB3;->isCancelled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "stopCallJob cancelled "

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " | job cancelled status => "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->E0()Lir/nasim/wB3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lir/nasim/wB3;->isCancelled()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "start stopCallJob | job cancelled status => "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->E0()Lir/nasim/wB3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lir/nasim/wB3;->start()Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p1}, Lir/nasim/YK0;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->E0()Lir/nasim/wB3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lir/nasim/wB3;->start()Z

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic h(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->W0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final h1()V
    .locals 18

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/YK0;

    .line 13
    .line 14
    sget-object v7, Lir/nasim/YK0$a;->k:Lir/nasim/YK0$a;

    .line 15
    .line 16
    const/16 v16, 0xff7

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    iget-object v0, v1, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface {v0, v2, v3, v4}, Lir/nasim/uH8;->b(JZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object/from16 v1, p0

    .line 61
    .line 62
    goto :goto_0
.end method

.method public static synthetic i(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->V0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/features/call/service/CallService$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/features/call/service/CallService$e;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i1()V
    .locals 18

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/YK0;

    .line 13
    .line 14
    sget-object v7, Lir/nasim/YK0$a;->k:Lir/nasim/YK0$a;

    .line 15
    .line 16
    const/16 v16, 0xff7

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    iget-object v0, v1, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object v4, Lir/nasim/Vi4;->c:Lir/nasim/Vi4;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4}, Lir/nasim/uH8;->e(JLir/nasim/Vi4;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->d0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->V1()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_2
    move-object/from16 v1, p0

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static synthetic j(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->Q0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final j0()Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    sget-object v2, Lir/nasim/DD1;->b:Lir/nasim/DD1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/features/call/service/CallService$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/features/call/service/CallService$f;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final j1()Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/features/call/service/CallService$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/features/call/service/CallService$i;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static synthetic k(Lir/nasim/features/call/service/CallService;Landroid/app/Notification;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->P1(Lir/nasim/features/call/service/CallService;Landroid/app/Notification;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Lir/nasim/ES;)Lir/nasim/dS;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/dS;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lir/nasim/dS;-><init>(Landroid/content/Context;Lir/nasim/ES;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final k1(J)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->E0()Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lir/nasim/YK0;

    .line 22
    .line 23
    const/16 v16, 0xffd

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    move-wide/from16 v4, p1

    .line 39
    .line 40
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic l(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->X0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final l1(Lir/nasim/JG0;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCallDiscarded reason: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", duration: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "CallService"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lir/nasim/features/call/service/CallService$b;->c:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    if-eq p1, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lir/nasim/YK0$a;->l:Lir/nasim/YK0$a;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-gtz p2, :cond_3

    .line 65
    .line 66
    sget-object p1, Lir/nasim/YK0$a;->j:Lir/nasim/YK0$a;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lir/nasim/YK0$a;->m:Lir/nasim/YK0$a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object p1, Lir/nasim/YK0$a;->k:Lir/nasim/YK0$a;

    .line 76
    .line 77
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "onCallDiscarded callState: "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array v0, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, p2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lir/nasim/features/call/service/CallService;->J0(Lir/nasim/YK0$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->o0()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->d0()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->V1()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public static synthetic m(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/call/service/CallService;->S0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->f1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lir/nasim/nG0;->c(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lir/nasim/Vi4;->e:Lir/nasim/Vi4;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/uH8;->e(JLir/nasim/Vi4;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final m1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/sK0;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/features/call/service/CallService;->q0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lir/nasim/features/call/service/CallService;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/call/service/CallService;->T1(Lir/nasim/features/call/service/CallService;)Lir/nasim/wB3;

    move-result-object p0

    return-object p0
.end method

.method private final n0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n1()V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->R1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lir/nasim/YK0;

    .line 16
    .line 17
    sget-object v7, Lir/nasim/YK0$a;->g:Lir/nasim/YK0$a;

    .line 18
    .line 19
    const/16 v16, 0xff7

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->Z1()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    iput-object v0, v1, Lir/nasim/features/call/service/CallService;->w:Lir/nasim/YK0$a;

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->A0()Lir/nasim/BL0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lir/nasim/BL0$g;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lir/nasim/sK0;->h()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lir/nasim/sK0;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object/from16 v1, p0

    .line 77
    .line 78
    goto :goto_0
.end method

.method public static synthetic o(Lir/nasim/features/call/service/CallService;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->e1(Lir/nasim/features/call/service/CallService;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final o1(Ljava/lang/Exception;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/core/network/RpcException;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v0, "CallFloodWait"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lir/nasim/K35$b;->a:Lir/nasim/K35$b;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_1
    const-string v0, "CallClientDeprecated"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Lir/nasim/K35$a;->a:Lir/nasim/K35$a;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :sswitch_2
    const-string v0, "CallNotApproved"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v0, Lir/nasim/K35$c;->a:Lir/nasim/K35$c;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_3
    const-string v0, "RoomLimitReached"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v0, Lir/nasim/K35$d;->a:Lir/nasim/K35$d;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_1
    new-instance v0, Lir/nasim/K35$g;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lir/nasim/K35$g;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "onJoinGroupCallFailure: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v3, "CallService"

    .line 102
    .line 103
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_7
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lir/nasim/YK0;

    .line 118
    .line 119
    sget-object v8, Lir/nasim/YK0$a;->d:Lir/nasim/YK0$a;

    .line 120
    .line 121
    const/16 v17, 0xfd7

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object v10, v0

    .line 138
    invoke-static/range {v3 .. v18}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->d0()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->V1()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x68a84e4e -> :sswitch_3
        -0x4548aeb4 -> :sswitch_2
        0xd02aa7c -> :sswitch_1
        0x46ae99b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic p(Lir/nasim/features/call/service/CallService;Landroid/app/Notification;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/call/service/CallService;->N1(Lir/nasim/features/call/service/CallService;Landroid/app/Notification;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final p0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lir/nasim/YK0;

    .line 15
    .line 16
    sget-object v8, Lir/nasim/YK0$a;->m:Lir/nasim/YK0$a;

    .line 17
    .line 18
    const/16 v17, 0xff7

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    invoke-static/range {v3 .. v18}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lir/nasim/YK0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/YK0;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object v4, Lir/nasim/Vi4;->d:Lir/nasim/Vi4;

    .line 72
    .line 73
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/uH8;->e(JLir/nasim/Vi4;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->d0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->V1()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v1, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-wide v3, v0, Lir/nasim/features/call/service/CallService;->s:J

    .line 96
    .line 97
    sub-long/2addr v1, v3

    .line 98
    sget-object v3, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lir/nasim/oh2;->t(JLir/nasim/rh2;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Lir/nasim/lh2;->D(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sget-object v3, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual/range {v3 .. v8}, Lir/nasim/nG0;->f(JJZ)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final p1()V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/features/call/service/CallService;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, ">>> onJoinedToRoom in "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "CallService"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->A0()Lir/nasim/BL0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lir/nasim/BL0$g;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/sK0;->e()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic q(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/call/service/CallService;->R0(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;J)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final q1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r1(Ljava/lang/Exception;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/core/network/RpcException;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v0, "CallFloodWait"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lir/nasim/K35$b;->a:Lir/nasim/K35$b;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_1
    const-string v0, "CallClientDeprecated"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Lir/nasim/K35$a;->a:Lir/nasim/K35$a;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :sswitch_2
    const-string v0, "StartGroupCallPermissionDenied"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v0, Lir/nasim/K35$e;->a:Lir/nasim/K35$e;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_3
    const-string v0, "CallNotApproved"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v0, Lir/nasim/K35$c;->a:Lir/nasim/K35$c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :sswitch_4
    const-string v0, "RoomLimitReached"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    sget-object v0, Lir/nasim/K35$d;->a:Lir/nasim/K35$d;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    :goto_1
    new-instance v0, Lir/nasim/K35$g;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lir/nasim/K35$g;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "onOutgoingCallFailure: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v3, "CallService"

    .line 114
    .line 115
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_8
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lir/nasim/YK0;

    .line 130
    .line 131
    sget-object v8, Lir/nasim/YK0$a;->d:Lir/nasim/YK0$a;

    .line 132
    .line 133
    const/16 v17, 0xfd7

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v10, v0

    .line 150
    invoke-static/range {v3 .. v18}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->d0()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->V1()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x68a84e4e -> :sswitch_4
        -0x4548aeb4 -> :sswitch_3
        0x47007c5 -> :sswitch_2
        0xd02aa7c -> :sswitch_1
        0x46ae99b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic s(Lir/nasim/features/call/service/CallService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s1()V
    .locals 18

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lir/nasim/YK0;

    .line 13
    .line 14
    sget-object v7, Lir/nasim/YK0$a;->c:Lir/nasim/YK0$a;

    .line 15
    .line 16
    const/16 v16, 0xff7

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic t(Lir/nasim/features/call/service/CallService;Lir/nasim/YK0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->f0(Lir/nasim/YK0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lir/nasim/features/call/service/CallService;Lir/nasim/YK0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->g0(Lir/nasim/YK0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lir/nasim/features/call/ui/CallActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic v(Lir/nasim/features/call/service/CallService;)Lir/nasim/ES;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/call/service/CallService;->k:Lir/nasim/ES;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/features/call/service/CallService;)Lir/nasim/cK0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/call/service/CallService;->i:Lir/nasim/cK0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(Lir/nasim/features/call/service/CallService;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/HJ0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService;->v0(ILjava/lang/String;)Lir/nasim/HJ0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getCallPeer"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final synthetic x(Lir/nasim/features/call/service/CallService;)Lir/nasim/YK0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/call/service/CallService;->w:Lir/nasim/YK0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/features/call/service/CallService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/call/service/CallService;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic z(Lir/nasim/features/call/service/CallService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/call/service/CallService;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final z1(ILandroid/app/Notification;I)V
    .locals 3

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "CallService"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/sU6;->a(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "startForeground rejected types="

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "startForeground not allowed for types="

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "startForeground refused for types="

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method


# virtual methods
.method protected final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->G:Landroid/app/Notification;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->h0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lir/nasim/features/call/service/CallService;->H:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput v1, p0, Lir/nasim/features/call/service/CallService;->H:I

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/features/call/service/CallService;->F:I

    .line 18
    .line 19
    invoke-direct {p0, v2, v0, v1}, Lir/nasim/features/call/service/CallService;->z1(ILandroid/app/Notification;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B0()Lir/nasim/JW;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->C:Lir/nasim/JW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "monitoring"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C0()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->B:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final D0()Lir/nasim/xD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final F0()Lir/nasim/wB3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->h:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Lir/nasim/Wp8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->x:Lir/nasim/Wp8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final H0()Lir/nasim/sy8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->z:Lir/nasim/sy8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "versionCodeNumber"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final I0()Lir/nasim/nO8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->A:Lir/nasim/nO8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webRtcStatsRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected J0(Lir/nasim/YK0$a;)V
    .locals 21

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const-string v0, "callState"

    .line 4
    .line 5
    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "goToFinalState with state "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "CallService"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    :goto_0
    invoke-interface {v14}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    move-object v0, v13

    .line 44
    check-cast v0, Lir/nasim/YK0;

    .line 45
    .line 46
    const/16 v16, 0xff7

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    move-object/from16 v19, v13

    .line 66
    .line 67
    move/from16 v13, v18

    .line 68
    .line 69
    move-object/from16 v20, v14

    .line 70
    .line 71
    move/from16 v14, v16

    .line 72
    .line 73
    move-object/from16 v15, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v15}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v2, v19

    .line 80
    .line 81
    move-object/from16 v1, v20

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    move-object/from16 v15, p1

    .line 91
    .line 92
    move-object v14, v1

    .line 93
    goto :goto_0
.end method

.method protected final L0(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/KS2;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "callType"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "onReadyToShowNotification"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "user_id"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    move-object/from16 v13, p0

    .line 32
    .line 33
    invoke-static {v13, v2, v3, v4, v3}, Lir/nasim/features/call/service/CallService;->w0(Lir/nasim/features/call/service/CallService;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/HJ0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "call_id"

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v19

    .line 45
    sget-object v3, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :goto_0
    invoke-interface {v12}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object v3, v11

    .line 56
    check-cast v3, Lir/nasim/YK0;

    .line 57
    .line 58
    sget-object v8, Lir/nasim/YK0$a;->e:Lir/nasim/YK0$a;

    .line 59
    .line 60
    const/16 v17, 0xff0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-wide/from16 v5, v19

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    move-object/from16 v26, v11

    .line 84
    .line 85
    move-object/from16 v11, v16

    .line 86
    .line 87
    move-object/from16 v27, v12

    .line 88
    .line 89
    move/from16 v12, v21

    .line 90
    .line 91
    move-object/from16 v13, v22

    .line 92
    .line 93
    move-object/from16 v14, v23

    .line 94
    .line 95
    move-object/from16 v15, v24

    .line 96
    .line 97
    move/from16 v16, v25

    .line 98
    .line 99
    invoke-static/range {v3 .. v18}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v5, v26

    .line 104
    .line 105
    move-object/from16 v4, v27

    .line 106
    .line 107
    invoke-interface {v4, v5, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const-string v3, "notifications_disabled"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u1()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lir/nasim/sK0;->d()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const/4 v14, 0x0

    .line 138
    move-object/from16 v13, p0

    .line 139
    .line 140
    move-object/from16 v15, p2

    .line 141
    .line 142
    move-object v12, v4

    .line 143
    goto :goto_0
.end method

.method protected final L1(Lir/nasim/wB3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService;->h:Lir/nasim/wB3;

    .line 2
    .line 3
    return-void
.end method

.method protected final M0(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/KS2;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "callType"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "onReadyToShowNotification"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "CALL_GROUP_ID_INT"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lir/nasim/ML0;->a(I)Lir/nasim/HJ0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "call_id"

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    sget-object v3, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    :goto_0
    invoke-interface {v13}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    move-object v3, v12

    .line 52
    check-cast v3, Lir/nasim/YK0;

    .line 53
    .line 54
    sget-object v8, Lir/nasim/YK0$a;->e:Lir/nasim/YK0$a;

    .line 55
    .line 56
    const/16 v17, 0xff0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    move-wide/from16 v5, v19

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    move-object/from16 v25, v12

    .line 79
    .line 80
    move/from16 v12, v16

    .line 81
    .line 82
    move-object/from16 v26, v13

    .line 83
    .line 84
    move-object/from16 v13, v21

    .line 85
    .line 86
    move-object/from16 v14, v22

    .line 87
    .line 88
    move-object/from16 v15, v23

    .line 89
    .line 90
    move/from16 v16, v24

    .line 91
    .line 92
    invoke-static/range {v3 .. v18}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v5, v25

    .line 97
    .line 98
    move-object/from16 v4, v26

    .line 99
    .line 100
    invoke-interface {v4, v5, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    const-string v3, "notifications_disabled"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u1()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lir/nasim/sK0;->d()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    move-object/from16 v15, p2

    .line 131
    .line 132
    move-object v13, v4

    .line 133
    const/4 v14, 0x0

    .line 134
    goto :goto_0
.end method

.method public N0(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "ACTION_START_GROUP_VOICE_CALL"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->h:Lir/nasim/wB3;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v4, v3, v4}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lir/nasim/BL0$h;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v4}, Lir/nasim/BL0$h;-><init>(Lir/nasim/U53;ILir/nasim/hS1;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lir/nasim/UK0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lir/nasim/UK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/features/call/service/CallService;->w1(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/YS2;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_1
    const-string v1, "call_discarded"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    const-string v0, "discard_reason"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lir/nasim/JG0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lir/nasim/JG0;

    .line 74
    .line 75
    :cond_1
    const-string v0, "call_duration"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, v4, p1}, Lir/nasim/features/call/service/CallService;->l1(Lir/nasim/JG0;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_2
    const-string v1, "end_call"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->a1()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_3
    const-string v1, "ACTION_SEND_LIKE_REACTION"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->J1()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_4
    const-string v1, "accept_voice_from_activity"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance p1, Lir/nasim/KK0;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lir/nasim/KK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, p1}, Lir/nasim/features/call/service/CallService;->r(ZLir/nasim/KS2;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_5
    const-string v1, "outgoing_received"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->s1()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    const-string v1, "disconnect_call"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->p0()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_7
    const-string v1, "answer_voice_call"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    new-instance p1, Lir/nasim/QK0;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lir/nasim/QK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3, p1}, Lir/nasim/features/call/service/CallService;->r(ZLir/nasim/KS2;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_8
    const-string v1, "start_voice_call"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->h:Lir/nasim/wB3;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {v0, v4, v3, v4}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    new-instance v0, Lir/nasim/BL0$k;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v4}, Lir/nasim/BL0$k;-><init>(ZILir/nasim/hS1;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lir/nasim/TK0;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lir/nasim/TK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/features/call/service/CallService;->v1(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/KS2;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_9
    const-string v1, "ACTION_JOIN_VOICE_CALL"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance p1, Lir/nasim/SK0;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lir/nasim/SK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3, p1}, Lir/nasim/features/call/service/CallService;->g1(ZLir/nasim/KS2;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_a
    const-string v1, "permission_granted"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    const-string v0, "extra_granted_permission"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lir/nasim/features/call/service/CallService;->t1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_b
    const-string v1, "incoming_voice"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->h:Lir/nasim/wB3;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-static {v0, v4, v3, v4}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    sget-object v0, Lir/nasim/BL0$e;->b:Lir/nasim/BL0$e;

    .line 259
    .line 260
    new-instance v1, Lir/nasim/XK0;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lir/nasim/XK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/features/call/service/CallService;->L0(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/KS2;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_c
    const-string v1, "retry"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->F1(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_d
    const-string v1, "outgoing_accepted"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    const-string v0, "call_id"

    .line 292
    .line 293
    const-wide/16 v1, -0x1

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    cmp-long p1, v3, v1

    .line 300
    .line 301
    if-eqz p1, :cond_4

    .line 302
    .line 303
    invoke-direct {p0, v3, v4}, Lir/nasim/features/call/service/CallService;->k1(J)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 309
    .line 310
    const-string v0, "ACTION_OUTGOING_ACCEPTED should have callId!"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :sswitch_e
    const-string v1, "ACTION_DESTROY_SERVICE_SWITCH"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->o0()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_f
    const-string v1, "stop_incoming_ringtone"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lir/nasim/sK0;->g()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_10
    const-string v1, "ACTION_HANDLE_RECEIVED_REACTION"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    const-string v0, "CALL_REACTION_PEER_ID_INT"

    .line 358
    .line 359
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_8

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lir/nasim/features/call/service/CallService;->Z0(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_11
    const-string v1, "decline_call"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-direct {p0, v3}, Lir/nasim/features/call/service/CallService;->m0(Z)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_12
    const-string v1, "ACTION_JOIN_GROUP_CALL"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    new-instance v0, Lir/nasim/LK0;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lir/nasim/LK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p1, v0}, Lir/nasim/features/call/service/CallService;->Y0(Landroid/content/Intent;Lir/nasim/KS2;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_13
    const-string v1, "decline_from_activity"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    invoke-direct {p0, v2}, Lir/nasim/features/call/service/CallService;->m0(Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_14
    const-string v1, "ACTION_DECLINE_GROUP"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->n0()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_15
    const-string v1, "toggle_microphone"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->W1()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_16
    const-string v1, "ACTION_END_GROUP_CALL"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 449
    .line 450
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lir/nasim/YK0;

    .line 459
    .line 460
    invoke-virtual {v1}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    instance-of v1, v1, Lir/nasim/BL0$h;

    .line 465
    .line 466
    if-eqz v1, :cond_5

    .line 467
    .line 468
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lir/nasim/YK0;

    .line 477
    .line 478
    invoke-virtual {v1}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v3, "null cannot be cast to non-null type ir.nasim.features.call.data.CallType.OutgoingGroupCall"

    .line 483
    .line 484
    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    check-cast v1, Lir/nasim/BL0$h;

    .line 488
    .line 489
    invoke-virtual {v1}, Lir/nasim/BL0$h;->d()Lir/nasim/U53;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    instance-of v1, v1, Lir/nasim/U53$a;

    .line 494
    .line 495
    if-eqz v1, :cond_5

    .line 496
    .line 497
    invoke-virtual {p0, v2}, Lir/nasim/features/call/service/CallService;->q0(Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_5
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lir/nasim/YK0;

    .line 511
    .line 512
    invoke-virtual {v1}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    instance-of v1, v1, Lir/nasim/BL0$b;

    .line 517
    .line 518
    if-eqz v1, :cond_6

    .line 519
    .line 520
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lir/nasim/YK0;

    .line 529
    .line 530
    invoke-virtual {v0}, Lir/nasim/YK0;->f()Lir/nasim/BL0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.call.data.CallType.IncomingGroupCall"

    .line 535
    .line 536
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    check-cast v0, Lir/nasim/BL0$b;

    .line 540
    .line 541
    invoke-virtual {v0}, Lir/nasim/BL0$b;->d()Lir/nasim/U53;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    instance-of v0, v0, Lir/nasim/U53$a;

    .line 546
    .line 547
    if-eqz v0, :cond_6

    .line 548
    .line 549
    invoke-virtual {p0, v2}, Lir/nasim/features/call/service/CallService;->q0(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_6
    const-string v0, "END_FOR_ALL"

    .line 554
    .line 555
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-virtual {p0, p1}, Lir/nasim/features/call/service/CallService;->q0(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_0

    .line 563
    :sswitch_17
    const-string v1, "ACTION_INCOMING_GROUP_VOICE_CALL"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_9

    .line 570
    .line 571
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->h:Lir/nasim/wB3;

    .line 572
    .line 573
    if-eqz v0, :cond_7

    .line 574
    .line 575
    invoke-static {v0, v4, v3, v4}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_7
    new-instance v0, Lir/nasim/BL0$b;

    .line 579
    .line 580
    invoke-direct {v0, v4, v3, v4}, Lir/nasim/BL0$b;-><init>(Lir/nasim/U53;ILir/nasim/hS1;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lir/nasim/WK0;

    .line 584
    .line 585
    invoke-direct {v1, p0}, Lir/nasim/WK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/features/call/service/CallService;->M0(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/KS2;)V

    .line 589
    .line 590
    .line 591
    goto :goto_0

    .line 592
    :sswitch_18
    const-string v1, "ACTION_START_GROUP_VOICE_CALL_WITH_USERS"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_9

    .line 599
    .line 600
    new-instance v0, Lir/nasim/BL0$h;

    .line 601
    .line 602
    sget-object v1, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Lir/nasim/BL0$h;-><init>(Lir/nasim/U53;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lir/nasim/VK0;

    .line 608
    .line 609
    invoke-direct {v1, p0}, Lir/nasim/VK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/features/call/service/CallService;->x1(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/YS2;)V

    .line 613
    .line 614
    .line 615
    goto :goto_0

    .line 616
    :sswitch_19
    const-string v1, "ACTION_JOIN_VOICE_CALL_FROM_ACTIVITY"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_9

    .line 623
    .line 624
    new-instance p1, Lir/nasim/RK0;

    .line 625
    .line 626
    invoke-direct {p1, p0}, Lir/nasim/RK0;-><init>(Lir/nasim/features/call/service/CallService;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v2, p1}, Lir/nasim/features/call/service/CallService;->g1(ZLir/nasim/KS2;)V

    .line 630
    .line 631
    .line 632
    :cond_8
    :goto_0
    return-void

    .line 633
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v2, "Wrong action for call service: "

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    nop

    .line 661
    :sswitch_data_0
    .sparse-switch
        -0x7be582a4 -> :sswitch_19
        -0x77ec17a3 -> :sswitch_18
        -0x750d8e85 -> :sswitch_17
        -0x692b9095 -> :sswitch_16
        -0x6252690b -> :sswitch_15
        -0x4c267a93 -> :sswitch_14
        -0x494f2585 -> :sswitch_13
        -0x3f1b9196 -> :sswitch_12
        -0x330fc5f9 -> :sswitch_11
        -0x23c255a7 -> :sswitch_10
        -0x1a3e0b62 -> :sswitch_f
        -0xabfa8b4 -> :sswitch_e
        0x4ebb71a -> :sswitch_d
        0x67622a8 -> :sswitch_c
        0x10aa07d9 -> :sswitch_b
        0x162b244b -> :sswitch_a
        0x1a283b97 -> :sswitch_9
        0x3a5fa148 -> :sswitch_8
        0x460cb46c -> :sswitch_7
        0x5496dc21 -> :sswitch_6
        0x54a90154 -> :sswitch_5
        0x593f2e00 -> :sswitch_4
        0x5c9e8603 -> :sswitch_3
        0x66d1fb42 -> :sswitch_2
        0x6717fd1c -> :sswitch_1
        0x7de2c5d1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final Q1(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->h0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput p1, p0, Lir/nasim/features/call/service/CallService;->F:I

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/features/call/service/CallService;->G:Landroid/app/Notification;

    .line 13
    .line 14
    iput v0, p0, Lir/nasim/features/call/service/CallService;->H:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/features/call/service/CallService;->z1(ILandroid/app/Notification;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lir/nasim/Vi4;->e:Lir/nasim/Vi4;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/uH8;->e(JLir/nasim/Vi4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final b1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method protected final g1(ZLir/nasim/KS2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onReadyToShowNotification"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lir/nasim/features/call/service/CallService;->d:J

    .line 15
    .line 16
    sget-object v2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lir/nasim/YK0;

    .line 28
    .line 29
    sget-object v9, Lir/nasim/YK0$a;->f:Lir/nasim/YK0$a;

    .line 30
    .line 31
    const/16 v18, 0xff7

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    invoke-static/range {v4 .. v19}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lir/nasim/sK0;->g()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lir/nasim/YK0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->i0()V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u1()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v4, v0, Lir/nasim/features/call/service/CallService;->E:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v8, 0x1c

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v1 .. v9}, Lir/nasim/uH8;->g(Lir/nasim/uH8;JLjava/lang/String;ZZZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method protected h0()I
    .locals 1

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/features/call/service/CallService;->b1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x82

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    return v0
.end method

.method public l0(Lir/nasim/kE7;Landroid/content/Intent;Lir/nasim/xD1;)Lir/nasim/uH8;
    .locals 15

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const-string v0, "switchType"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "intent"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "serviceScope"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lir/nasim/VD7;->a:Lir/nasim/VD7;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v3, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/wF0;->A5()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->H0()Lir/nasim/sy8;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->I0()Lir/nasim/nO8;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->C0()Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v6, Lir/nasim/features/call/service/CallService$g;

    .line 52
    .line 53
    move-object v13, p0

    .line 54
    invoke-direct {v6, v2, p0}, Lir/nasim/features/call/service/CallService$g;-><init>(Lir/nasim/xD1;Lir/nasim/features/call/service/CallService;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lir/nasim/wF0;->R8()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->B0()Lir/nasim/JW;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v3}, Lir/nasim/wF0;->W3()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->y0()Lir/nasim/pK0;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    move-object v3, v6

    .line 74
    move v6, v10

    .line 75
    move-object v10, v11

    .line 76
    move v11, v12

    .line 77
    move-object v12, v14

    .line 78
    invoke-virtual/range {v0 .. v12}, Lir/nasim/VD7;->a(Lir/nasim/kE7;Lir/nasim/xD1;Lir/nasim/MH8;Landroid/content/Context;ZZLir/nasim/sy8;Lir/nasim/nO8;Lokhttp3/OkHttpClient;Lir/nasim/JW;ZLir/nasim/pK0;)Lir/nasim/kz8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method protected o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/uH8;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 10
    .line 11
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lir/nasim/features/call/service/Hilt_CallService;->onCreate()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/features/call/service/CallService;->L:Lir/nasim/features/call/service/CallService;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/ES;->d:Lir/nasim/ES$c;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/ES$c;->b(Landroid/content/Context;)Lir/nasim/ES;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lir/nasim/features/call/service/CallService;->k:Lir/nasim/ES;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lir/nasim/features/call/service/CallService;->k0(Lir/nasim/ES;)Lir/nasim/dS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lir/nasim/features/call/service/CallService;->l:Lir/nasim/dS;

    .line 30
    .line 31
    sget-object v2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    :goto_0
    invoke-interface {v15}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    move-object v2, v14

    .line 42
    check-cast v2, Lir/nasim/YK0;

    .line 43
    .line 44
    const/16 v16, 0xfef

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    move-object/from16 v20, v14

    .line 64
    .line 65
    move-object/from16 v14, v18

    .line 66
    .line 67
    move-object/from16 v21, v15

    .line 68
    .line 69
    move/from16 v15, v19

    .line 70
    .line 71
    invoke-static/range {v2 .. v17}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v4, v20

    .line 76
    .line 77
    move-object/from16 v3, v21

    .line 78
    .line 79
    invoke-interface {v3, v4, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->c1()V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->d1()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lir/nasim/cK0;

    .line 92
    .line 93
    invoke-direct {v1}, Lir/nasim/cK0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lir/nasim/features/call/service/CallService;->i:Lir/nasim/cK0;

    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->B1()V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->C1()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 105
    .line 106
    new-instance v5, Lir/nasim/features/call/service/CallService$j;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v5, v0, v1}, Lir/nasim/features/call/service/CallService$j;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    move-object v15, v3

    .line 121
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "CallService"

    .line 8
    .line 9
    const-string v3, "onDestroy call service"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lir/nasim/uH8;->onDestroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->k:Lir/nasim/ES;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 34
    .line 35
    new-instance v7, Lir/nasim/features/call/service/CallService$k;

    .line 36
    .line 37
    invoke-direct {v7, v1, v3}, Lir/nasim/features/call/service/CallService$k;-><init>(Lir/nasim/ES;Lir/nasim/tA1;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lir/nasim/ES;->q(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->p:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->i:Lir/nasim/cK0;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/cK0;->b()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v3, p0, Lir/nasim/features/call/service/CallService;->i:Lir/nasim/cK0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lir/nasim/sK0;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->k:Lir/nasim/ES;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/ES;->b()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->l:Lir/nasim/dS;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/dS;->G()V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lir/nasim/YK0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 104
    .line 105
    if-eq v1, v4, :cond_8

    .line 106
    .line 107
    const-string v1, "current state not finish in onDestroy call service"

    .line 108
    .line 109
    new-array v5, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2, v1, v5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    sget-object v7, Lir/nasim/Vi4;->d:Lir/nasim/Vi4;

    .line 123
    .line 124
    invoke-interface {v1, v5, v6, v7}, Lir/nasim/uH8;->e(JLir/nasim/Vi4;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0, v4}, Lir/nasim/features/call/service/CallService;->J0(Lir/nasim/YK0$a;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->e0()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->D1()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/features/call/service/CallService;->m:Lir/nasim/lV7;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {v1}, Lir/nasim/lV7;->a()V

    .line 141
    .line 142
    .line 143
    :cond_9
    iput-object v3, p0, Lir/nasim/features/call/service/CallService;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 144
    .line 145
    iput-object v3, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 146
    .line 147
    sput-object v3, Lir/nasim/features/call/service/CallService;->L:Lir/nasim/features/call/service/CallService;

    .line 148
    .line 149
    iput-object v3, p0, Lir/nasim/features/call/service/CallService;->m:Lir/nasim/lV7;

    .line 150
    .line 151
    iput-object v3, p0, Lir/nasim/features/call/service/CallService;->k:Lir/nasim/ES;

    .line 152
    .line 153
    iput-object v3, p0, Lir/nasim/features/call/service/CallService;->l:Lir/nasim/dS;

    .line 154
    .line 155
    iput-object v3, p0, Lir/nasim/features/call/service/CallService;->p:Landroid/content/BroadcastReceiver;

    .line 156
    .line 157
    iput-boolean v0, p0, Lir/nasim/features/call/service/CallService;->q:Z

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "Error in stopForeground: "

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v4, p0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 192
    .line 193
    new-instance v7, Lir/nasim/features/call/service/CallService$l;

    .line 194
    .line 195
    invoke-direct {v7, p0, v3}, Lir/nasim/features/call/service/CallService$l;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    const-string v2, "switch_type"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, Lir/nasim/kE7;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v2, Lir/nasim/kE7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "CallService"

    .line 35
    .line 36
    const-string v4, "There is a bad situation in onStartCommand, because SWITCH_TYPE is not provided, so we stop service..."

    .line 37
    .line 38
    invoke-static {v2, v4, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    sget-object v4, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    :goto_1
    invoke-interface {v15}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    move-object v4, v14

    .line 56
    check-cast v4, Lir/nasim/YK0;

    .line 57
    .line 58
    const/16 v18, 0xfbf

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move-object v12, v2

    .line 79
    move-object v3, v14

    .line 80
    move-object/from16 v14, v16

    .line 81
    .line 82
    move-object/from16 v22, v15

    .line 83
    .line 84
    move-object/from16 v15, v17

    .line 85
    .line 86
    move-object/from16 v16, v20

    .line 87
    .line 88
    move/from16 v17, v21

    .line 89
    .line 90
    invoke-static/range {v4 .. v19}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object/from16 v5, v22

    .line 95
    .line 96
    invoke-interface {v5, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, v0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1, v3}, Lir/nasim/features/call/service/CallService;->l0(Lir/nasim/kE7;Landroid/content/Intent;Lir/nasim/xD1;)Lir/nasim/uH8;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v15, v5

    .line 112
    const/4 v3, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lir/nasim/features/call/service/CallService;->N0(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    return v1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "CallService"

    .line 8
    .line 9
    const-string v1, "onTaskRemoved call service"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/uH8;->b(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/call/service/CallService;->U1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final r(ZLir/nasim/KS2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "onReadyToShowNotification"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, v0, Lir/nasim/features/call/service/CallService;->d:J

    .line 17
    .line 18
    sget-object v3, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lir/nasim/YK0;

    .line 30
    .line 31
    sget-object v10, Lir/nasim/YK0$a;->f:Lir/nasim/YK0$a;

    .line 32
    .line 33
    const/16 v19, 0xff7

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-static/range {v5 .. v20}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v4, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->z0()Lir/nasim/sK0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lir/nasim/sK0;->g()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lir/nasim/YK0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v2, "CallService"

    .line 91
    .line 92
    const-string v3, "accepted invalid call peer"

    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-interface {v2, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->i0()V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u1()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v2, v0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-interface {v2, v3, v4}, Lir/nasim/uH8;->o(J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v2, Lir/nasim/nG0;->a:Lir/nasim/nG0;

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->f1()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v1, v3}, Lir/nasim/nG0;->a(ZZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final r0()Lir/nasim/Sn;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->y:Lir/nasim/Sn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s0()Lir/nasim/LJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->u:Lir/nasim/LJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applyConnectedRoomStateUserCase"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t0()Lir/nasim/dS;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->l:Lir/nasim/dS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "grantedPermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/call/service/CallService;->A1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lir/nasim/uH8;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/features/call/service/CallService;->l:Lir/nasim/dS;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/dS;->c()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final u0()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/YK0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method protected final v0(ILjava/lang/String;)Lir/nasim/HJ0;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "phoneNumber"

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-static {v4, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/HJ0;

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, v0

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lir/nasim/ir8;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lir/nasim/HJ0;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, v0

    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILir/nasim/hS1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lir/nasim/HJ0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/ir8;->o()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "get(...)"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v2

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v12, v0

    .line 86
    check-cast v12, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 87
    .line 88
    const/16 v14, 0x8

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v9, v1

    .line 93
    invoke-direct/range {v9 .. v15}, Lir/nasim/HJ0;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZILir/nasim/hS1;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :goto_0
    return-object v0
.end method

.method protected final v1(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/KS2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "callType"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "onCallPrepared"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "switch_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lir/nasim/kE7;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lir/nasim/kE7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v4

    .line 37
    :goto_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v3, Lir/nasim/features/call/service/CallService$b;->b:[I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, v3, v2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    const-string v2, "user_id"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x2

    .line 58
    move-object/from16 v14, p0

    .line 59
    .line 60
    invoke-static {v14, v0, v4, v2, v4}, Lir/nasim/features/call/service/CallService;->w0(Lir/nasim/features/call/service/CallService;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/HJ0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    move-object v3, v13

    .line 75
    check-cast v3, Lir/nasim/YK0;

    .line 76
    .line 77
    sget-object v8, Lir/nasim/YK0$a;->a:Lir/nasim/YK0$a;

    .line 78
    .line 79
    const/16 v17, 0xff2

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    move-object/from16 v22, v13

    .line 101
    .line 102
    move-object/from16 v13, v16

    .line 103
    .line 104
    move-object/from16 v14, v19

    .line 105
    .line 106
    move-object/from16 v15, v20

    .line 107
    .line 108
    move/from16 v16, v21

    .line 109
    .line 110
    invoke-static/range {v3 .. v18}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object/from16 v4, v22

    .line 115
    .line 116
    invoke-interface {v2, v4, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->i0()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u1()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    move-object/from16 v14, p0

    .line 133
    .line 134
    move-object/from16 v15, p2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "startOutgoingCall: No switch type is provided!"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method protected final w1(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/YS2;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "callType"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "onCallPrepared"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "switch_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lir/nasim/kE7;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lir/nasim/kE7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object v3, Lir/nasim/features/call/service/CallService$b;->b:[I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    const-string v2, "CALL_GROUP_ID_INT"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lir/nasim/ML0;->a(I)Lir/nasim/HJ0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "CALL_GROUP_UNIQID_INT"

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    move-object v3, v14

    .line 79
    check-cast v3, Lir/nasim/YK0;

    .line 80
    .line 81
    sget-object v8, Lir/nasim/YK0$a;->a:Lir/nasim/YK0$a;

    .line 82
    .line 83
    const/16 v17, 0xff2

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    move-object/from16 v7, p2

    .line 102
    .line 103
    move-object/from16 v23, v14

    .line 104
    .line 105
    move-object/from16 v14, v16

    .line 106
    .line 107
    move-object/from16 v15, v21

    .line 108
    .line 109
    move/from16 v16, v22

    .line 110
    .line 111
    invoke-static/range {v3 .. v18}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v4, v23

    .line 116
    .line 117
    invoke-interface {v0, v4, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->i0()V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v2, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u1()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    move-object/from16 v15, p2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "startOutgoingCall: No switch type is provided!"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final x0()Lir/nasim/HJ0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/YK0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/YK0;->d()Lir/nasim/HJ0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final x1(Landroid/content/Intent;Lir/nasim/BL0;Lir/nasim/YS2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "callType"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "onCallPrepared"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "switch_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lir/nasim/kE7;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lir/nasim/kE7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v4

    .line 37
    :goto_0
    if-eqz v2, :cond_5

    .line 38
    .line 39
    const-string v3, "USERS_UNIQ_ID"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/mO;->a1([J)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    sget-object v3, Lir/nasim/features/call/service/CallService$b;->b:[I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v2, v3, v2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-int v2, v2

    .line 79
    const/4 v3, 0x2

    .line 80
    move-object/from16 v14, p0

    .line 81
    .line 82
    invoke-static {v14, v2, v4, v3, v4}, Lir/nasim/features/call/service/CallService;->w0(Lir/nasim/features/call/service/CallService;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/HJ0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_1
    invoke-interface {v13}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object v3, v12

    .line 97
    check-cast v3, Lir/nasim/YK0;

    .line 98
    .line 99
    sget-object v8, Lir/nasim/YK0$a;->a:Lir/nasim/YK0$a;

    .line 100
    .line 101
    const/16 v17, 0xff2

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    move-object/from16 v7, p2

    .line 122
    .line 123
    move-object/from16 v23, v12

    .line 124
    .line 125
    move/from16 v12, v16

    .line 126
    .line 127
    move-object/from16 v24, v13

    .line 128
    .line 129
    move-object/from16 v13, v19

    .line 130
    .line 131
    move-object/from16 v14, v20

    .line 132
    .line 133
    move-object/from16 v15, v21

    .line 134
    .line 135
    move/from16 v16, v22

    .line 136
    .line 137
    invoke-static/range {v3 .. v18}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v5, v23

    .line 142
    .line 143
    move-object/from16 v4, v24

    .line 144
    .line 145
    invoke-interface {v4, v5, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->i0()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/call/service/CallService;->u1()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    move-object/from16 v14, p0

    .line 162
    .line 163
    move-object/from16 v15, p2

    .line 164
    .line 165
    move-object v13, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "startOutgoingCall: No switch type is provided!"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final y0()Lir/nasim/pK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->D:Lir/nasim/pK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final y1(Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "switch_type"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lir/nasim/kE7;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lir/nasim/kE7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "CallService"

    .line 31
    .line 32
    const-string v3, "retryPreviousCall return because call switch is null"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, v0, Lir/nasim/features/call/service/CallService;->h:Lir/nasim/wB3;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v3, v4, v5, v4}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, v0, Lir/nasim/features/call/service/CallService;->e:Lir/nasim/xD1;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3}, Lir/nasim/features/call/service/CallService;->l0(Lir/nasim/kE7;Landroid/content/Intent;Lir/nasim/xD1;)Lir/nasim/uH8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lir/nasim/features/call/service/CallService;->n:Lir/nasim/uH8;

    .line 53
    .line 54
    sget-object v1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/ZK0;->h()Lir/nasim/bG4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lir/nasim/YK0;

    .line 66
    .line 67
    sget-object v10, Lir/nasim/YK0$a;->a:Lir/nasim/YK0$a;

    .line 68
    .line 69
    const/16 v19, 0xfb7

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object v13, v2

    .line 88
    invoke-static/range {v5 .. v20}, Lir/nasim/YK0;->b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    return-void
.end method

.method public final z0()Lir/nasim/sK0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/CallService;->v:Lir/nasim/sK0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callRingtoneHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
