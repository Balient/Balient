.class public final Lir/nasim/Tc1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tC6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Tc1$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/Tc1$a;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroid/os/Handler;

.field private final c:Lir/nasim/I44;

.field private d:Lir/nasim/tC6$a;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

.field private g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Tc1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Tc1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Tc1;->h:Lir/nasim/Tc1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lir/nasim/I44;)V
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
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Tc1;->a:Landroid/media/AudioManager;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Tc1;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Tc1;->c:Lir/nasim/I44;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/Rc1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lir/nasim/Rc1;-><init>(Lir/nasim/Tc1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/Tc1;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/Sc1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lir/nasim/Sc1;-><init>(Lir/nasim/Tc1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/Tc1;->f:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/Tc1;->g:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic c(Lir/nasim/Tc1;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tc1;->f(Lir/nasim/Tc1;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/Tc1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tc1;->e(Lir/nasim/Tc1;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final e(Lir/nasim/Tc1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Tc1;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final f(Lir/nasim/Tc1;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Tc1;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Tc1;->d:Lir/nasim/tC6$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lir/nasim/Tc1;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lir/nasim/Tc1;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lir/nasim/WY6;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Lir/nasim/Uc1;->a(Landroid/media/AudioDeviceInfo;)Lir/nasim/PR;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v4}, Lir/nasim/tC6$a;->b(Lir/nasim/PR;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lir/nasim/WY6;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Lir/nasim/Uc1;->a(Landroid/media/AudioDeviceInfo;)Lir/nasim/PR;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, v3}, Lir/nasim/tC6$a;->a(Lir/nasim/PR;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput-object v1, p0, Lir/nasim/Tc1;->g:Ljava/util/Map;

    .line 125
    .line 126
    return-void
.end method

.method private final i()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Tc1;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Qc1;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAvailableCommunicationDevices(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lir/nasim/ha4;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/j26;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Lir/nasim/PR;)Z
    .locals 3

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Tc1;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Qc1;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getAvailableCommunicationDevices(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/Uc1;->a(Landroid/media/AudioDeviceInfo;)Lir/nasim/PR;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_2
    :goto_0
    return v2
.end method

.method public b(Lir/nasim/tC6$a;)Z
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Tc1;->d:Lir/nasim/tC6$a;

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/Tc1;->a:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Tc1;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/Tc1;->a:Landroid/media/AudioManager;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Tc1;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Tc1;->f:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lir/nasim/Oc1;->a(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Tc1;->h()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final g(Lir/nasim/PR;)Landroid/media/AudioDeviceInfo;
    .locals 3

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Tc1;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Qc1;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getAvailableCommunicationDevices(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/Uc1;->a(Landroid/media/AudioDeviceInfo;)Lir/nasim/PR;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 52
    .line 53
    return-object v1
.end method

.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()Z
    .locals 4

    .line 1
    const-string v0, "CommunicationDeviceScanner"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lir/nasim/Tc1;->a:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Tc1;->f:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Pc1;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lir/nasim/Tc1;->c:Lir/nasim/I44;

    .line 13
    .line 14
    const-string v3, "Failed to remove communication device changed listener"

    .line 15
    .line 16
    invoke-interface {v2, v0, v3, v1}, Lir/nasim/I44;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    iget-object v1, p0, Lir/nasim/Tc1;->a:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v1

    .line 26
    iget-object v2, p0, Lir/nasim/Tc1;->c:Lir/nasim/I44;

    .line 27
    .line 28
    const-string v3, "Failed to unregister audio device callback"

    .line 29
    .line 30
    invoke-interface {v2, v0, v3, v1}, Lir/nasim/I44;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lir/nasim/Tc1;->d:Lir/nasim/tC6$a;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lir/nasim/Tc1;->g:Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method
