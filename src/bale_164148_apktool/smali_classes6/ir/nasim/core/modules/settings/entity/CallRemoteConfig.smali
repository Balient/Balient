.class public final Lir/nasim/core/modules/settings/entity/CallRemoteConfig;
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
.field private final screenShareVideoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;
    .annotation runtime Lir/nasim/UT6;
        value = "screenShareVideoConfig"
    .end annotation
.end field

.field private final videoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;
    .annotation runtime Lir/nasim/UT6;
        value = "videoConfig"
    .end annotation
.end field

.field private final voiceConfig:Lir/nasim/core/modules/settings/entity/VoiceConfig;
    .annotation runtime Lir/nasim/UT6;
        value = "voiceConfig"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/entity/VideoConfig;Lir/nasim/core/modules/settings/entity/VideoConfig;Lir/nasim/core/modules/settings/entity/VoiceConfig;)V
    .locals 1

    .line 1
    const-string v0, "videoConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenShareVideoConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "voiceConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->videoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->screenShareVideoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->voiceConfig:Lir/nasim/core/modules/settings/entity/VoiceConfig;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/modules/settings/entity/CallRemoteConfig;Lir/nasim/core/modules/settings/entity/VideoConfig;Lir/nasim/core/modules/settings/entity/VideoConfig;Lir/nasim/core/modules/settings/entity/VoiceConfig;ILjava/lang/Object;)Lir/nasim/core/modules/settings/entity/CallRemoteConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->videoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->screenShareVideoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->voiceConfig:Lir/nasim/core/modules/settings/entity/VoiceConfig;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->copy(Lir/nasim/core/modules/settings/entity/VideoConfig;Lir/nasim/core/modules/settings/entity/VideoConfig;Lir/nasim/core/modules/settings/entity/VoiceConfig;)Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/nasim/core/modules/settings/entity/VideoConfig;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->videoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    return-object v0
.end method

.method public final component2()Lir/nasim/core/modules/settings/entity/VideoConfig;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->screenShareVideoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    return-object v0
.end method

.method public final component3()Lir/nasim/core/modules/settings/entity/VoiceConfig;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->voiceConfig:Lir/nasim/core/modules/settings/entity/VoiceConfig;

    return-object v0
.end method

.method public final copy(Lir/nasim/core/modules/settings/entity/VideoConfig;Lir/nasim/core/modules/settings/entity/VideoConfig;Lir/nasim/core/modules/settings/entity/VoiceConfig;)Lir/nasim/core/modules/settings/entity/CallRemoteConfig;
    .locals 1

    const-string v0, "videoConfig"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShareVideoConfig"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceConfig"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;-><init>(Lir/nasim/core/modules/settings/entity/VideoConfig;Lir/nasim/core/modules/settings/entity/VideoConfig;Lir/nasim/core/modules/settings/entity/VoiceConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;

    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->videoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    iget-object v3, p1, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->videoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->screenShareVideoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    iget-object v3, p1, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->screenShareVideoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->voiceConfig:Lir/nasim/core/modules/settings/entity/VoiceConfig;

    iget-object p1, p1, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->voiceConfig:Lir/nasim/core/modules/settings/entity/VoiceConfig;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getScreenShareVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->screenShareVideoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoConfig()Lir/nasim/core/modules/settings/entity/VideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->videoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoiceConfig()Lir/nasim/core/modules/settings/entity/VoiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->voiceConfig:Lir/nasim/core/modules/settings/entity/VoiceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->videoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/VideoConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->screenShareVideoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    invoke-virtual {v1}, Lir/nasim/core/modules/settings/entity/VideoConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->voiceConfig:Lir/nasim/core/modules/settings/entity/VoiceConfig;

    invoke-virtual {v1}, Lir/nasim/core/modules/settings/entity/VoiceConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->videoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->screenShareVideoConfig:Lir/nasim/core/modules/settings/entity/VideoConfig;

    iget-object v2, p0, Lir/nasim/core/modules/settings/entity/CallRemoteConfig;->voiceConfig:Lir/nasim/core/modules/settings/entity/VoiceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallRemoteConfig(videoConfig="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenShareVideoConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceConfig="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
