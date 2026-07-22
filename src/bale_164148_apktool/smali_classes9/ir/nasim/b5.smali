.class public final synthetic Lir/nasim/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b5;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b5;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    return-void
.end method
