.class public final synthetic Lir/nasim/core/modules/file/audio/output/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

.field public final synthetic b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/core/modules/file/audio/output/b;->a:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    iput-object p2, p0, Lir/nasim/core/modules/file/audio/output/b;->b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/audio/output/b;->a:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    iget-object v1, p0, Lir/nasim/core/modules/file/audio/output/b;->b:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;

    invoke-static {v0, v1}, Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1;->t(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase$getAudioOutputsFlowApi21$1$receiver$1;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
