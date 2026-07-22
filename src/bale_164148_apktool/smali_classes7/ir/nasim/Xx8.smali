.class public final synthetic Lir/nasim/Xx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/h71;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/h71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xx8;->a:Lir/nasim/h71;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xx8;->a:Lir/nasim/h71;

    check-cast p1, Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lir/nasim/features/payment/view/fragment/J;->Q4(Lir/nasim/h71;Lai/bale/proto/SapOuterClass$ResponseTransferMoneyByCard;Ljava/lang/Exception;)V

    return-void
.end method
