.class public final synthetic Lir/nasim/uP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uP0;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    iput-object p2, p0, Lir/nasim/uP0;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uP0;->a:Lir/nasim/features/payment/view/activity/CardPaymentActivity;

    iget-object v1, p0, Lir/nasim/uP0;->b:Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->e2(Lir/nasim/features/payment/view/activity/CardPaymentActivity;Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-void
.end method
