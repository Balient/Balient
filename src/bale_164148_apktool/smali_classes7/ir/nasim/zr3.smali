.class public final synthetic Lir/nasim/zr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/y;

.field public final synthetic b:Lir/nasim/h71;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/h71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zr3;->a:Lir/nasim/features/payment/view/fragment/y;

    iput-object p2, p0, Lir/nasim/zr3;->b:Lir/nasim/h71;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zr3;->a:Lir/nasim/features/payment/view/fragment/y;

    iget-object v1, p0, Lir/nasim/zr3;->b:Lir/nasim/h71;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/y;->y6(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/h71;Ljava/lang/Exception;)V

    return-void
.end method
