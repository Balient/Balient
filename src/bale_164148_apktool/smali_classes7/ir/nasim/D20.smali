.class public final synthetic Lir/nasim/D20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/h71;

.field public final synthetic b:Lir/nasim/features/payment/view/fragment/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D20;->a:Lir/nasim/h71;

    iput-object p2, p0, Lir/nasim/D20;->b:Lir/nasim/features/payment/view/fragment/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/D20;->a:Lir/nasim/h71;

    iget-object v1, p0, Lir/nasim/D20;->b:Lir/nasim/features/payment/view/fragment/b;

    check-cast p1, Lir/nasim/VN1;

    invoke-static {v0, v1, p1}, Lir/nasim/features/payment/view/fragment/b;->j6(Lir/nasim/h71;Lir/nasim/features/payment/view/fragment/b;Lir/nasim/VN1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
