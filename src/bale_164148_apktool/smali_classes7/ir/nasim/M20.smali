.class public final synthetic Lir/nasim/M20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M20;->a:Lir/nasim/features/payment/view/fragment/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M20;->a:Lir/nasim/features/payment/view/fragment/b;

    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/b;->m6(Lir/nasim/features/payment/view/fragment/b;)V

    return-void
.end method
