.class public final synthetic Lir/nasim/sa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankActor;

.field public final synthetic b:Lir/nasim/NS0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankActor;Lir/nasim/NS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sa0;->a:Lir/nasim/core/modules/banking/BankActor;

    iput-object p2, p0, Lir/nasim/sa0;->b:Lir/nasim/NS0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sa0;->a:Lir/nasim/core/modules/banking/BankActor;

    iget-object v1, p0, Lir/nasim/sa0;->b:Lir/nasim/NS0;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/banking/BankActor;->B0(Lir/nasim/core/modules/banking/BankActor;Lir/nasim/NS0;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
