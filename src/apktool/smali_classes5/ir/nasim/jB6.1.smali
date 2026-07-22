.class public final synthetic Lir/nasim/jB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/components/appbar/view/SearchViewToolbar;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jB6;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jB6;->a:Lir/nasim/components/appbar/view/SearchViewToolbar;

    invoke-static {v0, p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->c(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V

    return-void
.end method
