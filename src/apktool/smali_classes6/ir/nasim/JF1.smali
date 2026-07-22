.class public final synthetic Lir/nasim/JF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/MF1;

.field public final synthetic b:Lir/nasim/zf4;

.field public final synthetic c:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MF1;Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JF1;->a:Lir/nasim/MF1;

    iput-object p2, p0, Lir/nasim/JF1;->b:Lir/nasim/zf4;

    iput-object p3, p0, Lir/nasim/JF1;->c:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/JF1;->a:Lir/nasim/MF1;

    iget-object v1, p0, Lir/nasim/JF1;->b:Lir/nasim/zf4;

    iget-object v2, p0, Lir/nasim/JF1;->c:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    check-cast p1, Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/MF1;->c(Lir/nasim/MF1;Lir/nasim/zf4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;)V

    return-void
.end method
