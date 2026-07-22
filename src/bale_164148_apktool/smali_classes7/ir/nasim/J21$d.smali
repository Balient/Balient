.class final synthetic Lir/nasim/J21$d;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/J21;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Landroid/content/Context;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Ws8;Lir/nasim/qJ1;Lir/nasim/Mx;Lir/nasim/lU0;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "getInfo(Lir/nasim/core/modules/messaging/entity/Message;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lir/nasim/qJ1;

    .line 6
    .line 7
    const-string v4, "getInfo"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lir/nasim/Ym4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lir/nasim/qJ1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lir/nasim/qJ1;->f(Lir/nasim/Ym4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ym4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/J21$d;->h(Lir/nasim/Ym4;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
