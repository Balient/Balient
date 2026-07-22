.class public final Lir/nasim/ZR;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tC6;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroid/os/Handler;

.field private c:Lir/nasim/tC6$a;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "audioManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ZR;->a:Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ZR;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/PR;)Z
    .locals 5

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ZR;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getDevices(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, p1}, Lir/nasim/ZR;->d(Landroid/media/AudioDeviceInfo;Lir/nasim/PR;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return v2
.end method

.method public b(Lir/nasim/tC6$a;)Z
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/ZR;->c:Lir/nasim/tC6$a;

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/ZR;->a:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/ZR;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final c(Landroid/media/AudioDeviceInfo;)Lir/nasim/PR;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lir/nasim/PR$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lir/nasim/PR$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x4

    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x16

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    new-instance v0, Lir/nasim/PR$b;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v3}, Lir/nasim/PR$b;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lir/nasim/PR$c;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v3}, Lir/nasim/PR$c;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_0
    new-instance v0, Lir/nasim/PR$d;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v3}, Lir/nasim/PR$d;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    new-instance v0, Lir/nasim/PR$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Lir/nasim/PR$a;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v0
.end method

.method public final d(Landroid/media/AudioDeviceInfo;Lir/nasim/PR;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lir/nasim/PR$a;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x7

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    if-lt p2, v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 p2, 0x1b

    .line 52
    .line 53
    if-ne p1, p2, :cond_6

    .line 54
    .line 55
    :cond_1
    :goto_0
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, p2, Lir/nasim/PR$b;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v3, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p2, Lir/nasim/PR$c;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x2

    .line 77
    if-ne p1, p2, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of p2, p2, Lir/nasim/PR$d;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq p2, v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne p2, v0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt p2, v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 p2, 0x16

    .line 108
    .line 109
    if-ne p1, p2, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_1
    return v2

    .line 113
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lir/nasim/ZR;->c(Landroid/media/AudioDeviceInfo;)Lir/nasim/PR;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lir/nasim/PR;

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/ZR;->c:Lir/nasim/tC6$a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lir/nasim/tC6$a;->a(Lir/nasim/PR;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lir/nasim/ZR;->c(Landroid/media/AudioDeviceInfo;)Lir/nasim/PR;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lir/nasim/PR;

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/ZR;->c:Lir/nasim/tC6$a;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lir/nasim/tC6$a;->b(Lir/nasim/PR;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public stop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZR;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/ZR;->c:Lir/nasim/tC6$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
