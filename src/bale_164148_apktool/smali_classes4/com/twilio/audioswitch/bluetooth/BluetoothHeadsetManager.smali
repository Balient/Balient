.class public final Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$a;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$b;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$c;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$a;


# instance fields
.field private final a:Lir/nasim/I44;

.field private b:Lcom/twilio/audioswitch/bluetooth/a;

.field private final c:Lir/nasim/Co0;

.field private d:Landroid/bluetooth/BluetoothHeadset;

.field private e:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;

.field private final f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$c;

.field private final g:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$a;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$b;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->j(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$a;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$b;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$c;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$c;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->j(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final c(Landroid/content/Intent;)Lir/nasim/Bo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c:Lir/nasim/Co0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Co0;->a(Landroid/content/Intent;)Lir/nasim/Bo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->i(Lir/nasim/Bo0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    move-object v0, p1

    .line 19
    :cond_1
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->d:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "BluetoothHeadsetManager"

    .line 21
    .line 22
    if-le v3, v4, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v1

    .line 57
    :goto_0
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lir/nasim/I44;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Device size > 1 with device name: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v5, v2}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lir/nasim/I44;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Device size 1 with device name: "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v5, v2}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lir/nasim/I44;

    .line 128
    .line 129
    const-string v2, "Device size 0"

    .line 130
    .line 131
    invoke-interface {v0, v5, v2}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-object v1
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->d:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v3, v2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    return v1
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;

    .line 2
    .line 3
    sget-object v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$a;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->d:Landroid/bluetooth/BluetoothHeadset;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final i(Lir/nasim/Bo0;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/Bo0;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x408

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x404

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x420

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x418

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x1f00

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final j(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lir/nasim/I44;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Headset state changed to "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->e:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lir/nasim/aE3;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "BluetoothHeadsetManager"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$c;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$c;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/Eo0;->a()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->c(Landroid/content/Intent;)Lir/nasim/Bo0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string v0, "Bluetooth headset "

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v2, "BluetoothHeadsetManager"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq p2, v4, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    if-eq p2, v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lir/nasim/I44;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Bluetooth audio connected on device "

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, v2, p1}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/Eo0;->a()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$a;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$a;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->j(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b:Lcom/twilio/audioswitch/bluetooth/a;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {p1, v3, v1, v3}, Lcom/twilio/audioswitch/bluetooth/a$a;->a(Lcom/twilio/audioswitch/bluetooth/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lir/nasim/I44;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "Bluetooth audio disconnected on device "

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, v2, p1}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->g:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/Eo0;->a()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->f:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$c;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/Eo0;->b()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b:Lcom/twilio/audioswitch/bluetooth/a;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-static {p1, v3, v1, v3}, Lcom/twilio/audioswitch/bluetooth/a$a;->a(Lcom/twilio/audioswitch/bluetooth/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lir/nasim/I44;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " connected"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p2, v2, v0}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b:Lcom/twilio/audioswitch/bluetooth/a;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-interface {p1}, Lir/nasim/Bo0;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p2, p1}, Lcom/twilio/audioswitch/bluetooth/a;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lir/nasim/I44;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " disconnected"

    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p2, v2, p1}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b:Lcom/twilio/audioswitch/bluetooth/a;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-static {p1, v3, v1, v3}, Lcom/twilio/audioswitch/bluetooth/a$a;->a(Lcom/twilio/audioswitch/bluetooth/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_0
    return-void
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    const-string p1, "bluetoothProfile"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->d:Landroid/bluetooth/BluetoothHeadset;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getConnectedDevices(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lir/nasim/I44;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Bluetooth "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " connected"

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "BluetoothHeadsetManager"

    .line 66
    .line 67
    invoke-interface {v0, v1, p2}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->g()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b:Lcom/twilio/audioswitch/bluetooth/a;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lcom/twilio/audioswitch/bluetooth/a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->a:Lir/nasim/I44;

    .line 2
    .line 3
    const-string v0, "BluetoothHeadsetManager"

    .line 4
    .line 5
    const-string v1, "Bluetooth disconnected"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$c;->a:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d$c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->j(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->b:Lcom/twilio/audioswitch/bluetooth/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, v1}, Lcom/twilio/audioswitch/bluetooth/a$a;->a(Lcom/twilio/audioswitch/bluetooth/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
