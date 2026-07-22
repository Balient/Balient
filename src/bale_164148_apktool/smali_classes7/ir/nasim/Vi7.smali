.class public final synthetic Lir/nasim/Vi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/h71;

.field public final synthetic b:Lir/nasim/features/payment/view/fragment/G;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vi7;->a:Lir/nasim/h71;

    iput-object p2, p0, Lir/nasim/Vi7;->b:Lir/nasim/features/payment/view/fragment/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vi7;->a:Lir/nasim/h71;

    iget-object v1, p0, Lir/nasim/Vi7;->b:Lir/nasim/features/payment/view/fragment/G;

    check-cast p1, Lir/nasim/VN1;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/G;->w6(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/G;Lir/nasim/VN1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
