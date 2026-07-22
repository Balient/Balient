.class public final synthetic Lir/nasim/tB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/g;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/Zu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tB1;->a:Lir/nasim/features/payment/view/fragment/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tB1;->a:Lir/nasim/features/payment/view/fragment/g;

    const/4 v1, 0x0

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/g;->L7(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/Zu3;Ljava/util/ArrayList;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
