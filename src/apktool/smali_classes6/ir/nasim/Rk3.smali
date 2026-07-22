.class public final synthetic Lir/nasim/Rk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/y;

.field public final synthetic b:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rk3;->a:Lir/nasim/features/payment/view/fragment/y;

    iput-object p2, p0, Lir/nasim/Rk3;->b:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Rk3;->a:Lir/nasim/features/payment/view/fragment/y;

    iget-object v1, p0, Lir/nasim/Rk3;->b:Lir/nasim/MM2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/y;->c9(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/MM2;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
