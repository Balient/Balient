.class public final synthetic Lir/nasim/h80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankActor;

.field public final synthetic b:Lir/nasim/mP0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankActor;Lir/nasim/mP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h80;->a:Lir/nasim/core/modules/banking/BankActor;

    iput-object p2, p0, Lir/nasim/h80;->b:Lir/nasim/mP0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h80;->a:Lir/nasim/core/modules/banking/BankActor;

    iget-object v1, p0, Lir/nasim/h80;->b:Lir/nasim/mP0;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/banking/BankActor;->G0(Lir/nasim/core/modules/banking/BankActor;Lir/nasim/mP0;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
