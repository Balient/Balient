.class public final Lir/nasim/features/payment/view/fragment/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/view/fragment/y;
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/y$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/features/payment/view/fragment/y$a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/y;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/y$a;->a(Ljava/lang/Long;Ljava/lang/String;)Lir/nasim/features/payment/view/fragment/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;)Lir/nasim/features/payment/view/fragment/y;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/features/payment/view/fragment/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/y;-><init>()V

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
    sget-object v2, Lir/nasim/features/payment/view/fragment/y$b;->a:Lir/nasim/features/payment/view/fragment/y$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "TYPE_PARAM"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-string p1, "PEER_ID_PARAM"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string p1, "DESTINATION_CARD_NUMBER_PARAM"

    .line 36
    .line 37
    invoke-static {p2}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/String;J[BLir/nasim/core/modules/banking/entity/HistoryMessageData;)Lir/nasim/features/payment/view/fragment/y;
    .locals 4

    .line 1
    const-string v0, "destinationCardNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/features/payment/view/fragment/y;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/y;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lir/nasim/features/payment/view/fragment/y$b;->c:Lir/nasim/features/payment/view/fragment/y$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "TYPE_PARAM"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-string p1, "AMOUNT_PARAM"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p1, "DESTINATION_CARD_NUMBER_PARAM"

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "MESSAGE_DATA_PARAM"

    .line 53
    .line 54
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "PEER_ID_PARAM"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string p1, "MESSAGE_PARAM"

    .line 63
    .line 64
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/String;[BLir/nasim/core/modules/banking/entity/HistoryMessageData;)Lir/nasim/features/payment/view/fragment/y;
    .locals 4

    .line 1
    const-string v0, "destinationCardNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/features/payment/view/fragment/y;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/features/payment/view/fragment/y;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lir/nasim/features/payment/view/fragment/y$b;->b:Lir/nasim/features/payment/view/fragment/y$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "TYPE_PARAM"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-string p1, "AMOUNT_PARAM"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p1, "DESTINATION_CARD_NUMBER_PARAM"

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lir/nasim/core/modules/banking/entity/HistoryMessageData;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-string v2, "PEER_ID_PARAM"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string p1, "MESSAGE_DATA_PARAM"

    .line 65
    .line 66
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "MESSAGE_PARAM"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
