.class public final synthetic Lir/nasim/Wb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wb0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wb0;->a:Ljava/util/ArrayList;

    check-cast p1, Lai/bale/proto/SapOuterClass$ResponseAddNewCards;

    invoke-static {v0, p1}, Lir/nasim/core/modules/banking/BankingModule;->H(Ljava/util/ArrayList;Lai/bale/proto/SapOuterClass$ResponseAddNewCards;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
