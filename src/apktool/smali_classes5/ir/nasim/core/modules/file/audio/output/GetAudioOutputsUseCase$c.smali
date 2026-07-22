.class final Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->h()Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->d:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final B(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->b(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->B(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->d:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;-><init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/KF5;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/KF5;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->d:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 34
    .line 35
    invoke-direct {v1, p1, v3}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;-><init>(Lir/nasim/KF5;Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->d:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 39
    .line 40
    invoke-static {v3}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->b(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)Landroid/media/AudioManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v1, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->d:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 49
    .line 50
    new-instance v4, Lir/nasim/core/modules/file/audio/output/c;

    .line 51
    .line 52
    invoke-direct {v4, v3, v1}, Lir/nasim/core/modules/file/audio/output/c;-><init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->b:I

    .line 56
    .line 57
    invoke-static {p1, v4, p0}, Lir/nasim/GF5;->b(Lir/nasim/KF5;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 65
    .line 66
    return-object p1
.end method

.method public final x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
