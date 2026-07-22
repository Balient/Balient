.class public final synthetic Lir/nasim/ac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/core/modules/banking/BankingModule;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/core/modules/banking/BankingModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ac0;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/ac0;->b:Lir/nasim/core/modules/banking/BankingModule;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ac0;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/ac0;->b:Lir/nasim/core/modules/banking/BankingModule;

    check-cast p1, Lai/bale/proto/SapOuterClass$ResponseAddDestinationCards;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/banking/BankingModule;->J(Ljava/util/List;Lir/nasim/core/modules/banking/BankingModule;Lai/bale/proto/SapOuterClass$ResponseAddDestinationCards;)V

    return-void
.end method
