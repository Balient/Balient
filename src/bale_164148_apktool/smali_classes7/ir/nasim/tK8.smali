.class public final synthetic Lir/nasim/tK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Mb1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Mb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tK8;->a:Lir/nasim/Mb1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tK8;->a:Lir/nasim/Mb1;

    check-cast p1, Lai/bale/proto/WalletOuterClass$ResponseGetWalletInvoice;

    invoke-static {v0, p1}, Lir/nasim/vK8;->f(Lir/nasim/Mb1;Lai/bale/proto/WalletOuterClass$ResponseGetWalletInvoice;)V

    return-void
.end method
