.class public final synthetic Lir/nasim/b80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankActor;

.field public final synthetic b:Lir/nasim/core/modules/banking/d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankActor;Lir/nasim/core/modules/banking/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b80;->a:Lir/nasim/core/modules/banking/BankActor;

    iput-object p2, p0, Lir/nasim/b80;->b:Lir/nasim/core/modules/banking/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/b80;->a:Lir/nasim/core/modules/banking/BankActor;

    iget-object v1, p0, Lir/nasim/b80;->b:Lir/nasim/core/modules/banking/d;

    check-cast p1, Lir/nasim/TO0;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/banking/BankActor;->F0(Lir/nasim/core/modules/banking/BankActor;Lir/nasim/core/modules/banking/d;Lir/nasim/TO0;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
