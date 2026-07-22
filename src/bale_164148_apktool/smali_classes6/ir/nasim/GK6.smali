.class public final synthetic Lir/nasim/GK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lir/nasim/components/appbar/view/SearchViewToolbar;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GK6;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GK6;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/components/appbar/view/SearchViewToolbar;->a(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
