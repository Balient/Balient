.class public final synthetic Lir/nasim/TV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lir/nasim/chat/ChatFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/app/Activity;Lir/nasim/chat/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TV0;->a:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    iput-object p2, p0, Lir/nasim/TV0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lir/nasim/TV0;->c:Lir/nasim/chat/ChatFragment;

    iput-object p4, p0, Lir/nasim/TV0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/TV0;->a:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    iget-object v1, p0, Lir/nasim/TV0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lir/nasim/TV0;->c:Lir/nasim/chat/ChatFragment;

    iget-object v3, p0, Lir/nasim/TV0;->d:Ljava/lang/String;

    check-cast p1, Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/chat/ChatFragment;->za(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/app/Activity;Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lai/bale/proto/Crowdfunding$ResponseGetTotalPaidAmount;)V

    return-void
.end method
