.class public final synthetic Lir/nasim/sP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sP0;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    iput-object p2, p0, Lir/nasim/sP0;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/sP0;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/sP0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/sP0;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    iget-object v1, p0, Lir/nasim/sP0;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/sP0;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/sP0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->c2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
