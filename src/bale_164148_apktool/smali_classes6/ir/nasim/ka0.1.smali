.class public final synthetic Lir/nasim/ka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/Pk5;

.field public final synthetic b:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pk5;Lir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ka0;->a:Lir/nasim/Pk5;

    iput-object p2, p0, Lir/nasim/ka0;->b:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ka0;->a:Lir/nasim/Pk5;

    iget-object v1, p0, Lir/nasim/ka0;->b:Lir/nasim/core/modules/banking/BankActor;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/banking/BankActor;->a0(Lir/nasim/Pk5;Lir/nasim/core/modules/banking/BankActor;Lir/nasim/vR5;)V

    return-void
.end method
