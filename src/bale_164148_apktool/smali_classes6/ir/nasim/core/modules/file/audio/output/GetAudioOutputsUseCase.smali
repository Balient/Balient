.class public final Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$a;

.field public static final g:I


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Lir/nasim/lD1;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->f:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;ILandroid/content/Context;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "audioManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainDispatcher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->a:Landroid/media/AudioManager;

    .line 20
    .line 21
    iput p2, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->b:I

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->d:Lir/nasim/lD1;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "android.hardware.telephony"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->e:Z

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->i(Landroid/media/AudioManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->m(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lir/nasim/WG2;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1;-><init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v2, 0x32

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lir/nasim/gH2;->s(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$b;-><init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->d:Lir/nasim/lD1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final h()Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;-><init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->d:Lir/nasim/lD1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final i(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lir/nasim/core/modules/file/audio/output/a;

    .line 3
    .line 4
    sget-object v2, Lir/nasim/core/modules/file/audio/output/a$b$b;->b:Lir/nasim/core/modules/file/audio/output/a$b$b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lir/nasim/core/modules/file/audio/output/a$b$a;->b:Lir/nasim/core/modules/file/audio/output/a$b$a;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->b:I

    .line 23
    .line 24
    const-string v4, "getDevices(...)"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/16 v6, 0x17

    .line 28
    .line 29
    if-lt v2, v6, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v7, v2

    .line 39
    move v8, v3

    .line 40
    :goto_0
    if-ge v8, v7, :cond_3

    .line 41
    .line 42
    aget-object v9, v2, v8

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x3

    .line 49
    if-eq v10, v11, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x4

    .line 56
    if-ne v9, v10, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/2addr v8, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    move v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Lir/nasim/core/modules/file/audio/output/a$c;->a:Lir/nasim/core/modules/file/audio/output/a$c;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    iget v2, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->b:I

    .line 77
    .line 78
    if-lt v2, v6, :cond_a

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v2, p1

    .line 88
    move v4, v3

    .line 89
    :goto_3
    if-ge v4, v2, :cond_9

    .line 90
    .line 91
    aget-object v5, p1, v4

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x7

    .line 98
    if-eq v6, v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    if-ne v5, v6, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v5, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_4
    move v5, v0

    .line 112
    :goto_5
    if-eqz v5, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    add-int/2addr v4, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move v0, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    :cond_b
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 138
    .line 139
    sget-object p1, Lir/nasim/core/modules/file/audio/output/a$a;->a:Lir/nasim/core/modules/file/audio/output/a$a;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_d
    return-object v1
.end method

.method private final k(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keySet(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v8, Lir/nasim/uX2;

    .line 14
    .line 15
    invoke-direct {v8, p1}, Lir/nasim/uX2;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x1f

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v10}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static final l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "$this_joinToString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ": "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final m(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Unknown("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "TYPE_BLE_SPEAKER"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "TYPE_BLE_HEADSET"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "TYPE_USB_HEADSET"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p1, "TYPE_TELEPHONY"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string p1, "TYPE_USB_DEVICE"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string p1, "TYPE_BLUETOOTH_A2DP"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string p1, "TYPE_BLUETOOTH_SCO"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const-string p1, "TYPE_WIRED_HEADPHONES"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    const-string p1, "TYPE_WIRED_HEADSET"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    const-string p1, "TYPE_BUILTIN_SPEAKER"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    const-string p1, "TYPE_BUILTIN_EARPIECE"

    .line 102
    .line 103
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final j()Lir/nasim/WG2;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->b:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->h()Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->g()Lir/nasim/WG2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$d;-><init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$e;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$e;-><init>(Lir/nasim/tA1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->d:Lir/nasim/lD1;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
