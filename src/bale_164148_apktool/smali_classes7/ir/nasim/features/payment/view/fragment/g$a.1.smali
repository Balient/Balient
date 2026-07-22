.class public final Lir/nasim/features/payment/view/fragment/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/view/fragment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/g$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/payment/view/fragment/g$a;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;JZILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/g;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/features/payment/view/fragment/g$a;->a(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;JZ)Lir/nasim/features/payment/view/fragment/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;JZ)Lir/nasim/features/payment/view/fragment/g;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/payment/view/fragment/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "param_data"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "from_my_bank"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "param_peer_unique_id"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
