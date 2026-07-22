.class public final synthetic Lir/nasim/Uk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/y;

.field public final synthetic b:Lir/nasim/A31;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/A31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Uk3;->a:Lir/nasim/features/payment/view/fragment/y;

    iput-object p2, p0, Lir/nasim/Uk3;->b:Lir/nasim/A31;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Uk3;->a:Lir/nasim/features/payment/view/fragment/y;

    iget-object v1, p0, Lir/nasim/Uk3;->b:Lir/nasim/A31;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/y;->q9(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/A31;Ljava/lang/Exception;)V

    return-void
.end method
