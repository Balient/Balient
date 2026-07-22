.class public final Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/bank/mybank/model/ServiceBannerEntity$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lir/nasim/features/bank/mybank/model/ServiceBannerEntity$a;


# instance fields
.field private final actionType:I

.field private final bannerUrl:Ljava/lang/String;

.field private final id:I

.field private final payloadPeerId:I

.field private final payloadPeerType:I

.field private final payloadUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->Companion:Lir/nasim/features/bank/mybank/model/ServiceBannerEntity$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const-string v0, "bannerUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloadUrl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->id:I

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->bannerUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerId:I

    .line 21
    .line 22
    iput p5, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerType:I

    .line 23
    .line 24
    iput p6, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->actionType:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->bannerUrl:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerType:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->actionType:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->copy(ILjava/lang/String;Ljava/lang/String;III)Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerId:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerType:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->actionType:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;III)Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;
    .locals 8

    const-string v0, "bannerUrl"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadUrl"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->id:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->bannerUrl:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->bannerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerId:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerType:I

    iget v3, p1, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->actionType:I

    iget p1, p1, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->actionType:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->actionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayloadPeerId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayloadPeerType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->bannerUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->actionType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->id:I

    iget-object v1, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->bannerUrl:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadUrl:Ljava/lang/String;

    iget v3, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerId:I

    iget v4, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->payloadPeerType:I

    iget v5, p0, Lir/nasim/features/bank/mybank/model/ServiceBannerEntity;->actionType:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ServiceBannerEntity(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bannerUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadPeerId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payloadPeerType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
