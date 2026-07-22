.class public final synthetic Lir/nasim/wr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/y;

.field public final synthetic b:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wr3;->a:Lir/nasim/features/payment/view/fragment/y;

    iput-object p2, p0, Lir/nasim/wr3;->b:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wr3;->a:Lir/nasim/features/payment/view/fragment/y;

    iget-object v1, p0, Lir/nasim/wr3;->b:Lir/nasim/IS2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/y;->k6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/IS2;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
