.class public final Lir/nasim/yS;
.super Lir/nasim/x0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/CX3;Ljava/util/List;Landroid/media/AudioManager;Lir/nasim/oQ;Landroid/os/Handler;Lir/nasim/Fs6;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusChangeListener"

    move-object v3, p2

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object v6, p3

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredDeviceList"

    move-object v7, p4

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceManager"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanner"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v10}, Lir/nasim/x0;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/Fs6;ZLir/nasim/CX3;Ljava/util/List;Lir/nasim/oQ;ILir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/CX3;Ljava/util/List;Landroid/media/AudioManager;Lir/nasim/oQ;Landroid/os/Handler;Lir/nasim/Fs6;ILir/nasim/DO1;)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 3
    const-string v1, "audio"

    move-object v11, p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v11, p1

    move-object/from16 v1, p5

    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    .line 4
    new-instance v12, Lir/nasim/oQ;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, v1

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, Lir/nasim/oQ;-><init>(Landroid/content/Context;Lir/nasim/CX3;Landroid/media/AudioManager;Lir/nasim/au0;Lir/nasim/LQ;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILir/nasim/DO1;)V

    move-object v8, v12

    goto :goto_1

    :cond_2
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lir/nasim/sQ;

    invoke-direct {v0, v1, v9}, Lir/nasim/sQ;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    move-object v10, v0

    goto :goto_3

    :cond_4
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v1

    invoke-direct/range {v2 .. v10}, Lir/nasim/yS;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/CX3;Ljava/util/List;Landroid/media/AudioManager;Lir/nasim/oQ;Landroid/os/Handler;Lir/nasim/Fs6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V
    .locals 12

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusChangeListener"

    move-object v3, p3

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredDeviceList"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lir/nasim/MF5;

    move v0, p2

    invoke-direct {v4, p2}, Lir/nasim/MF5;-><init>(Z)V

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v11}, Lir/nasim/yS;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lir/nasim/CX3;Ljava/util/List;Landroid/media/AudioManager;Lir/nasim/oQ;Landroid/os/Handler;Lir/nasim/Fs6;ILir/nasim/DO1;)V

    return-void
.end method


# virtual methods
.method public b(Lir/nasim/kQ;)V
    .locals 4

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/x0;->l()Lir/nasim/CX3;

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
    invoke-interface {v0, v2, v1}, Lir/nasim/CX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/x0;->j()Ljava/util/SortedSet;

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
    invoke-virtual {p0}, Lir/nasim/x0;->o()Lir/nasim/kQ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v2}, Lir/nasim/x0;->B(Lir/nasim/kQ;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    instance-of p1, p1, Lir/nasim/kQ$d;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/x0;->g()Lir/nasim/oQ;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lir/nasim/oQ;->e()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lir/nasim/x0;->j()Ljava/util/SortedSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lir/nasim/kQ$b;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v1, v2, v3, v2}, Lir/nasim/kQ$b;-><init>(Ljava/lang/String;ILir/nasim/DO1;)V

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
    invoke-static {p0, v0, v2, p1, v2}, Lir/nasim/x0;->t(Lir/nasim/x0;ZLir/nasim/kQ;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected q(Lir/nasim/kQ;)V
    .locals 3

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/x0;->l()Lir/nasim/CX3;

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
    invoke-interface {v0, v2, v1}, Lir/nasim/CX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lir/nasim/kQ$a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/x0;->g()Lir/nasim/oQ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lir/nasim/oQ;->c(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/x0;->g()Lir/nasim/oQ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lir/nasim/oQ;->b(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v0, p1, Lir/nasim/kQ$b;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lir/nasim/kQ$d;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lir/nasim/x0;->g()Lir/nasim/oQ;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Lir/nasim/oQ;->c(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lir/nasim/x0;->g()Lir/nasim/oQ;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lir/nasim/oQ;->b(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of p1, p1, Lir/nasim/kQ$c;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lir/nasim/x0;->g()Lir/nasim/oQ;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Lir/nasim/oQ;->b(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lir/nasim/x0;->g()Lir/nasim/oQ;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lir/nasim/oQ;->c(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/x0;->l()Lir/nasim/CX3;

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
    invoke-interface {v0, v1, v2}, Lir/nasim/CX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/x0;->n()Lir/nasim/kQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lir/nasim/kQ$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/x0;->g()Lir/nasim/oQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/oQ;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
