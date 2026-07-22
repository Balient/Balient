.class public final synthetic Lir/nasim/VC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/j;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VC1;->a:Lir/nasim/features/payment/view/fragment/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VC1;->a:Lir/nasim/features/payment/view/fragment/j;

    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/j;->m9(Lir/nasim/features/payment/view/fragment/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
