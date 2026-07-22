.class public final synthetic Lir/nasim/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X4;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
