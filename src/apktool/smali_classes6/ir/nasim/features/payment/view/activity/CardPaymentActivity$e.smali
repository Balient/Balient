.class public final Lir/nasim/features/payment/view/activity/CardPaymentActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/activity/CardPaymentActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$e;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "NON_FATAL_EXCEPTION"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$e;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->m2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;)Lir/nasim/fe0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "starterFragment"

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, p2}, Landroidx/fragment/app/Fragment;->M5(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$e;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$e;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$e;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1, v2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->n2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
