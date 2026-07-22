.class public final synthetic Lir/nasim/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/Oa0;

.field public final synthetic b:Lir/nasim/core/modules/banking/BankActor;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Oa0;Lir/nasim/core/modules/banking/BankActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/za0;->a:Lir/nasim/Oa0;

    iput-object p2, p0, Lir/nasim/za0;->b:Lir/nasim/core/modules/banking/BankActor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/za0;->a:Lir/nasim/Oa0;

    iget-object v1, p0, Lir/nasim/za0;->b:Lir/nasim/core/modules/banking/BankActor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/banking/BankActor;->R0(Lir/nasim/Oa0;Lir/nasim/core/modules/banking/BankActor;Ljava/util/List;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
