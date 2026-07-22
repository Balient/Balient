.class public final synthetic Lir/nasim/FB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FB4;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FB4;->a:Landroid/app/Activity;

    check-cast p1, Lai/bale/proto/BankOuterClass$ResponseGetSadadPSPPaymentToken;

    invoke-static {v0, p1}, Lir/nasim/IB4;->i(Landroid/app/Activity;Lai/bale/proto/BankOuterClass$ResponseGetSadadPSPPaymentToken;)V

    return-void
.end method
