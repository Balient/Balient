.class public final synthetic Lir/nasim/tgwidgets/editor/ui/ActionBar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/b;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;->b(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$a;)V

    return-void
.end method
