.class public final synthetic Lir/nasim/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e5;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    iput-boolean p2, p0, Lir/nasim/e5;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/e5;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v1, p0, Lir/nasim/e5;->b:Z

    invoke-static {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;ZLandroid/view/View;)V

    return-void
.end method
