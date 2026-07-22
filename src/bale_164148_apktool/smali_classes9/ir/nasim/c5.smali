.class public final synthetic Lir/nasim/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c5;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    iput-object p2, p0, Lir/nasim/c5;->b:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/c5;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    iget-object v1, p0, Lir/nasim/c5;->b:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    return-void
.end method
