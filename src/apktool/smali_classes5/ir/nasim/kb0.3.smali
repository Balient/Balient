.class public final synthetic Lir/nasim/kb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:Lir/nasim/xZ5;

.field public final synthetic c:Lir/nasim/U90;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/xZ5;Lir/nasim/U90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kb0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-object p2, p0, Lir/nasim/kb0;->b:Lir/nasim/xZ5;

    iput-object p3, p0, Lir/nasim/kb0;->c:Lir/nasim/U90;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kb0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-object v1, p0, Lir/nasim/kb0;->b:Lir/nasim/xZ5;

    iget-object v2, p0, Lir/nasim/kb0;->c:Lir/nasim/U90;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/core/modules/banking/BankingModule;->H0(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/xZ5;Lir/nasim/U90;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
