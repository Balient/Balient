.class public final Lir/nasim/features/payment/view/fragment/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/view/fragment/J;
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/J$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BLjava/lang/Long;Lir/nasim/features/payment/data/response/Bank;Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;Z)Lir/nasim/features/payment/view/fragment/J;
    .locals 3

    .line 1
    const-string v0, "destBank"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceCreditCard"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "desc"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/features/payment/view/fragment/J;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/J;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "type_param"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p1, "message_param"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-string p3, "peer_unique_id_param"

    .line 45
    .line 46
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string p1, "dest_logo_param"

    .line 50
    .line 51
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "src_source_card_param"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "desc_param"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "saved_dest_param"

    .line 65
    .line 66
    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
