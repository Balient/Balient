.class public final synthetic Lir/nasim/xk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XT4;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xk8;->a:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xk8;->a:Lir/nasim/OM2;

    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/J;->C7(Lir/nasim/OM2;Ljava/lang/Object;)V

    return-void
.end method
