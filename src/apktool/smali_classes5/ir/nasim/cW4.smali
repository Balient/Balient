.class public final synthetic Lir/nasim/cW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$g;


# instance fields
.field public final synthetic a:Lir/nasim/dW4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cW4;->a:Lir/nasim/dW4;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cW4;->a:Lir/nasim/dW4;

    invoke-static {v0, p1}, Lir/nasim/dW4;->X8(Lir/nasim/dW4;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
