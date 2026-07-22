.class public final Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KF5;

.field final synthetic b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;


# direct methods
.method constructor <init>(Lir/nasim/KF5;Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->a:Lir/nasim/KF5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->c(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->d(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->f(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final d(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->f(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 4
    .line 5
    new-instance v7, Lir/nasim/qR2;

    .line 6
    .line 7
    invoke-direct {v7, v0}, Lir/nasim/qR2;-><init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x1f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lir/nasim/MM;->C0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "onAudioDevicesAdded("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "GetAudioOutputsUseCase"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->a:Lir/nasim/KF5;

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->b(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)Landroid/media/AudioManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->c(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioManager;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 4
    .line 5
    new-instance v7, Lir/nasim/pR2;

    .line 6
    .line 7
    invoke-direct {v7, v0}, Lir/nasim/pR2;-><init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x1f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lir/nasim/MM;->C0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "onAudioDevicesRemoved("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "GetAudioOutputsUseCase"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->a:Lir/nasim/KF5;

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->b(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)Landroid/media/AudioManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->c(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioManager;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method
