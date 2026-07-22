.class public final Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/IntentFilter;

.field final synthetic b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

.field final synthetic c:Lir/nasim/KF5;


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/KF5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;->a:Landroid/content/IntentFilter;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;->b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;->c:Lir/nasim/KF5;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;->a:Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;->b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;->e(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/os/Bundle;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "onReceive("

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ") -> "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "GetAudioOutputsUseCase"

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;->c:Lir/nasim/KF5;

    .line 72
    .line 73
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method
