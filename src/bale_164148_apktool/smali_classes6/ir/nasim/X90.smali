.class public final synthetic Lir/nasim/X90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Y76;

.field public final synthetic b:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y76;Lir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X90;->a:Lir/nasim/Y76;

    iput-object p2, p0, Lir/nasim/X90;->b:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/X90;->a:Lir/nasim/Y76;

    iget-object v1, p0, Lir/nasim/X90;->b:Lir/nasim/core/modules/banking/BankActor;

    check-cast p1, Lai/bale/proto/SapOuterClass$ResponseAddNewCards;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/banking/BankActor;->K0(Lir/nasim/Y76;Lir/nasim/core/modules/banking/BankActor;Lai/bale/proto/SapOuterClass$ResponseAddNewCards;)V

    return-void
.end method
