.class public final synthetic Lir/nasim/Br3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Br3;->a:Lir/nasim/features/payment/view/fragment/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Br3;->a:Lir/nasim/features/payment/view/fragment/y;

    check-cast p1, Lai/bale/proto/SapOuterClass$ResponseReactivateApp;

    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/y;->G6(Lir/nasim/features/payment/view/fragment/y;Lai/bale/proto/SapOuterClass$ResponseReactivateApp;)V

    return-void
.end method
