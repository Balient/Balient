.class public final synthetic Lir/nasim/cc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cc0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cc0;->a:Ljava/util/List;

    check-cast p1, Lai/bale/proto/SapOuterClass$ResponseAddDestinationCards;

    invoke-static {v0, p1}, Lir/nasim/core/modules/banking/BankingModule;->u0(Ljava/util/List;Lai/bale/proto/SapOuterClass$ResponseAddDestinationCards;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
