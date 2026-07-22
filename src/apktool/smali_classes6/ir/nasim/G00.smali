.class public final synthetic Lir/nasim/G00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/A31;

.field public final synthetic b:Lir/nasim/features/payment/view/fragment/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G00;->a:Lir/nasim/A31;

    iput-object p2, p0, Lir/nasim/G00;->b:Lir/nasim/features/payment/view/fragment/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/G00;->a:Lir/nasim/A31;

    iget-object v1, p0, Lir/nasim/G00;->b:Lir/nasim/features/payment/view/fragment/b;

    check-cast p1, Lir/nasim/pK1;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/b;->b9(Lir/nasim/A31;Lir/nasim/features/payment/view/fragment/b;Lir/nasim/pK1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
