.class public final synthetic Lir/nasim/vd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:Lir/nasim/Y76;

.field public final synthetic c:Lir/nasim/fc0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/Y76;Lir/nasim/fc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vd0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-object p2, p0, Lir/nasim/vd0;->b:Lir/nasim/Y76;

    iput-object p3, p0, Lir/nasim/vd0;->c:Lir/nasim/fc0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vd0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-object v1, p0, Lir/nasim/vd0;->b:Lir/nasim/Y76;

    iget-object v2, p0, Lir/nasim/vd0;->c:Lir/nasim/fc0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/core/modules/banking/BankingModule;->B0(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/Y76;Lir/nasim/fc0;Ljava/util/List;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
