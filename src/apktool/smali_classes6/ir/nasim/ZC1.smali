.class public final synthetic Lir/nasim/ZC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/j;

.field public final synthetic b:Lir/nasim/A31;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/A31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZC1;->a:Lir/nasim/features/payment/view/fragment/j;

    iput-object p2, p0, Lir/nasim/ZC1;->b:Lir/nasim/A31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZC1;->a:Lir/nasim/features/payment/view/fragment/j;

    iget-object v1, p0, Lir/nasim/ZC1;->b:Lir/nasim/A31;

    check-cast p1, Lir/nasim/pK1;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/j$d;->b(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/A31;Lir/nasim/pK1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
