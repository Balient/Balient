.class public final Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/view/activity/CardPaymentActivity;
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
    invoke-direct {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;Landroid/content/Context;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    const-string v1, "key_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "CardPaymentActivity "

    .line 25
    .line 26
    const-string v3, "Exception in isFromShaparak"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "android"

    .line 37
    .line 38
    const-string v3, "shaparak"

    .line 39
    .line 40
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    :cond_2
    :goto_1
    return p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "key_id"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "android"

    .line 15
    .line 16
    const-string v3, "shaparak"

    .line 17
    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TYPE_PARAM"

    .line 20
    .line 21
    const-string v2, "BALANCE"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "new_balance_open"

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TYPE_PARAM"

    .line 20
    .line 21
    const-string v2, "CARD_MANAGEMENT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "new_card_management_open"

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TYPE_PARAM"

    .line 20
    .line 21
    const-string v2, "CARD_TO_CARD"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "DESTINATION_CARD_PARAM"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p2, "TYPE_PARAM"

    .line 30
    .line 31
    const-string v1, "CARD_TO_CARD"

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "c2c_open_by_destination_card"

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;J)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p2, p3}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "fromUniqueId(...)"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/Pk5;->getPeerId()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq p3, v1, :cond_1

    .line 50
    .line 51
    const-string p3, "PEER_ID_PARAM"

    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/Pk5;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string p2, "TYPE_PARAM"

    .line 61
    .line 62
    const-string p3, "CARD_TO_CARD"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final j(Landroid/content/Context;JLir/nasim/core/modules/profile/entity/ExPeerType;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "fromUniqueId(...)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 29
    .line 30
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PEER_ID_PARAM"

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/Pk5;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p2, "EX_PEER_TYPE_PARAM"

    .line 43
    .line 44
    invoke-virtual {p4}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p2, "TYPE_PARAM"

    .line 52
    .line 53
    const-string p4, "CREATE_MONEY_REQUEST"

    .line 54
    .line 55
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p2, "from_my_bank"

    .line 59
    .line 60
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "new_create_money_request_open"

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;[BLir/nasim/core/modules/banking/entity/HistoryMessageData;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageData"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Lir/nasim/core/modules/banking/entity/HistoryMessageData;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "fromUniqueId(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v2, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "DESTINATION_CARD_PARAM"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    const-string v2, "AMOUNT_PARAM"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string p2, "MESSAGE_DATA"

    .line 64
    .line 65
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p2, "TYPE_PARAM"

    .line 69
    .line 70
    const-string p3, "PAY_CROWDFUNDING"

    .line 71
    .line 72
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p2, "PEER_ID_PARAM"

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p2, "MESSAGE_PARAM"

    .line 85
    .line 86
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "new_pay_money_request_open"

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;[BLir/nasim/core/modules/banking/entity/HistoryMessageData;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageData"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Lir/nasim/core/modules/banking/entity/HistoryMessageData;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "fromUniqueId(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v2, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "DESTINATION_CARD_PARAM"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    const-string v2, "AMOUNT_PARAM"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string p2, "TYPE_PARAM"

    .line 64
    .line 65
    const-string p3, "PAY_MONEY_REQUEST"

    .line 66
    .line 67
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p2, "PEER_ID_PARAM"

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p2, "MESSAGE_PARAM"

    .line 80
    .line 81
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p2, "MESSAGE_DATA"

    .line 85
    .line 86
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "new_pay_money_request_open"

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "TYPE_PARAM"

    .line 20
    .line 21
    const-string v2, "STATEMENT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "new_statement_open"

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;[BI)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "TYPE_PARAM"

    .line 25
    .line 26
    const-string v2, "WALLET_REQUEST"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "MESSAGE_PARAM"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p2, "randomId"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
