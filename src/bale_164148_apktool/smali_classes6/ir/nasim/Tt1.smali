.class public final synthetic Lir/nasim/Tt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$g;


# instance fields
.field public final synthetic a:Lir/nasim/hu1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tt1;->a:Lir/nasim/hu1;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tt1;->a:Lir/nasim/hu1;

    invoke-static {v0, p1}, Lir/nasim/hu1;->p6(Lir/nasim/hu1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
