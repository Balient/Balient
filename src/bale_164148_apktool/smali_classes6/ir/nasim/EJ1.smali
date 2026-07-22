.class public final synthetic Lir/nasim/EJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EJ1;->a:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EJ1;->a:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    invoke-static {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->a(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/Ym4;

    move-result-object v0

    return-object v0
.end method
