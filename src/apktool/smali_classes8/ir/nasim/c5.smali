.class public final synthetic Lir/nasim/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c5;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c5;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
