.class public final Lir/nasim/Do0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Do0$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/Do0$a;

.field public static final i:I


# instance fields
.field private final a:Lir/nasim/ES;

.field private final b:Landroid/bluetooth/BluetoothAdapter;

.field private final c:Lir/nasim/bG4;

.field private final d:Lir/nasim/Ei7;

.field private e:Lir/nasim/features/call/audioManager/bluetooth/BluetoothHeadsetBroadcastReceiver;

.field private f:Landroid/bluetooth/BluetoothHeadset;

.field private g:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Do0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Do0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Do0;->h:Lir/nasim/Do0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Do0;->i:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lir/nasim/ES;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lir/nasim/Do0;->a:Lir/nasim/ES;

    .line 4
    iput-object p3, p0, Lir/nasim/Do0;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    sget-object p2, Lir/nasim/Ai7;->a:Lir/nasim/Ai7;

    invoke-static {p2}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 6
    invoke-static {p2}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Do0;->d:Lir/nasim/Ei7;

    .line 7
    new-instance v0, Lir/nasim/Do0$b;

    invoke-direct {v0, p0}, Lir/nasim/Do0$b;-><init>(Lir/nasim/Do0;)V

    iput-object v0, p0, Lir/nasim/Do0;->g:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p3, p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    const-string p1, "BluetoothManager"

    const-string p3, "BluetoothAdapter.getProfileProxy(HEADSET) failed"

    invoke-static {p1, p3}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Do0;->g(Landroid/content/Context;)Lir/nasim/features/call/audioManager/bluetooth/BluetoothHeadsetBroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Do0;->e:Lir/nasim/features/call/audioManager/bluetooth/BluetoothHeadsetBroadcastReceiver;

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 12
    move-object p3, p1

    check-cast p3, Lir/nasim/Ai7;

    .line 13
    sget-object p3, Lir/nasim/Ai7;->b:Lir/nasim/Ai7;

    .line 14
    invoke-interface {p2, p1, p3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/ES;Landroid/bluetooth/BluetoothAdapter;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Do0;-><init>(Landroid/content/Context;Lir/nasim/ES;Landroid/bluetooth/BluetoothAdapter;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/Do0;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Do0;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Do0;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Do0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Do0;->i(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lir/nasim/Do0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Do0;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lir/nasim/Do0;Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Do0;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lir/nasim/Do0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Do0;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroid/content/Context;)Lir/nasim/features/call/audioManager/bluetooth/BluetoothHeadsetBroadcastReceiver;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/call/audioManager/bluetooth/BluetoothHeadsetBroadcastReceiver;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Do0$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Do0$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/Do0$d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lir/nasim/Do0$d;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/features/call/audioManager/bluetooth/BluetoothHeadsetBroadcastReceiver;-><init>(Landroid/content/Context;Lir/nasim/KS2;Lir/nasim/YS2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final i(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAudioChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BluetoothManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 p2, 0xc

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lir/nasim/Ai7;

    .line 43
    .line 44
    sget-object v0, Lir/nasim/Ai7;->f:Lir/nasim/Ai7;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/Do0;->o()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method private final k(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectionChanged : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BluetoothManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lir/nasim/Ai7;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/Ai7;->c:Lir/nasim/Ai7;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Do0;->n()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/Do0;->o()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BluetoothManager"

    .line 5
    .line 6
    const-string v2, "updateDevice"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lir/nasim/Do0;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lir/nasim/Ai7;

    .line 39
    .line 40
    sget-object v2, Lir/nasim/Ai7;->b:Lir/nasim/Ai7;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 50
    .line 51
    :cond_3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lir/nasim/Ai7;

    .line 57
    .line 58
    sget-object v2, Lir/nasim/Ai7;->c:Lir/nasim/Ai7;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :catch_0
    const-string v0, "SecurityException"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 73
    .line 74
    :cond_4
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lir/nasim/Ai7;

    .line 80
    .line 81
    sget-object v2, Lir/nasim/Ai7;->g:Lir/nasim/Ai7;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Do0;->d:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/Ai7;->c:Lir/nasim/Ai7;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Do0;->a:Lir/nasim/ES;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/ES;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lir/nasim/Ai7;

    .line 27
    .line 28
    sget-object v2, Lir/nasim/Ai7;->f:Lir/nasim/Ai7;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final h()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do0;->d:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BluetoothManager"

    .line 5
    .line 6
    const-string v2, "onBluetoothPermissionGranted"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Do0;->o()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/Do0;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "BluetoothManager"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Do0;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Do0;->e:Lir/nasim/features/call/audioManager/bluetooth/BluetoothHeadsetBroadcastReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/features/call/audioManager/bluetooth/BluetoothHeadsetBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lir/nasim/Do0;->e:Lir/nasim/features/call/audioManager/bluetooth/BluetoothHeadsetBroadcastReceiver;

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/Do0;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/Do0;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lir/nasim/Do0;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/Do0;->g:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lir/nasim/Ai7;

    .line 51
    .line 52
    sget-object v1, Lir/nasim/Ai7;->a:Lir/nasim/Ai7;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BluetoothManager"

    .line 5
    .line 6
    const-string v3, "startScoAudio"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 12
    .line 13
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lir/nasim/Ai7;->c:Lir/nasim/Ai7;

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const-string v1, "SCO connection failed as no headset available"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lir/nasim/Ai7;

    .line 37
    .line 38
    sget-object v2, Lir/nasim/Ai7;->e:Lir/nasim/Ai7;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/Do0;->a:Lir/nasim/ES;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/ES;->r()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/Do0;->a:Lir/nasim/ES;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/ES;->o(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BluetoothManager"

    .line 5
    .line 6
    const-string v3, "stopScoAudio"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Do0;->a:Lir/nasim/ES;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/ES;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Do0;->a:Lir/nasim/ES;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lir/nasim/ES;->o(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Do0;->c:Lir/nasim/bG4;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lir/nasim/Ai7;

    .line 29
    .line 30
    sget-object v2, Lir/nasim/Ai7;->d:Lir/nasim/Ai7;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void
.end method
