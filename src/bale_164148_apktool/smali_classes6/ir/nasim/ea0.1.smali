.class public final synthetic Lir/nasim/ea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/Ym4;

.field public final synthetic b:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ym4;Lir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ea0;->a:Lir/nasim/Ym4;

    iput-object p2, p0, Lir/nasim/ea0;->b:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ea0;->a:Lir/nasim/Ym4;

    iget-object v1, p0, Lir/nasim/ea0;->b:Lir/nasim/core/modules/banking/BankActor;

    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/banking/BankActor;->x0(Lir/nasim/Ym4;Lir/nasim/core/modules/banking/BankActor;Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
