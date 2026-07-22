.class public final synthetic Lir/nasim/NJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/l;

.field public final synthetic b:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NJ1;->a:Lir/nasim/features/payment/view/fragment/l;

    iput-object p2, p0, Lir/nasim/NJ1;->b:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NJ1;->a:Lir/nasim/features/payment/view/fragment/l;

    iget-object v1, p0, Lir/nasim/NJ1;->b:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/l;->T4(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/view/View;)V

    return-void
.end method
