.class public final synthetic Lir/nasim/sd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/core/modules/banking/BankingModule;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/core/modules/banking/BankingModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sd0;->a:Lir/nasim/core/modules/banking/BankingModule;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sd0;->a:Lir/nasim/core/modules/banking/BankingModule;

    check-cast p1, Lai/bale/proto/SapOuterClass$ResponseGetDestinationCards;

    invoke-static {v0, p1}, Lir/nasim/core/modules/banking/BankingModule;->w(Lir/nasim/core/modules/banking/BankingModule;Lai/bale/proto/SapOuterClass$ResponseGetDestinationCards;)V

    return-void
.end method
