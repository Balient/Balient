.class public final synthetic Lir/nasim/mj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/G;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mj7;->a:Lir/nasim/features/payment/view/fragment/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mj7;->a:Lir/nasim/features/payment/view/fragment/G;

    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/G;->s6(Lir/nasim/features/payment/view/fragment/G;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
