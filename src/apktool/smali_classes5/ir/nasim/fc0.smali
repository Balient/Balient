.class public final synthetic Lir/nasim/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;

.field public final synthetic b:Lir/nasim/VP4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/VP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fc0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iput-object p2, p0, Lir/nasim/fc0;->b:Lir/nasim/VP4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fc0;->a:Lir/nasim/core/modules/banking/BankingModule;

    iget-object v1, p0, Lir/nasim/fc0;->b:Lir/nasim/VP4;

    check-cast p1, Lir/nasim/core/modules/banking/k;

    invoke-static {v0, v1, p1}, Lir/nasim/core/modules/banking/BankingModule;->B0(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/VP4;Lir/nasim/core/modules/banking/k;)V

    return-void
.end method
