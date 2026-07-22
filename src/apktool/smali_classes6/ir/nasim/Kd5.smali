.class public final Lir/nasim/Kd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Kd5;->a:Lir/nasim/features/payment/view/activity/WebViewPaymentActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Kd5;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string p1, "WEBVIEW"

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/Kd5;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/nasim/Kd5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Kd5;->b(Lir/nasim/Kd5;)V

    return-void
.end method

.method private static final b(Lir/nasim/Kd5;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "bale.ai.payment"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lir/nasim/Kd5;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final PAYMENT_SUCCESS()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/Jd5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Jd5;-><init>(Lir/nasim/Kd5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
