.class public final synthetic Lir/nasim/o80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/D80;

.field public final synthetic b:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/D80;Lir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o80;->a:Lir/nasim/D80;

    iput-object p2, p0, Lir/nasim/o80;->b:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/o80;->a:Lir/nasim/D80;

    iget-object v1, p0, Lir/nasim/o80;->b:Lir/nasim/core/modules/banking/BankActor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/banking/BankActor;->W0(Lir/nasim/D80;Lir/nasim/core/modules/banking/BankActor;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
