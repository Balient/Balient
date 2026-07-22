.class public final synthetic Lir/nasim/zG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/j;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zG1;->a:Lir/nasim/features/payment/view/fragment/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zG1;->a:Lir/nasim/features/payment/view/fragment/j;

    check-cast p1, Lir/nasim/features/payment/data/response/CardToCardConfig;

    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/j;->l6(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/features/payment/data/response/CardToCardConfig;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
