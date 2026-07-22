.class public final synthetic Lir/nasim/pr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/y;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pr3;->a:Lir/nasim/features/payment/view/fragment/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pr3;->a:Lir/nasim/features/payment/view/fragment/y;

    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/y;->m6(Lir/nasim/features/payment/view/fragment/y;)V

    return-void
.end method
