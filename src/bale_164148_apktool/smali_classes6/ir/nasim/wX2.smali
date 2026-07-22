.class public final synthetic Lir/nasim/wX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wX2;->a:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wX2;->a:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, p1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$c$a;->a(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
