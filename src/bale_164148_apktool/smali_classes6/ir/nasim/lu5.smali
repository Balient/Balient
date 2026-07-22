.class public final synthetic Lir/nasim/lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$g;


# instance fields
.field public final synthetic a:Lir/nasim/components/appbar/view/BaleToolbar;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lu5;->a:Lir/nasim/components/appbar/view/BaleToolbar;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lu5;->a:Lir/nasim/components/appbar/view/BaleToolbar;

    invoke-static {v0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->k1(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
