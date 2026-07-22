.class public final Lir/nasim/features/payment/view/fragment/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/view/fragment/D;
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

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/features/payment/data/model/BalanceReceipt;)Lir/nasim/features/payment/view/fragment/D;
    .locals 4

    .line 1
    const-string v0, "balanceReceipt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/payment/view/fragment/D;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/D;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lir/nasim/features/payment/view/fragment/D$b;->b:Lir/nasim/features/payment/view/fragment/D$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "ARG_TYPE"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ARG_DATA"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(I[BLjava/lang/Long;Lir/nasim/features/payment/data/model/CardToCardReceipt;)Lir/nasim/features/payment/view/fragment/D;
    .locals 3

    .line 1
    const-string v0, "cardToCardReceipt"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/payment/view/fragment/D;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/D;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ARG_OPERATION_TYPE"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, "ARG_MESSAGE"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-string p3, "ARG_PEER_UNIQUE_ID"

    .line 35
    .line 36
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lir/nasim/features/payment/view/fragment/D$b;->a:Lir/nasim/features/payment/view/fragment/D$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string p2, "ARG_TYPE"

    .line 46
    .line 47
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "ARG_DATA"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
