.class public final Lir/nasim/Kb1;
.super Lir/nasim/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/I44;Ljava/util/List;Landroid/media/AudioManager;Lir/nasim/VR;Landroid/os/Handler;Lir/nasim/tC6;)V
    .locals 11

    move-object/from16 v10, p8

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusChangeListener"

    move-object v2, p2

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object v5, p3

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredDeviceList"

    move-object v6, p4

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceManager"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanner"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v3, p8

    .line 8
    invoke-direct/range {v0 .. v9}, Lir/nasim/w0;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/tC6;ZLir/nasim/I44;Ljava/util/List;Lir/nasim/VR;ILir/nasim/hS1;)V

    .line 9
    instance-of v0, v10, Lir/nasim/Tc1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommDeviceAudioSwitch requires a CommunicationDeviceScanner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/I44;Ljava/util/List;Landroid/media/AudioManager;Lir/nasim/VR;Landroid/os/Handler;Lir/nasim/tC6;ILir/nasim/hS1;)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "audio"

    move-object v11, p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    move-object v11, p1

    move-object/from16 v1, p5

    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1

    .line 4
    new-instance v12, Lir/nasim/VR;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, v1

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Lir/nasim/VR;-><init>(Landroid/content/Context;Lir/nasim/I44;Landroid/media/AudioManager;Lir/nasim/ix0;Lir/nasim/sS;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILir/nasim/hS1;)V

    move-object v8, v12

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lir/nasim/Tc1;

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v9, v5}, Lir/nasim/Tc1;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Lir/nasim/I44;)V

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v1

    .line 7
    invoke-direct/range {v2 .. v10}, Lir/nasim/Kb1;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/I44;Ljava/util/List;Landroid/media/AudioManager;Lir/nasim/VR;Landroid/os/Handler;Lir/nasim/tC6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V
    .locals 12

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusChangeListener"

    move-object v3, p3

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredDeviceList"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lir/nasim/BN5;

    move v0, p2

    invoke-direct {v4, p2}, Lir/nasim/BN5;-><init>(Z)V

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v11}, Lir/nasim/Kb1;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/I44;Ljava/util/List;Landroid/media/AudioManager;Lir/nasim/VR;Landroid/os/Handler;Lir/nasim/tC6;ILir/nasim/hS1;)V

    return-void
.end method

.method private final G()Lir/nasim/Tc1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/w0;->l()Lir/nasim/tC6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.twilio.audioswitch.scanners.CommunicationDeviceScanner"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/Tc1;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b(Lir/nasim/PR;)V
    .locals 4

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/w0;->m()Lir/nasim/I44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onDeviceDisconnected("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "AudioSwitch"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/w0;->j()Ljava/util/SortedSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lir/nasim/w0;->p()Lir/nasim/PR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lir/nasim/w0;->C(Lir/nasim/PR;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    instance-of p1, p1, Lir/nasim/PR$d;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/w0;->g()Lir/nasim/VR;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lir/nasim/VR;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lir/nasim/w0;->j()Ljava/util/SortedSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lir/nasim/PR$b;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v1, v2, v3, v2}, Lir/nasim/PR$b;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    move v0, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    move v0, v3

    .line 96
    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 97
    invoke-static {p0, v0, v2, p1, v2}, Lir/nasim/w0;->u(Lir/nasim/w0;ZLir/nasim/PR;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected r(Lir/nasim/PR;)V
    .locals 4

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/w0;->m()Lir/nasim/I44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onActivate("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "AudioSwitch"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/Kb1;->G()Lir/nasim/Tc1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lir/nasim/Tc1;->g(Lir/nasim/PR;)Landroid/media/AudioDeviceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/w0;->g()Lir/nasim/VR;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lir/nasim/VR;->n(Landroid/media/AudioDeviceInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/w0;->m()Lir/nasim/I44;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "setCommunicationDevice returned false for "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, v2, p1}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lir/nasim/w0;->m()Lir/nasim/I44;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "No communication device info for "

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, v2, p1}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method protected s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/w0;->m()Lir/nasim/I44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AudioSwitch"

    .line 6
    .line 7
    const-string v2, "onDeactivate"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/w0;->g()Lir/nasim/VR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/VR;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
