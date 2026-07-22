.class public final synthetic Lir/nasim/V25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$g;


# instance fields
.field public final synthetic a:Lir/nasim/W25;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V25;->a:Lir/nasim/W25;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V25;->a:Lir/nasim/W25;

    invoke-static {v0, p1}, Lir/nasim/W25;->f6(Lir/nasim/W25;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
