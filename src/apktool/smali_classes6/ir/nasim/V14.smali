.class public final synthetic Lir/nasim/V14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$g;


# instance fields
.field public final synthetic a:Lir/nasim/features/map/ui/MapActivity;

.field public final synthetic b:Lir/nasim/components/appbar/view/BaleToolbar;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V14;->a:Lir/nasim/features/map/ui/MapActivity;

    iput-object p2, p0, Lir/nasim/V14;->b:Lir/nasim/components/appbar/view/BaleToolbar;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/V14;->a:Lir/nasim/features/map/ui/MapActivity;

    iget-object v1, p0, Lir/nasim/V14;->b:Lir/nasim/components/appbar/view/BaleToolbar;

    invoke-static {v0, v1, p1}, Lir/nasim/features/map/ui/MapActivity;->o1(Lir/nasim/features/map/ui/MapActivity;Lir/nasim/components/appbar/view/BaleToolbar;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
