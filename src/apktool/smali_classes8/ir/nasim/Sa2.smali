.class public final synthetic Lir/nasim/Sa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sa2;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sa2;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;

    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;->a(Lir/nasim/tgwidgets/editor/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
