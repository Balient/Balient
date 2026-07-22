.class public final synthetic Lir/nasim/xd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xd0;->a:Lir/nasim/core/modules/banking/BankingModule;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xd0;->a:Lir/nasim/core/modules/banking/BankingModule;

    check-cast p1, Lir/nasim/sB4;

    invoke-static {v0, p1}, Lir/nasim/core/modules/banking/BankingModule;->v(Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/sB4;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
