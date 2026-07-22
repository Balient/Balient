.class public final Lir/nasim/core/modules/settings/entity/VideoConfig;
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
.field private final maxBitrate:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/wK6;
        value = "maxBitrate"
    .end annotation
.end field

.field private final maxFps:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/wK6;
        value = "maxFps"
    .end annotation
.end field

.field private final scalabilityMode:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "scalabilityMode"
    .end annotation
.end field

.field private final simulcast:Ljava/lang/Boolean;
    .annotation runtime Lir/nasim/wK6;
        value = "simulcast"
    .end annotation
.end field

.field private final videoCodec:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "videoCodec"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lir/nasim/core/modules/settings/entity/VideoConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxBitrate:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxFps:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->videoCodec:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->simulcast:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->scalabilityMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lir/nasim/core/modules/settings/entity/VideoConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/core/modules/settings/entity/VideoConfig;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/core/modules/settings/entity/VideoConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxBitrate:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxFps:Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->videoCodec:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->simulcast:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->scalabilityMode:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lir/nasim/core/modules/settings/entity/VideoConfig;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lir/nasim/core/modules/settings/entity/VideoConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxFps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->videoCodec:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->simulcast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->scalabilityMode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lir/nasim/core/modules/settings/entity/VideoConfig;
    .locals 7

    new-instance v6, Lir/nasim/core/modules/settings/entity/VideoConfig;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lir/nasim/core/modules/settings/entity/VideoConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/modules/settings/entity/VideoConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/modules/settings/entity/VideoConfig;

    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxBitrate:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxBitrate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxFps:Ljava/lang/Integer;

    iget-object v3, p1, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxFps:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->videoCodec:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/modules/settings/entity/VideoConfig;->videoCodec:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->simulcast:Ljava/lang/Boolean;

    iget-object v3, p1, Lir/nasim/core/modules/settings/entity/VideoConfig;->simulcast:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->scalabilityMode:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/core/modules/settings/entity/VideoConfig;->scalabilityMode:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMaxBitrate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxFps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScalabilityMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->scalabilityMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimulcast()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->simulcast:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->videoCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxBitrate:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxFps:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->videoCodec:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->simulcast:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->scalabilityMode:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxBitrate:Ljava/lang/Integer;

    iget-object v1, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->maxFps:Ljava/lang/Integer;

    iget-object v2, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->videoCodec:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->simulcast:Ljava/lang/Boolean;

    iget-object v4, p0, Lir/nasim/core/modules/settings/entity/VideoConfig;->scalabilityMode:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoConfig(maxBitrate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFps="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", simulcast="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scalabilityMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
