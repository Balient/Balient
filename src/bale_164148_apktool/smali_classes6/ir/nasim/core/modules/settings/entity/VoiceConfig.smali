.class public final Lir/nasim/core/modules/settings/entity/VoiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final audioBitrate:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/UT6;
        value = "audioBitrate"
    .end annotation
.end field

.field private final audioJitterBufferFastAccelerate:Ljava/lang/Boolean;
    .annotation runtime Lir/nasim/UT6;
        value = "audioJitterBufferFastAccelerate"
    .end annotation
.end field

.field private final audioJitterBufferMaxPackets:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/UT6;
        value = "audioJitterBufferMaxPackets"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lir/nasim/core/modules/settings/entity/VoiceConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioBitrate:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferMaxPackets:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferFastAccelerate:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/core/modules/settings/entity/VoiceConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/modules/settings/entity/VoiceConfig;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lir/nasim/core/modules/settings/entity/VoiceConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioBitrate:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferMaxPackets:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferFastAccelerate:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/core/modules/settings/entity/VoiceConfig;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lir/nasim/core/modules/settings/entity/VoiceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferMaxPackets:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferFastAccelerate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lir/nasim/core/modules/settings/entity/VoiceConfig;
    .locals 1

    new-instance v0, Lir/nasim/core/modules/settings/entity/VoiceConfig;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/core/modules/settings/entity/VoiceConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/modules/settings/entity/VoiceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/settings/entity/VoiceConfig;

    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioBitrate:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioBitrate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferMaxPackets:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferMaxPackets:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferFastAccelerate:Ljava/lang/Boolean;

    iget-object p1, p1, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferFastAccelerate:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioBitrate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioJitterBufferFastAccelerate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferFastAccelerate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioJitterBufferMaxPackets()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferMaxPackets:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioBitrate:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferMaxPackets:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferFastAccelerate:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioBitrate:Ljava/lang/Integer;

    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferMaxPackets:Ljava/lang/Integer;

    iget-object v2, p0, Lir/nasim/core/modules/settings/entity/VoiceConfig;->audioJitterBufferFastAccelerate:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VoiceConfig(audioBitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioJitterBufferMaxPackets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioJitterBufferFastAccelerate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
