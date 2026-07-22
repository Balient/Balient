.class public final synthetic Lir/nasim/a80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a80;->a:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a80;->a:Lir/nasim/core/modules/banking/BankActor;

    check-cast p1, Lai/bale/proto/BankOuterClass$ResponseGetPaymentToken;

    invoke-static {v0, p1}, Lir/nasim/core/modules/banking/BankActor;->B0(Lir/nasim/core/modules/banking/BankActor;Lai/bale/proto/BankOuterClass$ResponseGetPaymentToken;)V

    return-void
.end method
