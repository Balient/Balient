.class public final Lir/nasim/features/marketingtools/data/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/features/marketingtools/data/model/a;

.field private final b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

.field private final c:Lir/nasim/features/marketingtools/data/model/EventBarData;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;Z)V
    .locals 1

    const-string v0, "dialogBannerData"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageData"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBarData"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/features/marketingtools/data/model/c;->a:Lir/nasim/features/marketingtools/data/model/a;

    .line 3
    iput-object p2, p0, Lir/nasim/features/marketingtools/data/model/c;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 4
    iput-object p3, p0, Lir/nasim/features/marketingtools/data/model/c;->c:Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 5
    iput-boolean p4, p0, Lir/nasim/features/marketingtools/data/model/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lir/nasim/features/marketingtools/data/model/a$c;->a:Lir/nasim/features/marketingtools/data/model/a$c;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Idle;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Idle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lir/nasim/features/marketingtools/data/model/EventBarData$Idle;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Idle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/features/marketingtools/data/model/c;-><init>(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;Z)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/marketingtools/data/model/c;Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/nasim/features/marketingtools/data/model/c;->a:Lir/nasim/features/marketingtools/data/model/a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/nasim/features/marketingtools/data/model/c;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lir/nasim/features/marketingtools/data/model/c;->c:Lir/nasim/features/marketingtools/data/model/EventBarData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lir/nasim/features/marketingtools/data/model/c;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/features/marketingtools/data/model/c;->a(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;Z)Lir/nasim/features/marketingtools/data/model/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;Z)Lir/nasim/features/marketingtools/data/model/c;
    .locals 1

    .line 1
    const-string v0, "dialogBannerData"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageData"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBarData"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/marketingtools/data/model/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/features/marketingtools/data/model/c;-><init>(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;Z)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/marketingtools/data/model/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/features/marketingtools/data/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/c;->a:Lir/nasim/features/marketingtools/data/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/features/marketingtools/data/model/EventBarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/c;->c:Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/marketingtools/data/model/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/c;->a:Lir/nasim/features/marketingtools/data/model/a;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/c;->a:Lir/nasim/features/marketingtools/data/model/a;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/c;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/c;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/c;->c:Lir/nasim/features/marketingtools/data/model/EventBarData;

    iget-object v3, p1, Lir/nasim/features/marketingtools/data/model/c;->c:Lir/nasim/features/marketingtools/data/model/EventBarData;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lir/nasim/features/marketingtools/data/model/c;->d:Z

    iget-boolean p1, p1, Lir/nasim/features/marketingtools/data/model/c;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lir/nasim/features/marketingtools/data/model/InAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/c;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/c;->a:Lir/nasim/features/marketingtools/data/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/c;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/c;->c:Lir/nasim/features/marketingtools/data/model/EventBarData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/marketingtools/data/model/c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/features/marketingtools/data/model/c;->a:Lir/nasim/features/marketingtools/data/model/a;

    iget-object v1, p0, Lir/nasim/features/marketingtools/data/model/c;->b:Lir/nasim/features/marketingtools/data/model/InAppMessage;

    iget-object v2, p0, Lir/nasim/features/marketingtools/data/model/c;->c:Lir/nasim/features/marketingtools/data/model/EventBarData;

    iget-boolean v3, p0, Lir/nasim/features/marketingtools/data/model/c;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MarketingToolsData(dialogBannerData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inAppMessageData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventBarData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowMarketingTools="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
