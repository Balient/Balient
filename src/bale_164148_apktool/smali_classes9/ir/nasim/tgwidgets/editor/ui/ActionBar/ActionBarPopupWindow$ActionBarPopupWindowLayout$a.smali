.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$a;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
