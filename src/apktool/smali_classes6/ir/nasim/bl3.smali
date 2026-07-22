.class public final synthetic Lir/nasim/bl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bl3;->a:Lir/nasim/features/payment/view/fragment/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bl3;->a:Lir/nasim/features/payment/view/fragment/y;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lir/nasim/features/payment/view/fragment/y;->h9(Lir/nasim/features/payment/view/fragment/y;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
