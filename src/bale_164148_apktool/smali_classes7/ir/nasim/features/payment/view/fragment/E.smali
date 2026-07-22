.class public final synthetic Lir/nasim/features/payment/view/fragment/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/D;

.field public final synthetic b:Lir/nasim/Je0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/Je0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/E;->a:Lir/nasim/features/payment/view/fragment/D;

    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/E;->b:Lir/nasim/Je0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/E;->a:Lir/nasim/features/payment/view/fragment/D;

    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/E;->b:Lir/nasim/Je0;

    invoke-static {v0, v1}, Lir/nasim/features/payment/view/fragment/D$d$a;->a(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/Je0;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
