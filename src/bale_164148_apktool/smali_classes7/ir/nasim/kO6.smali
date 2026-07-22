.class public final synthetic Lir/nasim/kO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$g;


# instance fields
.field public final synthetic a:Lir/nasim/qO6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qO6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kO6;->a:Lir/nasim/qO6;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kO6;->a:Lir/nasim/qO6;

    invoke-static {v0, p1}, Lir/nasim/qO6;->o6(Lir/nasim/qO6;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
