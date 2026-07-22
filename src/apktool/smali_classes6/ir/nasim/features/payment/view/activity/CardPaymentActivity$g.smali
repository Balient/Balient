.class public final Lir/nasim/features/payment/view/activity/CardPaymentActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/activity/CardPaymentActivity;->P2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/v08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g;->b(Lir/nasim/v08;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/v08;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lir/nasim/Gd8;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Gd8;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "user(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    .line 30
    .line 31
    new-instance v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g$a;

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1, v2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$g$a;-><init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Lir/nasim/Ld5;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->o2(Lir/nasim/Ld5;Lir/nasim/features/root/L$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
