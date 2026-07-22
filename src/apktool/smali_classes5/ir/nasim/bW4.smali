.class public final synthetic Lir/nasim/bW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/components/appbar/view/BaleToolbar;

.field public final synthetic b:Lir/nasim/dW4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/appbar/view/BaleToolbar;Lir/nasim/dW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bW4;->a:Lir/nasim/components/appbar/view/BaleToolbar;

    iput-object p2, p0, Lir/nasim/bW4;->b:Lir/nasim/dW4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bW4;->a:Lir/nasim/components/appbar/view/BaleToolbar;

    iget-object v1, p0, Lir/nasim/bW4;->b:Lir/nasim/dW4;

    invoke-static {v0, v1}, Lir/nasim/dW4;->W8(Lir/nasim/components/appbar/view/BaleToolbar;Lir/nasim/dW4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
